// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test.ble;

import android.bluetooth.*;
import android.content.Context;
import android.os.*;
import android.util.Log;
import com.example.airsync_test.Packet;
import com.example.airsync_test.Util;
import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.UUID;
import junit.framework.Assert;

// Referenced classes of package com.example.airsync_test.ble:
//            BLEDataSplitManager, BLE_TestCallback, WechatGattAttributes

public class BLEController
{
    private static final class ConnectState
    {

        public static final int STATE_CONNECTED = 1;
        public static final int STATE_CONNECTING = 0;
        public static final int STATE_DISCONNECTED = 2;
        public static final int STATE_IDLE = 3;

        private ConnectState()
        {
        }
    }

    private static class HandlerImp extends Handler
    {

        public void handleMessage(Message message)
        {
            BLEController blecontroller = (BLEController)mWeakRef.get();
            if(blecontroller == null)
            {
                Log.e("BLEController", "null == BluetoothLESession");
                return;
            }
            switch(message.what)
            {
            default:
                return;

            case 0: // '\0'
                blecontroller.connectImp();
                return;

            case 4: // '\004'
                blecontroller.onConnectionStateChangeImp(message.arg1);
                return;

            case 5: // '\005'
                blecontroller.onServicesDiscoveredImp((BluetoothGatt)message.obj, message.arg1);
                return;

            case 6: // '\006'
                blecontroller.onDescriptorWriteImp((BluetoothGatt)message.obj, message.arg1);
                return;

            case 1: // '\001'
                blecontroller.disconnectImp();
                return;

            // 发送数据
            case 3: // '\003'
            case MESSAGE_WHAT_WRITE:
                blecontroller.writeDataAsync((byte[])message.obj);
                return;

            // case 7: // '\007'
            case MESSAGE_WHAT_ON_CHARACTERISTIC_WRITE:
                blecontroller.onCharacteristicWriteImp(message.arg1);
                return;

            case 8: // '\b'
            case MESSAGE_WHAT_ON_RECEIVE: // '\b'
                blecontroller.onDataReceiveImp((byte[])message.obj, message.arg1);
                return;

            case 2: // '\002'
                blecontroller.closeImp();
                return;
            }
        }

        private static final String TAG = "BLEController";
        private final WeakReference mWeakRef;

        public HandlerImp(Looper looper, BLEController blecontroller)
        {
            super(looper);
            mWeakRef = new WeakReference(blecontroller);
        }
    }

    private static final class MessageWhatBLEController
    {

        public static final int MESSAGE_WHAT_CLOSE = 2;
        public static final int MESSAGE_WHAT_CONNECT = 0;
        public static final int MESSAGE_WHAT_DISCONNECT = 1;
        public static final int MESSAGE_WHAT_ON_CHARACTERISTIC_WRITE = 7;
        public static final int MESSAGE_WHAT_ON_CONNECT_STATE_CHANGE = 4;
        public static final int MESSAGE_WHAT_ON_DESCRIPTOR_WRITE = 6;
        public static final int MESSAGE_WHAT_ON_RECEIVE = 8;
        public static final int MESSAGE_WHAT_ON_SERVICE_DISCOVER = 5;
        public static final int MESSAGE_WHAT_WRITE = 3;

        private MessageWhatBLEController()
        {
        }
    }


