// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test.ble;

import android.app.ActionBar;
import android.app.Activity;
import android.content.*;
import android.os.*;
import android.text.Html;
import android.util.Log;
import android.view.*;
import android.widget.*;
import com.example.airsync_test.*;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.example.airsync_test.ble:
//            BLE_AutoTest, BLE_TestCallback, BLEController

public class BLE_AutoTestActivity extends Activity {
    public class AutoTestThread extends Thread {

        public void onAutoTest(boolean flag) {
            if(!flag)
                break MISSING_BLOCK_LABEL_1930;
            mBLEController.connect();
            proc_state_list.add(Boolean.valueOf(true));
            group_list.add("Step1: 检测微信蓝牙外设广播包");
            tips_list.add("检测蓝牙设备是否广播了微信服务(UUID:0xFEC6)，若该项检测失败，显示异常信息。");
            sendMessage(28, null, 0, 0);
_L9:
            if(enableThread)
            {
label0:
                {
                    mAutoTest.getWeChatRadio();
                    if(!mAutoTest.getIsWeChatSvrTest())
                        break label0;
                    int i = 0;
                    ArrayList arraylist = new ArrayList();
                    BLE_AutoTestActivity.autotest_step1 = true;
                    proc_state_list.set(0, Boolean.valueOf(false));
                    warnning_list.add(Boolean.valueOf(false));
                    if(mAutoTest.getWeChatSvrTestResult())
                    {
                        state_list.add(Boolean.valueOf(true));
                        arraylist.add("WeChat Service Test Success: Discovered WeChat Service");
                    } else
                    {
                        i = 1;
                        state_list.add(Boolean.valueOf(false));
                        if(mAutoTest.getWeChatSvrTestMsg().length() == 0)
                            arraylist.add("<font color='#ff0000'>Error: Has no any WeChat Service Broadcast: </font>设备无法被探测到，可能发生于设备广播配置不正确，或设备距离太远");
                        else
                            arraylist.add(mAutoTest.getWeChatSvrTestMsg());
                    }
                    Log.d("BLE_AutoTestActivity", (new StringBuilder("step1 errMsg: ")).append(((String)arraylist.get(0)).toString()).toString());
                    item_list.add(arraylist);
                    sendMessage(28, null, 0, i);
                }
            }
_L14:
            if(!mAutoTest.getWeChatSvrTestResult()) goto _L2; else goto _L1
_L1:
            proc_state_list.add(Boolean.valueOf(true));
            group_list.add("Step2: 连接设备");
            tips_list.add("检测服务是否有Write特征值(UUID:0xFEC7)、Indication特征值、 Read特征值(UUID:0xFEC8)，连接已正确检测蓝牙广播包的设备；若连接失败，则%u6     63E示异常信息。");
            sendMessage(28, null, 0, 0);
_L10:
            if(enableThread)
            {
label1:
                {
                    if(!mAutoTest.getIsConnect())
                        break label1;
                    int i1 = 0;
                    ArrayList arraylist6 = new ArrayList();
                    BLE_AutoTestActivity.autotest_step2 = true;
                    proc_state_list.set(1, Boolean.valueOf(false));
                    warnning_list.add(Boolean.valueOf(false));
                    if(mAutoTest.getConnectTestResult())
                    {
                        state_list.add(Boolean.valueOf(true));
                        arraylist6.add("Connect Device Success");
                    } else
                    {
                        i1 = 1;
                        state_list.add(Boolean.valueOf(false));
                        arraylist6.add(mAutoTest.getConnectTestMsg());
                        if(mAutoTest.getConnectWarnning())
                            warnning_list.set(1, Boolean.valueOf(true));
                    }
                    item_list.add(arraylist6);
                    sendMessage(28, null, 1, i1);
                }
            }
_L2:
            if(!(mAutoTest.getConnectWarnning() | mAutoTest.getConnectTestResult()) || !mAutoTest.getWeChatSvrTestResult()) goto _L4; else goto _L3
_L3:
            proc_state_list.add(Boolean.valueOf(true));
            group_list.add("Step3: 确定检测AUTH请求及回包");
            tips_list.add("连接成功后，检测AuthRequest包，收到后解包，解包正确后发送相应response包，并显示该项检测成功，若收包超时或解包异常，则该项检测失败，显示异常信息。包格式：FE(MagicNumbuer)01(版本号)** **     (包总长度)27 11(命令号)** **(Seq序号，如00 01)** ** **(包体)。");
            sendMessage(28, null, 0, 0);
_L11:
            if(enableThread)
            {
label2:
                {
                    if(!mAutoTest.getIsAuthTest())
                        break label2;
                    int j = 0;
                    ArrayList arraylist1 = new ArrayList();
                    BLE_AutoTestActivity.autotest_step3 = true;
                    proc_state_list.set(2, Boolean.valueOf(false));
                    warnning_list.add(Boolean.valueOf(false));
                    if(mAutoTest.getAuthTestResult())
                    {
                        state_list.add(Boolean.valueOf(true));
                        arraylist1.add("Auth Test Success");
                    } else
                    {
                        j = 1;
                        state_list.add(Boolean.valueOf(false));
                        arraylist1.add(mAutoTest.getAuthTestMsg());
                        mBLEController.disconnect();
                    }
                    item_list.add(arraylist1);
                    sendMessage(28, null, 2, j);
                }
            }
            if(!mAutoTest.getAuthTestResult()) goto _L6; else goto _L5
_L5:
            proc_state_list.add(Boolean.valueOf(true));
            group_list.add("Step4: 检测INIT请求及回包");
            tips_list.add("检测InitRequest包，收到后解包，解包正确后发送相应response包，并显示该项检测成功，若收包超时或解包异常，则该项检测失败，显示异常信息。包格式：FE(MagicNumbuer)01(版本号)** **(包总长度)27 13(%u54     7D令号)** **(Seq序号，如00 02)** **(包体)。");
            sendMessage(28, null, 0, 0);
_L12:
            if(enableThread)
            {
label3:
                {
                    if(!mAutoTest.getIsInitTest())
                        break label3;
                    int l = 0;
                    ArrayList arraylist5 = new ArrayList();
                    BLE_AutoTestActivity.autotest_step4 = true;
                    proc_state_list.set(3, Boolean.valueOf(false));
                    warnning_list.add(Boolean.valueOf(false));
                    if(mAutoTest.getInitTestResult())
                    {
                        state_list.add(Boolean.valueOf(true));
                        arraylist5.add("Init Test Success");
                    } else
                    {
                        l = 1;
                        state_list.add(Boolean.valueOf(false));
                        arraylist5.add(mAutoTest.getInitTestMsg());
                        mBLEController.disconnect();
                    }
                    item_list.add(arraylist5);
                    sendMessage(28, null, 3, l);
                }
            }
_L6:
            if(!mAutoTest.getAuthTestResult() || !mAutoTest.getInitTestResult()) goto _L8; else goto _L7
_L7:
            proc_state_list.add(Boolean.valueOf(true));
            group_list.add("Step5: 检测SendDat请求及回包");
            tips_list.add("检测Send DataRequest包，解包并根据包体内容构造response包，并显示该项检测成功，若收包超时或解包异常，则该项检测失败，显示异常信息。包格式：FE(MagicNumbuer)01(版本号)** **(包总长度)27 12(命令号)** *     *(Seq序号，如00 03)** ** **(包体)。");
            sendMessage(28, null, 0, 0);
_L13:
            if(enableThread)
            {
label4:
                {
                    if(!mAutoTest.getIsSendDatTest())
                        break label4;
                    int k = 0;
                    ArrayList arraylist4 = new ArrayList();
                    BLE_AutoTestActivity.autotest_step5 = true;
                    proc_state_list.set(4, Boolean.valueOf(false));
                    warnning_list.add(Boolean.valueOf(false));
                    if(mAutoTest.getSendDataTestResult())
                    {
                        state_list.add(Boolean.valueOf(true));
                        arraylist4.add("Send Data Test Success");
                    } else
                    {
                        k = 1;
                        state_list.add(Boolean.valueOf(false));
                        arraylist4.add(mAutoTest.getSendDataTestMsg());
                        mBLEController.disconnect();
                    }
                    item_list.add(arraylist4);
                    sendMessage(28, null, 4, k);
                }
            }
_L8:
            if(mAutoTest.getAuthTestResult() && mAutoTest.getInitTestResult() && mAutoTest.getSendDataTestResult())
            {
                onSendPushPack();
                proc_state_list.add(Boolean.valueOf(true));
                group_list.add("Step6: 测试Push包");
                tips_list.add("测试push包，客户端直接向设备发送种push包，若发送不成功，则显示异常信息，此项检测无回包。包括enterBackground进入后台包、enterForgrond进入前台包、enterSleep进入睡眠包、enterChatView进入微信会话界面包、exitChatView退出微信会话界面包、enterHtmlView进入html会话界面、exiHtmlView退出html会话界面、ManufactureData发送数据给蓝牙设备包、htmlData包。");
                sendMessage(28, null, 0, 0);
                if(enableThread)
                {
                    InterruptedException interruptedexception;
                    InterruptedException interruptedexception1;
                    InterruptedException interruptedexception3;
                    InterruptedException interruptedexception4;
                    InterruptedException interruptedexception5;
                    try
                    {
                        Thread.sleep(6000L);
                    }
                    catch(InterruptedException interruptedexception2)
                    {
                        interruptedexception2.printStackTrace();
                    }
                    warnning_list.add(Boolean.valueOf(false));
                    if(mAutoTest.getPushPackTestResult())
                    {
                        ArrayList arraylist2 = new ArrayList();
                        arraylist2.add("Push Package Success");
                        item_list.add(arraylist2);
                        BLE_AutoTestActivity.autotest_step6 = true;
                        proc_state_list.set(5, Boolean.valueOf(false));
                        state_list.add(Boolean.valueOf(true));
                        sendMessage(28, null, 0, 0);
                    } else
                    {
                        ArrayList arraylist3 = new ArrayList();
                        arraylist3.add(mAutoTest.getPushPackTestMsg());
                        item_list.add(arraylist3);
                        BLE_AutoTestActivity.autotest_step6 = true;
                        proc_state_list.set(5, Boolean.valueOf(false));
                        state_list.add(Boolean.valueOf(false));
                        sendMessage(28, null, 0, 1);
                    }
                }
            }
_L4:
            if(enableThread)
            {
                if(mAutoTest.getWeChatSvrTestResult() && mAutoTest.getConnectTestResult() && mAutoTest.getAuthTestResult() && mAutoTest.getInitTestResult() && mAutoTest.getSendDataTestResult() && mAutoTest.getPushPackTestResult())
                    sendMessage(30, null, 0, 0);
                mHandler.postDelayed(new Runnable() {

                    public void run()
                    {
                        mBLEController.disconnect();
                        new String();
                        String s;
                        com.example.airsync_test.MsgObj.MsgTestObj msgtestobj;
                        if(mAutoTest.getConnectWarnning() | mAutoTest.getConnectTestResult() && mAutoTest.getWeChatSvrTestResult())
                            s = "<font color='#0000ff'>*****Disconnected Device*****</font><br>";
                        else
                            s = " ";
                        msgtestobj = new com.example.airsync_test.MsgObj.MsgTestObj(false, s);
                        sendMessage(0, msgtestobj, 0, 0);
                        sendMessage(29, null, 0, 0);
                    }

                    final AutoTestThread this$1;

            
            {
                this$1 = AutoTestThread.this;
                super();
            }
                }, 2000L);
                return;
            } else
            {
                mBLEController.disconnect();
                com.example.airsync_test.MsgObj.MsgTestObj msgtestobj1 = new com.example.airsync_test.MsgObj.MsgTestObj(false, " ");
                sendMessage(0, msgtestobj1, 0, 0);
                return;
            }
            try
            {
                Thread.sleep(100L);
            }
            // Misplaced declaration of an exception variable
            catch(InterruptedException interruptedexception)
            {
                interruptedexception.printStackTrace();
            }
              goto _L9
            try
            {
                Thread.sleep(100L);
            }
            // Misplaced declaration of an exception variable
            catch(InterruptedException interruptedexception5)
            {
                interruptedexception5.printStackTrace();
            }
              goto _L10
            try
            {
                Thread.sleep(100L);
            }
            // Misplaced declaration of an exception variable
            catch(InterruptedException interruptedexception1)
            {
                interruptedexception1.printStackTrace();
            }
              goto _L11
            try
            {
                Thread.sleep(100L);
            }
            // Misplaced declaration of an exception variable
            catch(InterruptedException interruptedexception4)
            {
                interruptedexception4.printStackTrace();
            }
              goto _L12
            try
            {
                Thread.sleep(100L);
            }
            // Misplaced declaration of an exception variable
            catch(InterruptedException interruptedexception3)
            {
                interruptedexception3.printStackTrace();
            }
              goto _L13
            mBLEController.disconnect();
            com.example.airsync_test.MsgObj.MsgTestObj msgtestobj = new com.example.airsync_test.MsgObj.MsgTestObj(false, " ");
            sendMessage(0, msgtestobj, 0, 0);
            return;
              goto _L14
        }

