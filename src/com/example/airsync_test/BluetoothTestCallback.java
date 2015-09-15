// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test;

import android.os.Handler;
import android.os.Message;
import android.util.Log;
import junit.framework.Assert;

public class BluetoothTestCallback
{
    public static final class MsgWhatAutoTest
    {

        public static final int AUTOTEST_Connected = 18;
        public static final int AUTOTEST_DiscoverService = 19;
        public static final int AUTOTEST_IndicateCharacteristic = 1;
        public static final int AUTOTEST_IndicateCharacteristicPermission = 6;
        public static final int AUTOTEST_PushPack = 17;
        public static final int AUTOTEST_ReadCharacteristic = 3;
        public static final int AUTOTEST_ReadCharacteristicPermission = 5;
        public static final int AUTOTEST_RecSendDataReq = 14;
        public static final int AUTOTEST_RecvAuthReq = 8;
        public static final int AUTOTEST_RecvInitReq = 11;
        public static final int AUTOTEST_SendAuthResp = 10;
        public static final int AUTOTEST_SendDataResp = 16;
        public static final int AUTOTEST_SendInitResp = 13;
        public static final int AUTOTEST_StartIndicating = 7;
        public static final int AUTOTEST_ValidAuthReq = 9;
        public static final int AUTOTEST_ValidInitReq = 12;
        public static final int AUTOTEST_ValidSendDataReq = 15;
        public static final int AUTOTEST_WeChatService = 0;
        public static final int AUTOTEST_WriteCharacteristic = 2;
        public static final int AUTOTEST_WriteCharacteristicPermission = 4;

        public MsgWhatAutoTest()
        {
        }
    }

    public static final class MsgWhatBTTest
    {

        public static final int AUTOTEST = 27;
        public static final int AUTOTEST_Done = 29;
        public static final int AUTOTEST_Finish = 30;
        public static final int AUTOTEST_Notify = 28;
        public static final int BUILD_Tansmission_Pipe = 20;
        public static final int CONNECT_DONE = 24;
        public static final int CONNECT_FAILD = 25;
        public static final int CONNECT_STATE = 0;
        public static final int DATA_RECIEVED = 26;
        public static final int ERROR_STATE = 2;
        public static final int PROCESS_PACKET = 8;
        public static final int RECV_STATE = 3;
        public static final int RECV_SendDataRequest = 19;
        public static final int RECV_WristbandRequest = 23;
        public static final int SEND_AUTH_RESP = 9;
        public static final int SEND_EnterBackground_Push = 16;
        public static final int SEND_EnterDeviceChatView_PUSH = 14;
        public static final int SEND_EnterDeviceHtmlChatView_PUSH = 21;
        public static final int SEND_EnterForground_Push = 17;
        public static final int SEND_ExitDeviceChatView_PUSH = 15;
        public static final int SEND_ExitDeviceHtmlChatView_PUSH = 22;
        public static final int SEND_Html_PUSH = 13;
        public static final int SEND_INIT_RESP = 10;
        public static final int SEND_ManufactureSvr_PUSH = 11;
        public static final int SEND_STATE = 1;
        public static final int SEND_Sleep_Push = 18;
        public static final int SEND_wxWristBand_PUSH = 12;
        public static final int SERVICE_DISCOVER = 7;
        public static final int SESSION_CREATE = 5;
        public static final int SHOW_LOG = 6;
        public static final int UPDATE_LOG_PROMT = 4;

        public MsgWhatBTTest()
        {
        }
    }


    public BluetoothTestCallback(Handler handler)
    {
        boolean flag;
        if(handler != null)
            flag = true;
        else
            flag = false;
        Assert.assertTrue(flag);
        mHandler = handler;
    }