    public BLEController(long l, Context context, BLE_TestCallback ble_testcallback)
    {
        mIsDataSending = false;
        mSelfSession = this;
        mContextCaller = context;
        mAdapter = ((BluetoothManager)mContextCaller.getSystemService("bluetooth")).getAdapter();
        mSessionId = l;
        mConnectState = 3;
        mDevice = mAdapter.getRemoteDevice(Util.long2MacString(l));
        mRecvCharacteristic = null;
        mSendCharacteristic = null;
        mDataSplitManager = new BLEDataSplitManager(20);
        mThread = new HandlerThread("BLuetoothLE Drive");
        mThread.start();
        mHandler = new HandlerImp(mThread.getLooper(), this);
        mBLETestCallback = ble_testcallback;
        mPacket = new Packet(0x10000, ble_testcallback, 0);
        mRunnableImpWriteData = new Runnable() {

            public void run()
            {
                Log.e("BLEController", "Write data timeout");
                if(mBLETestCallback != null) {
                    com.example.airsync_test.MsgObj.MsgTestObj msgtestobj = new com.example.airsync_test.MsgObj.MsgTestObj(false, "<font color='#ff0000'>Send Push Package failed</font>: Write data timeout.<br>可能发生于客户端发送数据时连接断开");
                    mBLETestCallback.sendMessage(27, msgtestobj, 17, 1);
                    com.example.airsync_test.MsgObj.MsgTestObj msgtestobj1 = new com.example.airsync_test.MsgObj.MsgTestObj(false, "Write data timeout");
                    mBLETestCallback.repostMsg(1, msgtestobj1);
                }
                writeDataImp();
            }

            final BLEController this$0;

            
            {
                this$0 = BLEController.this;
                super();
            }
        };
        mRunnableImpDescriptor = new Runnable() {

            public void run()
            {
                boolean flag = true;
                Log.e("BLEController", "Write descriptor timeout!!!");
                if(flag == mConnectState)
                    flag = false;
                Assert.assertTrue(flag);
                if(3 == mConnectState)
                {
                    Log.w("BLEController", "Bluetooth device is aready disconnet or close, just leave");
                } else
                {
                    mHandler.removeCallbacks(mRunnableImpConnect);
                    mConnectState = 2;
                    if(mBLETestCallback != null)
                    {
                        mBLETestCallback.onTestStartIndicating(false, "time out");
                        mBLETestCallback.onConnected(false, "start indicating failed");
                        disconnect();
                        return;
                    }
                }
            }

            final BLEController this$0;

            
            {
                this$0 = BLEController.this;
                super();
            }
        };
        mRunnableImpConnect = new Runnable() {

            public void run()
            {
                boolean flag = true;
                Log.e("BLEController", "Connected timeout!!!");
                if(flag == mConnectState)
                    flag = false;
                Assert.assertTrue(flag);
                if(3 == mConnectState)
                {
                    Log.w("BLEController", "Bluetooth device is aready disconnet or close, just leave");
                } else
                {
                    mHandler.removeCallbacks(mRunnableImpDescriptor);
                    mConnectState = 2;
                    if(mBLETestCallback != null)
                    {
                        if(BLEController.hasWeChatSvr)
                            mBLETestCallback.onConnected(false, "timeout");
                        disconnect();
                        return;
                    }
                }
            }

            final BLEController this$0;

            
            {
                this$0 = BLEController.this;
                super();
            }
        };
    }

    private void closeImp()
    {
        Log.i("BLEController", "------closeImp------");
        if(3 == mConnectState)
        {
            Log.w("BLEController", "Close aready, Just leave");
            return;
        }
        initWriteData();
        if(mBluetoothGatt == null)
        {
            Log.w("BLEController", "close:BluetoothGatt not found");
            return;
        } else
        {
            mConnectState = 3;
            mBluetoothGatt.disconnect();
            mBluetoothGatt.close();
            mBluetoothGatt = null;
            mThread.quit();
            return;
        }
    }