        public void run()
        {
            onAutoTest(true);
        }

        final BLE_AutoTestActivity this$0;


        public AutoTestThread()
        {
            this$0 = BLE_AutoTestActivity.this;
            super();
        }
    }

    public static class BLETestHandler extends Handler
    {

        public void handleMessage(Message message)
        {
            BLE_AutoTestActivity ble_autotestactivity = (BLE_AutoTestActivity)mWeakRef.get();
            if(ble_autotestactivity != null) goto _L2; else goto _L1
_L1:
            Log.e("BLE_AutoTestActivity", "null == BLEMainTestActivity");
_L4:
            return;
_L2:
            switch(message.what)
            {
            case 2: // '\002'
            case 3: // '\003'
            case 4: // '\004'
            case 5: // '\005'
            case 7: // '\007'
            case 8: // '\b'
            case 20: // '\024'
            case 24: // '\030'
            case 25: // '\031'
            default:
                return;

            case 0: // '\0'
                com.example.airsync_test.MsgObj.MsgTestObj msgtestobj2 = (com.example.airsync_test.MsgObj.MsgTestObj)message.obj;
                ConnectState connectstate;
                if(msgtestobj2.getBool())
                    connectstate = ConnectState.CONNECTED;
                else
                    connectstate = ConnectState.DISCONNECTED;
                ble_autotestactivity.mConnectState = connectstate;
                ble_autotestactivity.setPromtConnectState(connectstate);
                ble_autotestactivity.setLogPromt(msgtestobj2.getInfo());
                ble_autotestactivity.invalidateOptionsMenu();
                return;

            case 6: // '\006'
                ble_autotestactivity.setLogPromt(((com.example.airsync_test.MsgObj.MsgTestObj)message.obj).getInfo());
                return;

                // SendInitResp
            case 9: // '\t'
                byte abyte13[] = Packet.getAuthResp();
                String s12 = (new StringBuilder("<font color='#2E8B57'>**** send auth response ****</font><br>data len = ")).append(abyte13.length).toString();
                if(abyte13.length == 0)
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s12))).append("<br>get an empty authResp pack.").toString());
                    return;
                } else
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s12))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte13, abyte13.length)).append("<br>").toString());
                    ble_autotestactivity.mBLEController.writeData(abyte13);
                    ble_autotestactivity.mBLEController.getCurrentTestState(6);
                    ble_autotestactivity.mAutoTest.sendMessage(10, null, 0, 0);
                    return;
                }

                // 收到InitReq之后，反馈数据
            case 10: // '\n'
                byte abyte12[] = Packet.getInitResp((com.example.airsync_test.MsgObj.MsgObjOnInitReq)message.obj);
                String s11 = (new StringBuilder("<font color='#2E8B57'>**** send init request response ****</font><br>data len = ")).append(abyte12.length).toString();
                if(abyte12.length == 0)
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s11))).append("<br> get an empty initResp pack.").toString());
                    return;
                } else
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s11))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte12, abyte12.length)).append("<br>").toString());
                    ble_autotestactivity.mBLEController.writeData(abyte12);
                    ble_autotestactivity.mBLEController.getCurrentTestState(9);
                    ble_autotestactivity.mAutoTest.sendMessage(13, null, 0, 0);
                    return;
                }

            case 1: // '\001'
                com.example.airsync_test.MsgObj.MsgTestObj msgtestobj1 = (com.example.airsync_test.MsgObj.MsgTestObj)message.obj;
                String s10;
                if(msgtestobj1.getBool())
                    s10 = "**** send data success ****<br>";
                else
                    s10 = (new StringBuilder("<font color='#ff0000'>**** send data failed ****</font><br>")).append(msgtestobj1.getInfo()).append("<br>").toString();
                ble_autotestactivity.setLogPromt(s10);
                return;

            case 11: // '\013'
                byte abyte11[] = Packet.getManufacturePush();
                String s9 = (new StringBuilder("**** send ManufactureSvr Push ****<br>data len = ")).append(abyte11.length).toString();
                if(abyte11.length == 0)
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s9))).append("<br>get an empty manufactureSvrPush pack.").toString());
                    return;
                } else
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s9))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte11, abyte11.length)).append("<br>").toString());
                    ble_autotestactivity.mBLEController.writeData(abyte11);
                    return;
                }

            case 12: // '\f'
                byte abyte10[] = Packet.getwxWristBandPush();
                String s8 = (new StringBuilder("**** send wxWristBand Push ****<br>data len = ")).append(abyte10.length).toString();
                if(abyte10.length == 0)
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s8))).append("<br>get an empty wxWristBandPush pack.").toString());
                    return;
                } else
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s8))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte10, abyte10.length)).append("<br>").toString());
                    ble_autotestactivity.mBLEController.writeData(abyte10);
                    return;
                }

            case 13: // '\r'
                byte abyte9[] = Packet.getHtmlPush();
                String s7 = (new StringBuilder("**** send Html Push ****<br>data len = ")).append(abyte9.length).toString();
                if(abyte9.length == 0)
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s7))).append("<br>get an empty htmlPush pack.").toString());
                    return;
                } else
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s7))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte9, abyte9.length)).append("<br>").toString());
                    ble_autotestactivity.mBLEController.writeData(abyte9);
                    return;
                }

            case 14: // '\016'
                byte abyte8[] = Packet.getSwitchEnterChatViewPush();
                String s6 = (new StringBuilder("**** send EnterDeviceChatView Push ****<br>data len = ")).append(abyte8.length).toString();
                if(abyte8.length == 0)
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s6))).append("<br>get an empty enterDeviceChatViewPush pack.").toString());
                    return;
                } else
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s6))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte8, abyte8.length)).append("<br>").toString());
                    ble_autotestactivity.mBLEController.writeData(abyte8);
                    return;
                }

            case 15: // '\017'
                byte abyte7[] = Packet.getSwitchExitChatViewPush();
                String s5 = (new StringBuilder("**** send Exit ChatView Push ****<br>data len = ")).append(abyte7.length).toString();
                if(abyte7.length == 0)
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s5))).append("<br>get an empty exitChatViewPush pack.").toString());
                    return;
                } else
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s5))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte7, abyte7.length)).append("<br>").toString());
                    ble_autotestactivity.mBLEController.writeData(abyte7);
                    return;
                }

            case 21: // '\025'
                byte abyte6[] = Packet.getSwitchEnterChatHtmlViewPush();
                String s4 = (new StringBuilder("**** send Enter HtmlChatView Push ****<br>data len = ")).append(abyte6.length).toString();
                if(abyte6.length == 0)
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s4))).append("<br>get an empty enterHtmlChatViewPush pack.").toString());
                    return;
                } else
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s4))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte6, abyte6.length)).append("<br>").toString());
                    ble_autotestactivity.mBLEController.writeData(abyte6);
                    return;
                }

            case 22: // '\026'
                byte abyte5[] = Packet.getSwitchExitChatHtmlViewPush();
                String s3 = (new StringBuilder("**** send Exit HtmlChatView Push ****<br>data len = ")).append(abyte5.length).toString();
                if(abyte5.length == 0)
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s3))).append("<br>get an empty exitHtmlChatViewPush pack.").toString());
                    return;
                } else
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s3))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte5, abyte5.length)).append("<br>").toString());
                    ble_autotestactivity.mBLEController.writeData(abyte5);
                    return;
                }

            case 16: // '\020'
                byte abyte4[] = Packet.getSwitchBackgroudPush();
                String s2 = (new StringBuilder("**** send enterBackground Push ****<br>data len = ")).append(abyte4.length).toString();
                if(abyte4.length == 0)
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s2))).append("<br>get an empty enterBackgroundPush pack.").toString());
                    return;
                } else
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s2))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte4, abyte4.length)).append("<br>").toString());
                    ble_autotestactivity.mBLEController.writeData(abyte4);
                    return;
                }

            case 17: // '\021'
                byte abyte3[] = Packet.getSwitchForgroudPush();
                String s1 = (new StringBuilder("**** send enterForground Push ****<br>data len = ")).append(abyte3.length).toString();
                if(abyte3.length == 0)
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s1))).append("<br>get an empty enterForgroundPush pack.").toString());
                    return;
                } else
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s1))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte3, abyte3.length)).append("<br>").toString());
                    ble_autotestactivity.mBLEController.writeData(abyte3);
                    return;
                }

            case 18: // '\022'
                byte abyte2[] = Packet.getSwitchSleepPush();
                String s = (new StringBuilder("**** send enterSleep Push ****<br>data len = ")).append(abyte2.length).toString();
                if(abyte2.length == 0)
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s))).append("<br> get an empty enterSleepPush pack.").toString());
                    return;
                } else
                {
                    ble_autotestactivity.setLogPromt((new StringBuilder(String.valueOf(s))).append("<br>data dump = ").append(Util.byteArray2HexString(abyte2, abyte2.length)).append("<br>").toString());
                    ble_autotestactivity.mBLEController.writeData(abyte2);
                    return;
                }

            case 19: // '\023'
                com.example.airsync_test.MsgObj.MsgObjOnRecvSendDataRequest msgobjonrecvsenddatarequest1 = (com.example.airsync_test.MsgObj.MsgObjOnRecvSendDataRequest)message.obj;
                ble_autotestactivity.setLogPromt((new StringBuilder("<font color='#2E8B57'>*** receive SendDataRequest ****</font><br>date type = ")).append(msgobjonrecvsenddatarequest1.getTypeName()).append("data len = ").append(msgobjonrecvsenddatarequest1.getLength()).append("<br>data dump = ").append(Util.byteArray2HexString(msgobjonrecvsenddatarequest1.getData(), msgobjonrecvsenddatarequest1.getLength())).append("<br>").toString());
                byte abyte1[] = Packet.getSendDataResponse(msgobjonrecvsenddatarequest1.getData());
                ble_autotestactivity.setLogPromt((new StringBuilder("<font color='#2E8B57'>**** send SendData Response(echo request) ****</font><br>data len = ")).append(abyte1.length).append("<br>data dump = ").append(Util.byteArray2HexString(abyte1, abyte1.length)).append("<br>").toString());
                ble_autotestactivity.mBLEController.writeData(abyte1);
                ble_autotestactivity.mBLEController.getCurrentTestState(12);
                ble_autotestactivity.mAutoTest.sendMessage(16, null, 0, 0);
                return;

            case 23: // '\027'
                com.example.airsync_test.MsgObj.MsgObjOnRecvSendDataRequest msgobjonrecvsenddatarequest = (com.example.airsync_test.MsgObj.MsgObjOnRecvSendDataRequest)message.obj;
                ble_autotestactivity.setLogPromt((new StringBuilder("*** receive WristbandRequest ****<br>data len = ")).append(msgobjonrecvsenddatarequest.getLength()).append("<br>data dump = ").append(Util.byteArray2HexString(msgobjonrecvsenddatarequest.getData(), msgobjonrecvsenddatarequest.getLength())).toString());
                byte abyte0[] = Packet.getSendDataResponse(0, "no error");
                ble_autotestactivity.setLogPromt((new StringBuilder("**** send SendData Response(with WristBandResponse embeded in data filed) ****<br>data len = ")).append(abyte0.length).append("<br>data dump = ").append(Util.byteArray2HexString(abyte0, abyte0.length)).toString());
                ble_autotestactivity.mBLEController.writeData(abyte0);
                return;

                // 自动测试项
            case 27: // '\033'
                com.example.airsync_test.MsgObj.MsgTestObj msgtestobj = (com.example.airsync_test.MsgObj.MsgTestObj)message.obj;
                int j = message.arg1; // 消息类型
                int k = message.arg2; // 测试指令
                if(j == 8)
                    ble_autotestactivity.mBLEController.getCurrentTestState(4);
                if(j == 11)
                    ble_autotestactivity.mBLEController.getCurrentTestState(7);
                ble_autotestactivity.mAutoTest.sendMessage(j, msgtestobj.getInfo(), k, 0);
                Log.d("BLE_AutoTestActivity", (new StringBuilder("AutoTestState_:")).append(1 + ble_autotestactivity.mAutoTest.getAutoTestState()).toString());
                return;

            case 28: // '\034'
                int i = message.arg1;
                if(message.arg2 > 0)
                    ble_autotestactivity.mExpandableListView.expandGroup(i);
                ble_autotestactivity.myAdapter.notifyDataSetChanged();
                return;

            case 29: // '\035'
                ble_autotestactivity.invalidateOptionsMenu();
                return;

            case 30: // '\036'
                ble_autotestactivity.mDialog.setTitle("Info");
                ble_autotestactivity.mDialog.setMessage("自动测试完成!");
                android.app.AlertDialog.Builder builder = ble_autotestactivity.mDialog;
                android.content.DialogInterface.OnClickListener onclicklistener = new android.content.DialogInterface.OnClickListener() {

                    public void onClick(DialogInterface dialoginterface, int i)
                    {
                    }

                    final BLETestHandler this$1;

            
            {
                this$1 = BLETestHandler.this;
                super();
            }
                };
                builder.setPositiveButton("确定", onclicklistener);
                ble_autotestactivity.mDialog.show();
                return;

            case 26: // '\032'
                break;
            }
            if(true) goto _L4; else goto _L3
