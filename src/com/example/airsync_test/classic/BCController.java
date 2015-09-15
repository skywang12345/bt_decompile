// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test.classic;

import android.bluetooth.*;
import android.util.Log;
import com.example.airsync_test.Packet;
import com.example.airsync_test.Util;
import java.io.*;
import java.util.UUID;

// Referenced classes of package com.example.airsync_test.classic:
//            BC_TestCallback

public class BCController
{
    private class ConnectThread extends Thread
    {

        public void cancel()
        {
            Log.i("ConnectThread", "------cancel------");
            stopWorkThread();
            if(!mIsConnected)
            {
                Log.w("ConnectThread", "Cancel is done aready, just leave");
            } else
            {
                mIsConnected = false;
                interrupt();
                boolean flag = true;
                String s = (new StringBuilder("stop thread: ")).append(getName()).append("success").toString();
                try
                {
                    mSocket.close();
                }
                catch(IOException ioexception)
                {
                    s = (new StringBuilder("close() of connect socket failed")).append(ioexception).toString();
                    flag = false;
                }
                Log.e("ConnectThread", s);
                if(mBCTestCallback != null)
                {
                    mBCTestCallback.onDisconnected(flag, s);
                    return;
                }
            }
        }

        public void run()
        {
            setName("ConnectThread");
            Log.i("ConnectThread", (new StringBuilder("BEGIN thread: ")).append(getName()).toString());
            if(mDevice.getBondState() == 12) goto _L2; else goto _L1
_L1:
            String s1 = (new StringBuilder("device ")).append(mDevice.getName()).append("(").append(mDevice.getAddress()).append(") not bonded!").toString();
            Log.e("ConnectThread", s1);
            if(mBCTestCallback != null)
                mBCTestCallback.onConnected(false, s1);
_L4:
            return;
_L2:
            mSocket.connect();
            if(mBCTestCallback != null)
                mBCTestCallback.onConnected(true, (new StringBuilder("Connect to ")).append(mDevice.getName()).append(" success").toString());
            mIsConnected = true;
            startWorkThread(mSocket);
            return;
            IOException ioexception;
            ioexception;
            String s = (new StringBuilder("socket connect failed ")).append(ioexception.toString()).toString();
            try
            {
                mSocket.close();
            }
            catch(IOException ioexception1)
            {
                s = (new StringBuilder(String.valueOf(s))).append("<br>unable to close() socket during connection failure").append(ioexception1.toString()).toString();
            }
            Log.e("ConnectThread", s);
            if(mBCTestCallback != null)
            {
                mBCTestCallback.onConnected(false, s);
                return;
            }
            if(true) goto _L4; else goto _L3
_L3:
        }

        private static final String TAG = "ConnectThread";
        private BC_TestCallback mBCTestCallback;
        private final BluetoothDevice mDevice;
        private volatile boolean mIsConnected;
        private boolean mSecure;
        private final BluetoothSocket mSocket;
        final BCController this$0;

        public ConnectThread(BluetoothDevice bluetoothdevice, BC_TestCallback bc_testcallback, boolean flag)
        {
            this$0 = BCController.this;
            super();
            mDevice = bluetoothdevice;
            mBCTestCallback = bc_testcallback;
            mSecure = flag;
            mIsConnected = false;
            BluetoothAdapter.getDefaultAdapter().cancelDiscovery();
            if(!mSecure) goto _L2; else goto _L1
_L1:
            BluetoothSocket bluetoothsocket2 = mDevice.createRfcommSocketToServiceRecord(BCController.MY_UUID_SECURE);
            BluetoothSocket bluetoothsocket1 = bluetoothsocket2;
_L6:
            mSocket = bluetoothsocket1;
_L4:
            return;
_L2:
            BluetoothSocket bluetoothsocket = mDevice.createInsecureRfcommSocketToServiceRecord(BCController.MY_UUID_INSECURE);
            bluetoothsocket1 = bluetoothsocket;
            continue; /* Loop/switch isn't completed */
            IOException ioexception;
            ioexception;
            String s;
            mSocket = null;
            s = (new StringBuilder("createRfcommSocket Failed!!!")).append(ioexception.toString()).toString();
            Log.e("ConnectThread", s);
            if(mBCTestCallback == null) goto _L4; else goto _L3
_L3:
            mBCTestCallback.onConnected(false, s);
            return;
            if(true) goto _L6; else goto _L5
_L5:
        }
    }

    private class WorkThread extends Thread
    {

        public void cancel()
        {
            Log.i("WorkThread", "------cancel------");
            if(mIsCancel)
            {
                Log.w("WorkThread", "Cancel is done aready, just leave");
                return;
            }
            mIsCancel = true;
            interrupt();
            try
            {
                mSocket.close();
                return;
            }
            catch(IOException ioexception)
            {
                Log.e("WorkThread", "close() of connect socket failed", ioexception);
            }
        }