    private void connectImp()
    {
        Log.i("BLEController", "------connectImp------");
        if(1 != mConnectState) goto _L2; else goto _L1
_L1:
        Log.w("BLEController", "Remote device is connected !!!");
_L4:
        return;
_L2:
        if(mConnectState == 0)
        {
            Log.w("BLEController", "Remote device is connecting !!!");
            return;
        }
        initWriteData();
        if(mBluetoothGatt == null)
            break; /* Loop/switch isn't completed */
        if(!mBluetoothGatt.connect())
        {
            Log.e("BLEController", "mBluetoothGatt.connect() Failed!!!");
            if(mBLETestCallback != null)
            {
                mBLETestCallback.onConnected(false, "mBluetoothGatt.connect() Failed!");
                disconnect();
                return;
            }
        } else
        {
            mConnectState = 0;
            mHandler.postDelayed(mRunnableImpConnect, 10000L);
            return;
        }
        if(true) goto _L4; else goto _L3
_L3:
        mBluetoothGatt = mDevice.connectGatt(mContextCaller, false, mGattClientCallback);
        if(mBluetoothGatt == null)
        {
            Log.e("BLEController", "mDevice.connectGatt Failed!!!");
            if(mBLETestCallback != null)
            {
                mBLETestCallback.onConnected(false, "mDevice.connectGatt Failed!!!");
                disconnect();
                return;
            }
        } else
        {
            mConnectState = 0;
            mHandler.postDelayed(mRunnableImpConnect, 10000L);
            return;
        }
        if(true) goto _L4; else goto _L5
_L5:
    }

    private void disconnectImp()
    {
        Log.i("BLEController", "------disconnectImp------");
        Packet.setHasRecvedAuthPack(false);
        if(3 == mConnectState)
        {
            Log.w("BLEController", "diconnect or close is called aready, just leave");
            return;
        }
        initWriteData();
        if(mBluetoothGatt == null)
        {
            Log.e("BLEController", "disconnect:BluetoothGatt not found");
            return;
        } else
        {
            mConnectState = 3;
            mHandler.removeCallbacks(mRunnableImpConnect);
            mHandler.removeCallbacks(mRunnableImpDescriptor);
            mBluetoothGatt.disconnect();
            return;
        }
    }

    private void initWriteData()
    {
        mIsDataSending = false;
        mListDataToSending.clear();
    }

    private void notifyWriteData()
    {
        boolean flag = true;
        if(mIsDataSending)
            return;
        if(flag != mListDataToSending.size())
            flag = false;
        Assert.assertTrue(flag);
        writeDataImp();
    }

    private void onCharacteristicWriteImp(int status)
    {
        Log.i("BLEController", (new StringBuilder("------onDataWriteCallbackImp------ status = %d")).append(status).toString());
        mHandler.removeCallbacks(mRunnableImpWriteData);
        if(status != 0) {
            Log.e("BLEController", (new StringBuilder("write data error: ")).append(status).toString());
            if(mBLETestCallback != null) {
                com.example.airsync_test.MsgObj.MsgTestObj msgtestobj = new com.example.airsync_test.MsgObj.MsgTestObj(false, "<font color='#ff0000'>Send Push Package failed</font>: Async write data error");
                mBLETestCallback.sendMessage(27, msgtestobj, 17, 1);
                com.example.airsync_test.MsgObj.MsgTestObj msgtestobj1 = new com.example.airsync_test.MsgObj.MsgTestObj(false, (new StringBuilder("async write data error: ")).append(status).toString());
                mBLETestCallback.repostMsg(1, msgtestobj1);
            }
            writeDataImp();
            return;
        }
        byte abyte0[] = mDataSplitManager.getDataChunk();
        if(abyte0 == null) {
            Log.i("BLEController", "write data complete");
            writeDataImp();
            return;
        } else {
            Log.i("BLEController", "write next chunk...");
            mSendCharacteristic.setValue(abyte0);
            mBluetoothGatt.writeCharacteristic(mSendCharacteristic);
            mHandler.postDelayed(mRunnableImpWriteData, 5000L);
            return;
        }
    }