_L3:
        }

        private final WeakReference mWeakRef;

        public BLETestHandler(Looper looper, BLE_AutoTestActivity ble_autotestactivity)
        {
            super(looper);
            mWeakRef = new WeakReference(ble_autotestactivity);
        }
    }

    public static final class ConnectState extends Enum
    {

        public static ConnectState valueOf(String s)
        {
            return (ConnectState)Enum.valueOf(com/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState, s);
        }

        public static ConnectState[] values()
        {
            ConnectState aconnectstate[] = ENUM$VALUES;
            int i = aconnectstate.length;
            ConnectState aconnectstate1[] = new ConnectState[i];
            System.arraycopy(aconnectstate, 0, aconnectstate1, 0, i);
            return aconnectstate1;
        }

        public static final ConnectState CONNECTED;
        public static final ConnectState CONNECTING;
        public static final ConnectState DISCONNECTED;
        private static final ConnectState ENUM$VALUES[];

        static 
        {
            DISCONNECTED = new ConnectState("DISCONNECTED", 0);
            CONNECTING = new ConnectState("CONNECTING", 1);
            CONNECTED = new ConnectState("CONNECTED", 2);
            ConnectState aconnectstate[] = new ConnectState[3];
            aconnectstate[0] = DISCONNECTED;
            aconnectstate[1] = CONNECTING;
            aconnectstate[2] = CONNECTED;
            ENUM$VALUES = aconnectstate;
        }

        private ConnectState(String s, int i)
        {
            super(s, i);
        }
    }

    class GroupHolder
    {

        public ProgressBar proc;
        public ImageView state;
        public TextView step;
        final BLE_AutoTestActivity this$0;
        public ImageView tips;

        GroupHolder()
        {
            this$0 = BLE_AutoTestActivity.this;
            super();
        }
    }

    class ItemHolder
    {

        public TextView info_tips;
        final BLE_AutoTestActivity this$0;

        ItemHolder()
        {
            this$0 = BLE_AutoTestActivity.this;
            super();
        }
    }

    class MyExpandableListViewAdapter extends BaseExpandableListAdapter
    {

        public boolean areAllItemsEnabled()
        {
            return true;
        }

        public Object getChild(int i, int j)
        {
            return ((List)item_list.get(i)).get(j);
        }

        public long getChildId(int i, int j)
        {
            return (long)j;
        }

        public View getChildView(int i, int j, boolean flag, View view, ViewGroup viewgroup)
        {
            Log.d("BLE_AutoTestActivity", "***onGetChildView***");
            ItemHolder itemholder;
            if(view == null)
            {
                getLayoutInflater();
                view = LayoutInflater.from(mContext).inflate(0x7f03000a, null);
                itemholder = new ItemHolder();
                itemholder.info_tips = (TextView)view.findViewById(0x7f080015);
                view.setTag(itemholder);
            } else
            {
                itemholder = (ItemHolder)view.getTag();
            }
            itemholder.info_tips.setBackgroundColor(0xfffce6c9);
            itemholder.info_tips.setText(Html.fromHtml((new StringBuilder(String.valueOf(((String)((List)item_list.get(i)).get(j)).toString()))).append("<br>").toString()));
            Log.d("BLE_AutoTestActivity", (new StringBuilder("childMsg")).append(((String)((List)item_list.get(i)).get(j)).toString()).toString());
            return view;
        }

        public int getChildrenCount(int i)
        {
            Log.d("BLE_AutoTestActivity", (new StringBuilder("getChildrenCount groupPosition: ")).append(i).toString());
            if(-1 + item_list.size() < i)
                return 0;
            else
                return ((List)item_list.get(i)).size();
        }

        public Object getGroup(int i)
        {
            return group_list.get(i);
        }

        public int getGroupCount()
        {
            Log.d("BLE_AutoTestActivity", (new StringBuilder("GroupSize: ")).append(group_list.size()).toString());
            return group_list.size();
        }

        public long getGroupId(int i)
        {
            return (long)i;
        }

        public View getGroupView(int i, boolean flag, View view, ViewGroup viewgroup)
        {
            Log.d("BLE_AutoTestActivity", "***onGroupView***");
            GroupHolder groupholder;
            if(view == null)
            {
                getLayoutInflater();
                view = LayoutInflater.from(mContext).inflate(0x7f030009, null);
                groupholder = new GroupHolder();
                groupholder.step = (TextView)view.findViewById(0x7f080013);
                groupholder.tips = (ImageView)view.findViewById(0x7f080011);
                groupholder.state = (ImageView)view.findViewById(0x7f080014);
                groupholder.proc = (ProgressBar)view.findViewById(0x7f080012);
                view.setTag(groupholder);
            } else
            {
                groupholder = (GroupHolder)view.getTag();
            }
            groupholder.step.setText(((String)group_list.get(i)).toString());
            Log.d("BLE_AutoTestActivity", (new StringBuilder("GroupMsg: ")).append(((String)group_list.get(i)).toString()).toString());
            groupholder.tips.setOnClickListener(i. new android.view.View.OnClickListener() {

                public void onClick(View view)
                {
                    android.app.AlertDialog.Builder builder = new android.app.AlertDialog.Builder(mContext);
                    builder.setTitle("AutoTest Tips");
                    builder.setMessage(((String)tips_list.get(groupPosition)).toString());
                    builder.setPositiveButton("\u8FD4\u56DE", new android.content.DialogInterface.OnClickListener() {

                        public void onClick(DialogInterface dialoginterface, int i)
                        {
                        }

                        final MyExpandableListViewAdapter._cls1 this$2;

            
            {
                this$2 = MyExpandableListViewAdapter._cls1.this;
                super();
            }
                    });
                    builder.show();
                }

                final MyExpandableListViewAdapter this$1;
                private final int val$groupPosition;

            
            {
                this$1 = final_myexpandablelistviewadapter;
                groupPosition = I.this;
                super();
            }
            });
            if(((Boolean)proc_state_list.get(i)).booleanValue())
            {
                groupholder.proc.setVisibility(0);
                groupholder.state.setVisibility(8);
                return view;
            }
            groupholder.proc.setVisibility(8);
            groupholder.state.setVisibility(0);
            if(((Boolean)state_list.get(i)).booleanValue())
            {
                groupholder.state.setBackgroundResource(0x7f02000d);
                return view;
            }
            if(((Boolean)warnning_list.get(i)).booleanValue())
            {
                groupholder.state.setBackgroundResource(0x7f02000f);
                return view;
            } else
            {
                groupholder.state.setBackgroundResource(0x7f020010);
                return view;
            }
        }

        public boolean hasStableIds()
        {
            return true;
        }

        public boolean isChildSelectable(int i, int j)
        {
            return false;
        }

        private Context mContext;
        final BLE_AutoTestActivity this$0;



        public MyExpandableListViewAdapter(Context context)
        {
            this$0 = BLE_AutoTestActivity.this;
            super();
            mContext = context;
        }
    }

    public static final class TipMsg
    {

        public static final String Step1_Tips = "\u68C0\u6D4B\u84DD\u7259\u8BBE\u5907\u662F\u5426\u5E7F\u64AD\u4E86\u5FAE\u4FE1\u670D\u52A1(UUID:0xFEC6)\uFF0C\u82E5\u8BE5\u9879\u68C0\u6D4B\u5931\u8D25\uFF0C\u663E\u793A\u5F02\u5E38\u4FE1\u606F\u3002";
        public static final String Step2_Tips = "\u68C0\u6D4B\u670D\u52A1\u662F\u5426\u6709Write\u7279\u5F81\u503C(UUID:0xFEC7)\u3001Indication\u7279\u5F81\u503C\u3001 Read\u7279\u5F81\u503C(UUID:0xFEC8)\uFF0C\u8FDE\u63A5\u5DF2\u6B63\u786E\u68C0\u6D4B\u84DD\u7259\u5E7F\u64AD\u5305\u7684\u8BBE\u5907\uFF1B\u82E5\u8FDE\u63A5\u5931\u8D25\uFF0C\u5219\u663E\u793A\u5F02\u5E38\u4FE1\u606F\u3002";
        public static final String Step3_Tips = "\u8FDE\u63A5\u6210\u529F\u540E\uFF0C\u68C0\u6D4BAuth Request\u5305\uFF0C\u6536\u5230\u540E\u89E3\u5305\uFF0C\u89E3\u5305\u6B63\u786E\u540E\u53D1\u9001\u76F8\u5E94response\u5305\uFF0C\u5E76\u663E\u793A\u8BE5\u9879\u68C0\u6D4B\u6210\u529F\uFF0C\u82E5\u6536\u5305\u8D85\u65F6\u6216\u89E3\u5305\u5F02\u5E38\uFF0C\u5219\u8BE5\u9879\u68C0\u6D4B\u5931\u8D25\uFF0C\u663E\u793A\u5F02\u5E38\u4FE1\u606F\u3002\u5305\u683C\u5F0F\uFF1AFE(MagicNumbuer)01(\u7248\u672C\u53F7)** **(\u5305\u603B\u957F\u5EA6)27 11(\u547D\u4EE4\u53F7)** **(Seq\u5E8F\u53F7\uFF0C\u598200 01)** ** **(\u5305\u4F53)\u3002";
        public static final String Step4_Tips = "\u68C0\u6D4BInit Request\u5305\uFF0C\u6536\u5230\u540E\u89E3\u5305\uFF0C\u89E3\u5305\u6B63\u786E\u540E\u53D1\u9001\u76F8\u5E94response\u5305\uFF0C\u5E76\u663E\u793A\u8BE5\u9879\u68C0\u6D4B\u6210\u529F\uFF0C\u82E5\u6536\u5305\u8D85\u65F6\u6216\u89E3\u5305\u5F02\u5E38\uFF0C\u5219\u8BE5\u9879\u68C0\u6D4B\u5931\u8D25\uFF0C\u663E\u793A\u5F02\u5E38\u4FE1\u606F\u3002\u5305\u683C\u5F0F\uFF1AFE(MagicNumbuer)01(\u7248\u672C\u53F7)** **(\u5305\u603B\u957F\u5EA6)27 13(\u547D\u4EE4\u53F7)** **(Seq\u5E8F\u53F7\uFF0C\u598200 02)** **(\u5305\u4F53)\u3002";
        public static final String Step5_Tips = "\u68C0\u6D4BSend Data Request\u5305\uFF0C\u89E3\u5305\u5E76\u6839\u636E\u5305\u4F53\u5185\u5BB9\u6784\u9020response\u5305\uFF0C\u5E76\u663E\u793A\u8BE5\u9879\u68C0\u6D4B\u6210\u529F\uFF0C\u82E5\u6536\u5305\u8D85\u65F6\u6216\u89E3\u5305\u5F02\u5E38\uFF0C\u5219\u8BE5\u9879\u68C0\u6D4B\u5931\u8D25\uFF0C\u663E\u793A\u5F02\u5E38\u4FE1\u606F\u3002\u5305\u683C\u5F0F\uFF1AFE(MagicNumbuer)01(\u7248\u672C\u53F7)** **(\u5305\u603B\u957F\u5EA6)27 12(\u547D\u4EE4\u53F7)** **(Seq\u5E8F\u53F7\uFF0C\u598200 03)** ** **(\u5305\u4F53)\u3002";
        public static final String Step6_Tips = "\u6D4B\u8BD5push\u5305\uFF0C\u5BA2\u6237\u7AEF\u76F4\u63A5\u5411\u8BBE\u5907\u53D1\u9001\u79CDpush\u5305\uFF0C\u82E5\u53D1\u9001\u4E0D\u6210\u529F\uFF0C\u5219\u663E\u793A\u5F02\u5E38\u4FE1\u606F\uFF0C\u6B64\u9879\u68C0\u6D4B\u65E0\u56DE\u5305\u3002\u5305\u62ECenterBackground\u8FDB\u5165\u540E\u53F0\u5305\u3001enterForgrond\u8FDB\u5165\u524D\u53F0\u5305\u3001enterSleep\u8FDB\u5165\u7761\u7720\u5305\u3001 enterChatView\u8FDB\u5165\u5FAE\u4FE1\u4F1A\u8BDD\u754C\u9762\u5305\u3001exitChatView\u9000\u51FA\u5FAE\u4FE1\u4F1A\u8BDD\u754C\u9762\u5305\u3001enterHtmlView \u8FDB\u5165html\u4F1A\u8BDD\u754C\u9762\u3001exiHtmlView\u9000\u51FAhtml\u4F1A\u8BDD\u754C\u9762\u3001ManufactureData\u53D1\u9001\u6570\u636E\u7ED9\u84DD\u7259\u8BBE\u5907\u5305\u3001 htmlData\u5305\u3002";

        public TipMsg()
        {
        }
    }


    static int[] $SWITCH_TABLE$com$example$airsync_test$ble$BLE_AutoTestActivity$ConnectState()
    {
        int ai[] = $SWITCH_TABLE$com$example$airsync_test$ble$BLE_AutoTestActivity$ConnectState;
        if(ai != null)
            return ai;
        int ai1[] = new int[ConnectState.values().length];
        try
        {
            ai1[ConnectState.CONNECTED.ordinal()] = 3;
        }
        catch(NoSuchFieldError nosuchfielderror) { }
        try
        {
            ai1[ConnectState.CONNECTING.ordinal()] = 2;
        }
        catch(NoSuchFieldError nosuchfielderror1) { }
        try
        {
            ai1[ConnectState.DISCONNECTED.ordinal()] = 1;
        }
        catch(NoSuchFieldError nosuchfielderror2) { }
        $SWITCH_TABLE$com$example$airsync_test$ble$BLE_AutoTestActivity$ConnectState = ai1;
        return ai1;
    }

    public BLE_AutoTestActivity()
    {
        mConnectState = ConnectState.DISCONNECTED;
    }

    private void sendMessage(int i, Object obj, int j, int k)
    {
        Log.d("BLE_AutoTestActivity", (new StringBuilder("sendMessage what = ")).append(i).toString());
        if(!mHandler.sendMessage(Message.obtain(mHandler, i, j, k, obj)))
            Log.e("BLE_AutoTestActivity", (new StringBuilder("SendMessage Failed!!! MessageWhat = %d ")).append(i).toString());
    }

    private void setPromtConnectState(ConnectState connectstate)
    {
        StringBuilder stringbuilder = new StringBuilder();
        $SWITCH_TABLE$com$example$airsync_test$ble$BLE_AutoTestActivity$ConnectState()[connectstate.ordinal()];
        JVM INSTR tableswitch 1 3: default 44
    //                   1 53
    //                   2 73
    //                   3 63;
           goto _L1 _L2 _L3 _L4
_L1:
        actionBar.setSubtitle(stringbuilder);
        return;
_L2:
        stringbuilder.append("Disconnected\r");
        continue; /* Loop/switch isn't completed */
_L4:
        stringbuilder.append("Connected\r");
        continue; /* Loop/switch isn't completed */
_L3:
        stringbuilder.append("Connecting\r");
        if(true) goto _L1; else goto _L5
_L5:
    }

    public void Initialize()
    {
        group_list = new ArrayList();
        item_list = new ArrayList();
        state_list = new ArrayList();
        warnning_list = new ArrayList();
        proc_state_list = new ArrayList();
        tips_list = new ArrayList();
        mDialog = new android.app.AlertDialog.Builder(this);
        mExpandableListView = (ExpandableListView)findViewById(0x7f080003);
        myAdapter = new MyExpandableListViewAdapter(this);
        mExpandableListView.setAdapter(myAdapter);
        actionBar = getActionBar();
        actionBar.setTitle(mDeviceName);
        mAutoTest = new BLE_AutoTest();
        autotest_step1 = false;
        autotest_step2 = false;
        autotest_step3 = false;
        autotest_step4 = false;
        autotest_step5 = false;
        autotest_step6 = false;
        mHandler = new BLETestHandler(Looper.getMainLooper(), this);
        BLE_TestCallback ble_testcallback = new BLE_TestCallback(mHandler);
        mBLEController = new BLEController(Util.macString2Long(mDeviceMac), getApplicationContext(), ble_testcallback);
        setPromtConnectState(mConnectState);
    }

    public void clearListView()
    {
        if(!group_list.isEmpty())
            group_list.clear();
        if(!item_list.isEmpty())
            item_list.clear();
        if(!state_list.isEmpty())
            state_list.clear();
        if(!proc_state_list.isEmpty())
            proc_state_list.clear();
        if(!tips_list.isEmpty())
            tips_list.clear();
        if(!warnning_list.isEmpty())
            warnning_list.clear();
        myAdapter.notifyDataSetChanged();
    }

    protected void onCreate(Bundle bundle)
    {
        Log.d("BLE_AutoTestActivity", "******onCreate******");
        super.onCreate(bundle);
        mAutoTestThread = new AutoTestThread();
        setContentView(0x7f030001);
        mDeviceName = getIntent().getStringExtra("RemoteDeviceName");
        mDeviceMac = getIntent().getStringExtra("RemoteDeviceMAC");
        Initialize();
        LogProcess.getInstance().clearLogStr();
        LogProcess.getInstance().addLogStr((new StringBuilder("*****************")).append(mDeviceName).append("******************<br><br>").toString());
        clearListView();
        mAutoTest.Initialize();
        enableThread = true;
        mAutoTestThread.start();
    }

    public boolean onCreateOptionsMenu(Menu menu)
    {
        getMenuInflater().inflate(0x7f070001, menu);
        if(mAutoTestThread.isAlive())
        {
            menu.findItem(0x7f080019).setVisible(false);
            return true;
        } else
        {
            menu.findItem(0x7f080019).setVisible(true);
            return true;
        }
    }

    protected void onDestroy()
    {
        super.onDestroy();
        Log.d("BLE_AutoTestActivity", "******BLE_Autotest_onDestroy******");
        enableThread = false;
    }

    public boolean onOptionsItemSelected(MenuItem menuitem)
    {
        menuitem.getItemId();
        JVM INSTR tableswitch 2131230745 2131230746: default 28
    //                   2131230745 58
    //                   2131230746 30;
           goto _L1 _L2 _L3
_L1:
        return true;
_L3:
        startActivity(new Intent(this, com/example/airsync_test/AirSyncTest_Log));
        overridePendingTransition(0x10a0002, 0x10a0003);
        continue; /* Loop/switch isn't completed */
_L2:
        mAutoTestThread = new AutoTestThread();
        clearListView();
        mBLEController.resetHasRecvAuth();
        mBLEController.getCurrentTestState(0);
        mAutoTest.Initialize();
        mAutoTestThread.start();
        invalidateOptionsMenu();
        if(true) goto _L1; else goto _L4
_L4:
    }

    protected void onResume()
    {
        super.onResume();
        Log.d("BLE_AutoTestActivity", "******BLE_Autotest_onResume******");
    }

    public void onSendPushPack()
    {
        if(mConnectState == ConnectState.CONNECTED)
        {
            Log.d("BLE_AutoTestActivity", "ManufacturerSrv Send Data Push\r\n");
            sendMessage(11, null, 0, 0);
            Log.d("BLE_AutoTestActivity", "Html Send Data Push\r\n");
            sendMessage(13, null, 0, 0);
            Log.d("BLE_AutoTestActivity", "Switch Enter Chat View Push\r\n");
            sendMessage(14, null, 0, 0);
            Log.d("BLE_AutoTestActivity", "Switch Exit View Push\r\n");
            sendMessage(15, null, 0, 0);
            Log.d("BLE_AutoTestActivity", "Switch Enter Html Chat View Push\r\n");
            sendMessage(21, null, 0, 0);
            Log.d("BLE_AutoTestActivity", "Switch Exit Html Chat View Push\r\n");
            sendMessage(22, null, 0, 0);
            Log.d("BLE_AutoTestActivity", "Switch Background Push\r\n");
            sendMessage(16, null, 0, 0);
            Log.d("BLE_AutoTestActivity", "Switch Forground Push\r\n");
            sendMessage(17, null, 0, 0);
            Log.d("BLE_AutoTestActivity", "Switch Sleep Push\r\n");
            sendMessage(18, null, 0, 0);
            sendMessage(27, new com.example.airsync_test.MsgObj.MsgTestObj(true, "Send Push Package Success"), 17, 0);
            return;
        } else
        {
            sendMessage(27, new com.example.airsync_test.MsgObj.MsgTestObj(false, "Send Push Package failed: Device Disconnected"), 17, 1);
            return;
        }
    }

    protected void onStop()
    {
        Log.d("BLE_AutoTestActivity", "******BLE_Autotest_onStop******");
        super.onStop();
        invalidateOptionsMenu();
    }

    public void setLogPromt(Object obj)
    {
        String s = (String)obj;
        LogProcess.getInstance().addLogStr((new StringBuilder(String.valueOf(s))).append("<br>").toString());
    }

    private static int $SWITCH_TABLE$com$example$airsync_test$ble$BLE_AutoTestActivity$ConnectState[];
    private static final long DISCONNECT_DELAY = 2000L;
    private static final int GONE = 8;
    private static final int INVISIBLE = 4;
    private static final long PUSH_DELAY = 6000L;
    private static final String STEP1 = "Step1: 检测微信蓝牙外设广播包";
    private static final String STEP2 = "Step2: 连接设备";
    private static final String STEP3 = "Step3: 检测AUTH请求及回包";
    private static final String STEP4 = "Step4: 检测INIT请求及回包";
    private static final String STEP5 = "Step5: 检测SendDat请求及回包";
    private static final String STEP6 = "Step6: 测试Push包";
    private static final String TAG = "BLE_AutoTestActivity";
    private static final int VISIBLE;
    public static boolean autotest_step1;
    public static boolean autotest_step2;
    public static boolean autotest_step3;
    public static boolean autotest_step4;
    public static boolean autotest_step5;
    public static boolean autotest_step6;
    private ActionBar actionBar;
    volatile boolean enableThread;
    private ArrayList group_list;
    private ArrayList item_list;
    private BLE_AutoTest mAutoTest;
    AutoTestThread mAutoTestThread;
    private BLEController mBLEController;
    private ConnectState mConnectState;
    private String mDeviceMac;
    private String mDeviceName;
    private android.app.AlertDialog.Builder mDialog;
    private ExpandableListView mExpandableListView;
    private BLETestHandler mHandler;
    private MyExpandableListViewAdapter myAdapter;
    private ArrayList proc_state_list;
    private ArrayList state_list;
    private ArrayList tips_list;
    private ArrayList warnning_list;
}