        public void run()
        {
            setName("WorkThread");
            Log.i("WorkThread", (new StringBuilder("BEGIN thread ")).append(getName()).toString());
            byte abyte0[] = new byte[2048];
            do
            {
                if(mIsCancel)
                {
                    Log.w("WorkThread", "Cancel is called while receiving data, just leave");
                    return;
                }
                int i;
                try
                {
                    i = mInStream.read(abyte0);
                }
                catch(IOException ioexception)
                {
                    String s = (new StringBuilder("mInStream.read Failed!!! ")).append(ioexception.toString()).toString();
                    try
                    {
                        mSocket.close();
                    }
                    catch(IOException ioexception1)
                    {
                        s = (new StringBuilder(String.valueOf(s))).append("Close socket failed!!! ").append(ioexception1.toString()).toString();
                    }
                    Log.e("WorkThread", s);
                    return;
                }
                if(i > 0)
                {
                    BCController.dataRecSeq = 1 + BCController.dataRecSeq;
                    String s1 = (new StringBuilder("<font color='#EB8E55'>------On data receive------</font><br>data length = ")).append(i).append("<br>data dump = ").append(Util.byteArray2HexString(abyte0, i)).append("<br>data receive seq = ").append(BCController.dataRecSeq).append("<br>").toString();
                    Log.d("WorkThread", s1);
                    if(mBCTestCallback != null)
                        mBCTestCallback.showLog(s1);
                    byte abyte1[] = new byte[i];
                    System.arraycopy(abyte0, 0, abyte1, 0, i);
                    mPacket.addRecvData(abyte1, i, BCController.dataRecSeq);
                }
            } while(true);
        }

        public boolean write(byte abyte0[])
        {
            try
            {
                mOutStream.write(abyte0);
            }
            catch(IOException ioexception)
            {
                Log.e("WorkThread", "Exception during write", ioexception);
                return false;
            }
            return true;
        }

        private static final int MAX_BUFFER_SIZE = 2048;
        private static final String TAG = "WorkThread";
        private final InputStream mInStream;
        private volatile boolean mIsCancel;
        private final OutputStream mOutStream;
        private final BluetoothSocket mSocket;
        final BCController this$0;

        public WorkThread(BluetoothSocket bluetoothsocket)
        {
            InputStream inputstream;
            this$0 = BCController.this;
            super();
            Log.d("WorkThread", "create ConnectedThread");
            mSocket = bluetoothsocket;
            mIsCancel = false;
            inputstream = null;
            OutputStream outputstream1;
            inputstream = mSocket.getInputStream();
            outputstream1 = mSocket.getOutputStream();
            OutputStream outputstream = outputstream1;
_L2:
            mInStream = inputstream;
            mOutStream = outputstream;
            return;
            IOException ioexception;
            ioexception;
            String s = (new StringBuilder("temp sockets not created ")).append(ioexception.toString()).toString();
            Log.e("WorkThread", s);
            BC_TestCallback bc_testcallback = mBCTestCallback;
            outputstream = null;
            if(bc_testcallback != null)
            {
                mBCTestCallback.onConnected(false, s);
                outputstream = null;
            }
            if(true) goto _L2; else goto _L1
_L1:
        }
    }


    public BCController(String s, BC_TestCallback bc_testcallback)
    {
        mRemoteMacAddr = s;
        mConnectThread = null;
        mWorkThread = null;
        mState = 0;
        mBCTestCallback = bc_testcallback;
        mDevice = BluetoothAdapter.getDefaultAdapter().getRemoteDevice(mRemoteMacAddr);
        mPacket = new Packet(0x10000, mBCTestCallback, 1);
    }

    public void connect(boolean flag)
    {
        Log.i("MicroMsg.exdevice.BluetoothChatSession", "connect");
        if(mDevice == null)
        {
            String s = (new StringBuilder("Can not found remote device(")).append(mRemoteMacAddr).append(")").toString();
            Log.e("MicroMsg.exdevice.BluetoothChatSession", s);
            if(mBCTestCallback != null)
                mBCTestCallback.onConnected(false, s);
            return;
        }
        setState(2);
        if(mConnectThread != null)
        {
            mConnectThread.cancel();
            mConnectThread = null;
        }
        mConnectThread = new ConnectThread(mDevice, mBCTestCallback, flag);
        mConnectThread.start();
        dataRecSeq = 0;
    }

    public void disconnect()
    {
        Log.i("MicroMsg.exdevice.BluetoothChatSession", "disconnect");
        setState(0);
        mConnectThread.cancel();
    }

    public int getState()
    {
        return mState;
    }

    public void setState(int i)
    {
        mState = i;
    }

    void startWorkThread(BluetoothSocket bluetoothsocket)
    {
        Log.i("MicroMsg.exdevice.BluetoothChatSession", "start");
        setState(3);
        if(mWorkThread != null)
        {
            mWorkThread.cancel();
            mWorkThread = null;
        }
        mWorkThread = new WorkThread(bluetoothsocket);
        mWorkThread.start();
    }

    void stopWorkThread()
    {
        Log.i("MicroMsg.exdevice.BluetoothChatSession", "stop");
        if(mWorkThread != null)
        {
            mWorkThread.cancel();
            mWorkThread = null;
        }
    }

    public boolean writeData(byte abyte0[])
    {
        Log.i("MicroMsg.exdevice.BluetoothChatSession", "write");
        WorkThread workthread = mWorkThread;
        boolean flag = false;
        if(workthread != null)
            flag = mWorkThread.write(abyte0);
        return flag;
    }

    public static final UUID MY_UUID_INSECURE = UUID.fromString("e5b152ed-6b46-09e9-4678-665e9a972cbc");
    public static final UUID MY_UUID_SECURE = UUID.fromString("e5b152ed-6b46-09e9-4678-665e9a972cbc");
    public static final int STATE_CONNECTED = 3;
    public static final int STATE_CONNECTING = 2;
    public static final int STATE_LISTEN = 1;
    public static final int STATE_NONE = 0;
    private static final String TAG = "MicroMsg.exdevice.BluetoothChatSession";
    private static int dataRecSeq = 0;
    private BC_TestCallback mBCTestCallback;
    private ConnectThread mConnectThread;
    private BluetoothDevice mDevice;
    private Packet mPacket;
    public String mRemoteMacAddr;
    public int mState;
    private WorkThread mWorkThread;





}