    private void onConnectionStateChangeImp(int i)
    {
        StringBuilder stringbuilder = new StringBuilder("------onConnectionStateChangeImp------ aState = ");
        String s;
        if(i == 2)
            s = "Connected";
        else
            s = "Disconnected";
        Log.i("BLEController", stringbuilder.append(s).toString());
        if(i == 2)
        {
            Log.i("BLEController", (new StringBuilder("PHY Connected is OK, mConnectState = ")).append(mConnectState).toString());
            if(3 == mConnectState)
            {
                Log.w("BLEController", "Close or disconnect is Called, Leave without discover Services");
                mHandler.removeCallbacks(mRunnableImpConnect);
            } else
            {
                if(1 == mConnectState)
                {
                    Log.w("BLEController", "Connected is done, Leave without discover Services");
                    mHandler.removeCallbacks(mRunnableImpConnect);
                    return;
                }
                if(!mBluetoothGatt.discoverServices())
                {
                    Log.e("BLEController", "discover Services start failed!!!");
                    mConnectState = 2;
                    mHandler.removeCallbacks(mRunnableImpConnect);
                    if(mBLETestCallback != null)
                    {
                        mBLETestCallback.onDiscoverService(false, "discover Services start failed!!!");
                        disconnect();
                        return;
                    }
                } else
                {
                    Log.i("BLEController", "start discoverServices...");
                    return;
                }
            }
        } else
        if(i == 0)
        {
            Log.w("BLEController", "Disconnected from GATT server.");
            mConnectState = 2;
            mHandler.removeCallbacks(mRunnableImpConnect);
            return;
        }
    }

    private void onDataReceiveImp(byte[] data, int seqId) {
        String s = (new StringBuilder(String.valueOf((new StringBuilder(String.valueOf((new StringBuilder("<font color='#EB8E55'>------onDataReceived------</font><br>data length = ")).append(data.length).toString()))).append("<br>data dump = ").append(Util.byteArray2HexString(data, data.length)).append("<br>").toString()))).append("data receive seq = ").append(seqId).append("<br>").toString();
        Log.d("BLEController", s);
        mBLETestCallback.showLog(s);
        mPacket.addRecvData(data, data.length, seqId);
    }

    private void onDescriptorWriteImp(BluetoothGatt bluetoothgatt, int i)
    {
        Log.i("BLEController", (new StringBuilder("------onDescriptorWriteImp------ status = ")).append(i).toString());
        dataReceivedSeq = 0;
        mHandler.removeCallbacks(mRunnableImpDescriptor);
        mHandler.removeCallbacks(mRunnableImpConnect);
        if(3 == mConnectState)
        {
            Log.w("BLEController", "Close or disconnect is Called, Just Leave");
        } else
        {
            if(1 == mConnectState)
            {
                Log.w("BLEController", "Connected is done, Just Leave");
                return;
            }
            if(i != 0)
            {
                Log.e("BLEController", "Write configure descriptor error");
                mConnectState = 2;
                if(mBLETestCallback != null)
                {
                    mBLETestCallback.onTestStartIndicating(false, "Write configure descriptor error");
                    mBLETestCallback.onConnected(false, "onTestStartIndicating failed");
                    disconnect();
                    return;
                }
            } else
            {
                mBLETestCallback.onTestStartIndicating(true, null);
                mConnectState = 1;
                if(mBLETestCallback != null)
                {
                    mBLETestCallback.onConnected(true, null);
                    dataReceivedSeq = 0;
                }
                Log.i("BLEController", (new StringBuilder("------BLE connect successfully------ mConnectState = ")).append(mConnectState).toString());
                return;
            }
        }
    }