    public void onConnected(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#2E8B57'>***** onConnected *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>connected</font>").toString();
            i = 0;
            s3 = "Successed to connect";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>failed to connect: </font>").append(s).toString();
            i = 1;
            s3 = (new StringBuilder("<font color='#ff0000'>Failed to connect: </font>")).append(s).toString();
        }
        Log.i("BluetoothTestCallback", s2);
        msgtestobj = new MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, new MsgObj.MsgTestObj(flag, s3), 18, i);
        sendMessage(0, msgtestobj, 0, 0);
    }

    public void onDisconnected(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#2E8B57'>***** onDisconnected *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>Disconnected success</font>").toString();
            sendMessage(27, new MsgObj.MsgTestObj(flag, "<font color='#ff0000'>Device has disconnected</font>"), 18, 1);
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>Disconnected error: </font>").append(s).toString();
        }
        Log.i("BluetoothTestCallback", s2);
        sendMessage(0, new MsgObj.MsgTestObj(false, (new StringBuilder(String.valueOf(s2))).append("<br>").toString()), 0, 0);
    }

    public void onDiscoverService(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#2E8B57'>***** onDiscoverService *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        MsgObj.MsgTestObj msgtestobj;
        MsgObj.MsgTestObj msgtestobj1;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>DiscoverService success</font>").toString();
            i = 0;
            s3 = "DiscoverService success";
            sendMessage(27, new MsgObj.MsgTestObj(flag, s3), 19, 0);
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>DiscoverService error: </font>").append(s).toString();
            i = 1;
            s3 = (new StringBuilder("<font color='#ff0000'>DiscoverService error: </font>")).append(s).toString();
            sendMessage(27, new MsgObj.MsgTestObj(flag, s3), 19, i);
        }
        Log.i("BluetoothTestCallback", s2);
        msgtestobj = new MsgObj.MsgTestObj(flag, s3);
        msgtestobj1 = new MsgObj.MsgTestObj(false, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, msgtestobj, 19, i);
        sendMessage(6, msgtestobj1, 0, 0);
    }

    public void onTestIsValidAuthReqPack(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#2E8B57'>***** onTestIsValidAuthReqPack *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>is a valid auth request pack</font><br>").append(s).toString();
            i = 0;
            s3 = "Test Auth Req&Resp: OK";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>is an invalid auth request pack: </font>").append(s).toString();
            i = 1;
            s3 = (new StringBuilder("<font color='#ff0000'>Invalid auth request pack: </font>")).append(s).toString();
        }
        Log.i("BluetoothTestCallback", s2);
        msgtestobj = new MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, new MsgObj.MsgTestObj(flag, s3), 9, i);
        sendMessage(6, msgtestobj, 0, 0);
    }

    public void onTestIsValidInitReqPack(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#2E8B57'>***** onTestIsValidInitReqPack *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>valid init request pack</font>").append(s).toString();
            i = 0;
            s3 = "Test Init Req&Resp: OK";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>invalid init request pack: </font>").append(s).toString();
            i = 1;
            s3 = (new StringBuilder("<font color='#ff0000'>Invalid init request pack: </font>")).append(s).toString();
        }
        Log.i("BluetoothTestCallback", s2);
        msgtestobj = new MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, new MsgObj.MsgTestObj(flag, s3), 12, i);
        sendMessage(6, msgtestobj, 0, 0);
    }

    public void onTestIsValidSendDataRequest(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#2E8B57'>***** onTestIsValidSendDataRequest *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>is a valid SendDataRequest pack: </font>").append(s).toString();
            i = 0;
            s3 = "Test SendDat Req&Resp: OK";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>is an invalid SendDataRequest pack: </font>").append(s).toString();
            i = 1;
            s3 = (new StringBuilder("<font color='#ff0000'>Invalid SendDataRequest pack: </font>")).append(s).toString();
        }
        Log.i("BluetoothTestCallback", s2);
        msgtestobj = new MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, new MsgObj.MsgTestObj(flag, s3), 15, i);
        sendMessage(6, msgtestobj, 0, 0);
    }

    public void onTestIsValidWristbandRequest(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#2E8B57'>***** onTestIsValidWristbandRequest *****</font><br>result = ")).append(flag).toString();
        String s2;
        if(flag)
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>is a valid WristbandRequest pack</font>").append(s).toString();
        else
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>is an invalid WristbandRequest pack: </font>").append(s).toString();
        Log.i("BluetoothTestCallback", s2);
        sendMessage(6, new MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString()), 0, 0);
    }

    protected void onTestRecvAuthReq(boolean flag, String s)
    {
        new String();
        String s1;
        int i;
        String s2;
        MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s1 = (new StringBuilder(String.valueOf(s))).append(", <font color='#0000ff'>Recieved auth request pack</font><br>").toString();
            i = 0;
            s2 = "Test Auth Req&Resp: OK";
        } else
        {
            s1 = (new StringBuilder(String.valueOf(s))).append(", <font color='#ff0000'>Not recieved auth request pack</font>").toString();
            i = 1;
            s2 = "<font color='#ff0000'>Not recieved auth request pack</font>";
        }
        msgtestobj = new MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s1))).append("<br>").toString());
        sendMessage(27, new MsgObj.MsgTestObj(flag, s2), 8, i);
        sendMessage(6, msgtestobj, 0, 0);
    }

    public void onTestRecvInitReqPack(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#2E8B57'>***** onTestRecvInitReqPack *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>received init request pack</font>").toString();
            i = 0;
            s3 = "Test Init Req&Resp: OK";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>not received init request pack: </font>").append(s).toString();
            i = 1;
            s3 = (new StringBuilder("<font color='#ff0000'>Not received init request pack: </font>")).append(s).toString();
        }
        Log.i("BluetoothTestCallback", s2);
        msgtestobj = new MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, new MsgObj.MsgTestObj(flag, s3), 11, i);
        sendMessage(6, msgtestobj, 0, 0);
    }

    public void repostMsg(int i, Object obj)
    {
        sendMessage(i, obj, 0, 0);
    }

    public void sendMessage(int i, Object obj, int j, int k)
    {
        if(!mHandler.sendMessage(Message.obtain(mHandler, i, j, k, obj)))
            Log.e("BluetoothTestCallback", (new StringBuilder("SendMessage Failed!!! MessageWhat = %d ")).append(i).toString());
    }

    public void showLog(String s)
    {
        sendMessage(6, new MsgObj.MsgTestObj(true, s), 0, 0);
        sendMessage(26, Integer.valueOf(0), 0, 0);
    }

    private final String TAG = "BluetoothTestCallback";
    private Handler mHandler;
}