    private void onServicesDiscoveredImp(BluetoothGatt bluetoothgatt, int i)
    {
        Log.i("BLEController", (new StringBuilder("onServicesDiscoveredImp, status = ")).append(i).toString());
        hasWeChatSvr = true;
        if(3 != mConnectState) goto _L2; else goto _L1
_L1:
        Log.w("BLEController", "Close or disconnect is Called, Just Leave");
        mHandler.removeCallbacks(mRunnableImpConnect);
_L4:
        return;
_L2:
        if(1 == mConnectState)
        {
            Log.w("BLEController", "Connected is done, Just Leave");
            mHandler.removeCallbacks(mRunnableImpConnect);
            return;
        }
        if(i == 0)
            break; /* Loop/switch isn't completed */
        Log.e("BLEController", "Discover services error");
        mConnectState = 2;
        mHandler.removeCallbacks(mRunnableImpConnect);
        if(mBLETestCallback != null)
        {
            mBLETestCallback.onDiscoverService(false, "Discover services error, connected BluetoothGATT failed");
            hasWeChatSvr = false;
            return;
        }
        if(true) goto _L4; else goto _L3
_L3:
        boolean flag;
        BluetoothGattService bluetoothgattservice = bluetoothgatt.getService(UUID.fromString(WechatGattAttributes.WECHAT_SERVICE));
        if(bluetoothgattservice == null)
        {
            Log.e("BLEController", "Can't not find service(with UUID 0xfec7)");
            mConnectState = 2;
            mHandler.removeCallbacks(mRunnableImpConnect);
            if(mBLETestCallback != null)
                mBLETestCallback.onTestHasWeChatService(false, "Can not find service(with UUID 0xfec7)");
            hasWeChatSvr = false;
            disconnect();
            return;
        }
        mBLETestCallback.onDiscoverService(true, null);
        mBLETestCallback.onTestHasWeChatService(true, null);
        flag = true;
        mRecvCharacteristic = bluetoothgattservice.getCharacteristic(UUID.fromString(WechatGattAttributes.WECHAT_RECV_CHARACTERISTIC));
        if(mRecvCharacteristic == null)
        {
            Log.e("BLEController", "Can't not find characteristic(with UUID 0xfec8)");
            mConnectState = 2;
            mHandler.removeCallbacks(mRunnableImpConnect);
            BLE_TestCallback ble_testcallback1 = mBLETestCallback;
            flag = false;
            if(ble_testcallback1 != null)
                mBLETestCallback.onTestHasIndicateCharacteristic(false, "Can't not find characteristic(with UUID 0xfec8)");
        } else
        {
            mBLETestCallback.onTestHasIndicateCharacteristic(true, null);
        }
        mSendCharacteristic = bluetoothgattservice.getCharacteristic(UUID.fromString(WechatGattAttributes.WECHAT_SEND_CHARACTERISTIC));
        if(mSendCharacteristic == null)
        {
            Log.e("BLEController", "Can't not find characteristic(with UUID 0xfec7)");
            mConnectState = 2;
            mHandler.removeCallbacks(mRunnableImpConnect);
            BLE_TestCallback ble_testcallback = mBLETestCallback;
            flag = false;
            if(ble_testcallback != null)
                mBLETestCallback.onTestHasWriteCharacteristic(false, "Can't not find characteristic(with UUID 0xfec7)");
        } else
        {
            mBLETestCallback.onTestHasWriteCharacteristic(true, null);
        }
        mReadCharacteristic = bluetoothgattservice.getCharacteristic(UUID.fromString(WechatGattAttributes.WECHAT_READ_CHARACTERISTIC));
        if(mReadCharacteristic == null)
        {
            Log.e("BLEController", "Can't not find characteristic(with UUID 0xfec9)");
            if(mBLETestCallback != null)
                mBLETestCallback.onTestHasReadCharacteristic(false, "Can't not find characteristic(with UUID 0xfec9)");
        } else
        {
            mBLETestCallback.onTestHasReadCharacteristic(true, null);
        }
        if(!flag)
        {
            mBLETestCallback.onConnected(false, "Can't not find characteristic");
            disconnect();
            return;
        }
        if((8 & mSendCharacteristic.getProperties()) > 0)
            break; /* Loop/switch isn't completed */
        Log.e("BLEController", "mSendCharacteristic is not Write able!!!");
        mConnectState = 2;
        mHandler.removeCallbacks(mRunnableImpConnect);
        if(mBLETestCallback != null)
        {
            mBLETestCallback.onTestWriteCharacteristicPermisson(false, "Write Characteristic is not Write able!!!");
            return;
        }
        if(true) goto _L4; else goto _L5
_L5:
        mBLETestCallback.onTestWriteCharacteristicPermisson(true, null);
        if((0x20 & mRecvCharacteristic.getProperties()) > 0)
            break; /* Loop/switch isn't completed */
        Log.e("BLEController", "Read characteristic can not be indicated");
        mConnectState = 2;
        mHandler.removeCallbacks(mRunnableImpConnect);
        if(mBLETestCallback != null)
        {
            mBLETestCallback.onTestIndicateCharacteristicPermisson(false, "Indicate characteristic can not be indicate");
            return;
        }
        if(true) goto _L4; else goto _L6
_L6:
        mBLETestCallback.onTestIndicateCharacteristicPermisson(true, null);
        if(!flag)
        {
            mBLETestCallback.onConnected(false, "Characteristic permission wrong");
            disconnect();
            return;
        }
        if(mReadCharacteristic != null)
        {
            if((2 & mReadCharacteristic.getProperties()) <= 0)
            {
                Log.e("BLEController", "mReadCharacteristic is not Write able!!!");
                if(mBLETestCallback != null)
                    mBLETestCallback.onTestReadCharacteristicPermisson(false, "Read Characteristic is not Read able!!!");
            } else
            {
                mBLETestCallback.onTestReadCharacteristicPermisson(true, null);
            }
        } else
        if(mBLETestCallback != null)
            mBLETestCallback.onTestReadCharacteristicPermisson(false, "Read Characteristic is not Read able!!!");
        Log.i("BLEController", "Set read characteristic indicator");
        if(!mSelfSession.setCharacteristicIndication(mRecvCharacteristic, true))
        {
            Log.e("BLEController", "mSelfSession.setCharacteristicNotification Failed!!!");
            mConnectState = 2;
            mHandler.removeCallbacks(mRunnableImpConnect);
            if(mBLETestCallback != null)
            {
                mBLETestCallback.onTestStartIndicating(false, "setCharacteristicIndication failed");
                mBLETestCallback.onConnected(false, "setCharacteristicIndication failed");
            }
            disconnect();
            return;
        }
        if(true) goto _L4; else goto _L7
_L7:
    }

    private boolean setCharacteristicIndication(BluetoothGattCharacteristic bluetoothgattcharacteristic, boolean flag)
    {
        if(mBluetoothGatt.setCharacteristicNotification(bluetoothgattcharacteristic, flag)) goto _L2; else goto _L1
_L1:
        Log.e("BLEController", "Unable to set indicator for read characteristic");
        Log.w("BLEController", "Can't not set notification");
        if(mBLETestCallback != null)
            mBLETestCallback.onTestStartIndicating(false, "Unable to set indicator for read characteristic");
_L4:
        return false;
_L2:
        BluetoothGattDescriptor bluetoothgattdescriptor;
        bluetoothgattdescriptor = bluetoothgattcharacteristic.getDescriptor(UUID.fromString(WechatGattAttributes.CLIENT_CHARACTERISTIC_CONFIG));
        if(bluetoothgattdescriptor != null)
            break; /* Loop/switch isn't completed */
        Log.e("BLEController", "Can not get configure descriptor");
        if(mBLETestCallback != null)
        {
            mBLETestCallback.onTestStartIndicating(false, "Can not get configure descriptot");
            return false;
        }
        if(true) goto _L4; else goto _L3
_L3:
        Log.i("BLEController", (new StringBuilder("Configure descriptor permissions: ")).append(bluetoothgattdescriptor.getPermissions()).toString());
        byte abyte0[];
        if(flag)
            abyte0 = BluetoothGattDescriptor.ENABLE_INDICATION_VALUE;
        else
            abyte0 = BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE;
        if(bluetoothgattdescriptor.setValue(abyte0))
            break; /* Loop/switch isn't completed */
        Log.e("BLEController", "Can not set configure descriptor value");
        if(mBLETestCallback != null)
        {
            mBLETestCallback.onTestStartIndicating(false, "Can not set configure descriptor value");
            return false;
        }
        if(true) goto _L4; else goto _L5
_L5:
        if(!mBluetoothGatt.writeDescriptor(bluetoothgattdescriptor))
        {
            Log.e("BLEController", "Can not write configure descriptor value");
            if(mBLETestCallback != null)
            {
                mBLETestCallback.onTestStartIndicating(false, "Can not write configure descriptor value");
                return false;
            }
        } else
        {
            mHandler.postDelayed(mRunnableImpDescriptor, 5000L);
            return true;
        }
        if(true) goto _L4; else goto _L6
_L6:
    }

    private void writeDataAsync(byte buffer[])
    {
        boolean flag = true;
        Log.i("BLEController", (new StringBuilder("------writeDataAsync------ length = ")).append(buffer.length).toString());
        if(flag != mConnectState) {
            String s = (new StringBuilder("Not ready for write data, connectstate = ")).append(mConnectState).toString();
            Log.e("BLEController", s);
            if(mBLETestCallback != null)
            {
                com.example.airsync_test.MsgObj.MsgTestObj msgtestobj = new com.example.airsync_test.MsgObj.MsgTestObj(false, "<font color='#ff0000'>Send Push Package failed</font>: Not ready for write data<br>设备与客户端处于非连接状态。");
                mBLETestCallback.sendMessage(27, msgtestobj, 17, flag);
                com.example.airsync_test.MsgObj.MsgTestObj msgtestobj1 = new com.example.airsync_test.MsgObj.MsgTestObj(false, s);
                mBLETestCallback.repostMsg(flag, msgtestobj1);
            }
            return;
        }
        if(mBluetoothGatt == null || mSendCharacteristic == null)
            flag = false;
        Assert.assertTrue(flag);
        mListDataToSending.add(buffer);
        notifyWriteData();
    }

    private void writeDataImp()
    {
        if(mListDataToSending.isEmpty())
        {
            mIsDataSending = false;
            return;
        }
        byte abyte0[] = (byte[])mListDataToSending.pop();
        mDataSplitManager.setData(abyte0);
        mSendCharacteristic.setValue(mDataSplitManager.getDataChunk());
        mHandler.postDelayed(mRunnableImpWriteData, 5000L);
        if(!mBluetoothGatt.writeCharacteristic(mSendCharacteristic))
            Log.e("BLEController", "mBluetoothGatt.writeCharacteristic Failed!!!");
        mIsDataSending = true;
    }

    public void close()
    {
        Log.i("BLEController", "------close------");
        if(!mHandler.sendMessage(Message.obtain(mHandler, 2)))
            Log.e("BLEController", "SendMessage Failed!!! MessageWhat = 2");
    }

    public boolean connect()
    {
        Log.i("BLEController", "------connect------");
        return mHandler.sendMessage(Message.obtain(mHandler, 0));
    }

    public void disconnect()
    {
        Log.i("BLEController", "------disconnect------");
        if(!mHandler.sendMessage(Message.obtain(mHandler, 1)))
            Log.e("BLEController", "SendMessage Failed!!! MessageWhat = 1");
    }

    public void getCurrentTestState(int i)
    {
        mPacket.getAutoTestState(i);
    }

    public long getSessionId()
    {
        return mSessionId;
    }

    public void resetHasRecvAuth()
    {
        mPacket.resetHasRecvAuthReq();
    }

    public boolean writeData(byte abyte0[])
    {
        Log.i("BLEController", (new StringBuilder("------writeData------length = ")).append(abyte0.length).toString());
        // return mHandler.sendMessage(Message.obtain(mHandler, 3, abyte0));
        return mHandler.sendMessage(Message.obtain(mHandler, MESSAGE_WHAT_WRITE, abyte0));
    }

    private static final long CONNECT_TIMEOUT = 10000L;
    private static final int SEND_CHUNK_SIZE = 20;
    private static final long SEND_TIMEOUT = 5000L;
    private static final String TAG = "BLEController";
    public static int dataReceivedSeq = 0;
    public static boolean hasWeChatSvr = true;
    private BluetoothAdapter mAdapter;
    private BLE_TestCallback mBLETestCallback;
    private BluetoothGatt mBluetoothGatt;
    private int mConnectState;
    private Context mContextCaller;
    private BLEDataSplitManager mDataSplitManager;
    private BluetoothDevice mDevice;
    private final BluetoothGattCallback mGattClientCallback = new BluetoothGattCallback() {

        public void onCharacteristicChanged(BluetoothGatt bluetoothgatt, BluetoothGattCharacteristic bluetoothgattcharacteristic)
        {
            Log.i("BLEController", "------onDataReceive------");
            BLEController.dataReceivedSeq = 1 + BLEController.dataReceivedSeq;
            Log.i("BLEController", (new StringBuilder("DataReceiveSeq = ")).append(BLEController.dataReceivedSeq).toString());
            case MESSAGE_WHAT_ON_RECEIVE: // '\b'
            // if(!mHandler.sendMessage(Message.obtain(mHandler, 8, BLEController.dataReceivedSeq, 0, bluetoothgattcharacteristic.getValue())))
            if(!mHandler.sendMessage(Message.obtain(mHandler, MESSAGE_WHAT_ON_RECEIVE, BLEController.dataReceivedSeq, 0, bluetoothgattcharacteristic.getValue())))
                Log.e("BLEController", "SendMessage Failed!!! MessageWhat = 8");
        }

        public void onCharacteristicRead(BluetoothGatt bluetoothgatt, BluetoothGattCharacteristic bluetoothgattcharacteristic, int i)
        {
            Log.i("BLEController", (new StringBuilder("------onCharacteristicRead------ status = ")).append(i).toString());
        }

        public void onCharacteristicWrite(BluetoothGatt bluetoothgatt, BluetoothGattCharacteristic bluetoothgattcharacteristic, int status)
        {
            Log.i("BLEController", (new StringBuilder("------onDataWriteCallback------ status = ")).append(i).toString());
            // if(!mHandler.sendMessage(Message.obtain(mHandler, 7, i, 0)))
            if(!mHandler.sendMessage(Message.obtain(mHandler, MESSAGE_WHAT_ON_CHARACTERISTIC_WRITE, status, 0)))
                Log.e("BLEController", "SendMessage Failed!!! MessageWhat = 7");
        }

        public void onConnectionStateChange(BluetoothGatt bluetoothgatt, int i, int j)
        {
            Log.i("BLEController", (new StringBuilder("------onConnectionStateChange------ connect newState = ")).append(j).append(" op status = ").append(i).append(" mConnectState = ").append(mConnectState).toString());
            if(!mHandler.sendMessage(Message.obtain(mHandler, 4, j, 0)))
                Log.e("BLEController", "SendMessage Failed!!! MessageWhat = 4");
        }

        public void onDescriptorWrite(BluetoothGatt bluetoothgatt, BluetoothGattDescriptor bluetoothgattdescriptor, int i)
        {
            Log.i("BLEController", (new StringBuilder("------onDescriptorWrite------ status = ")).append(i).toString());
            if(!mHandler.sendMessage(Message.obtain(mHandler, 6, i, 0, bluetoothgatt)))
                Log.e("BLEController", "SendMessage Failed!!! MessageWhat = 6");
        }

        public void onServicesDiscovered(BluetoothGatt bluetoothgatt, int i)
        {
            Log.i("BLEController", (new StringBuilder("------onServicesDiscovered------ status = ")).append(i).toString());
            if(!mHandler.sendMessage(Message.obtain(mHandler, 5, i, 0, bluetoothgatt)))
                Log.e("BLEController", "SendMessage Failed!!! MessageWhat = 5");
        }

        final BLEController this$0;

            
            {
                this$0 = BLEController.this;
                super();
            }
    };
    private Handler mHandler;
    private volatile boolean mIsDataSending;
    private final LinkedList mListDataToSending = new LinkedList();
    private Packet mPacket;
    private BluetoothGattCharacteristic mReadCharacteristic;
    private BluetoothGattCharacteristic mRecvCharacteristic;
    private Runnable mRunnableImpConnect;
    private Runnable mRunnableImpDescriptor;
    private Runnable mRunnableImpWriteData;
    private BLEController mSelfSession;
    private BluetoothGattCharacteristic mSendCharacteristic;
    private long mSessionId;
    private HandlerThread mThread;

















}
