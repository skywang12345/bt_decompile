// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test.ble;

import android.os.Handler;
import android.util.Log;
import com.example.airsync_test.BluetoothTestCallback;

public class BLE_TestCallback extends BluetoothTestCallback
{

    public BLE_TestCallback(Handler handler)
    {
        super(handler);
    }

    public void onTestHasIndicateCharacteristic(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#EB8E55'>***** onTestHasIndicateCharacteristic *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        com.example.airsync_test.MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>has WeChat Indicate Characteristic</font>").toString();
            i = 0;
            s3 = "   Has Indicate Characteristic";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>has no WeChat Indicate Characteristic: </font>").append(s).toString();
            i = 1;
            s3 = "   <font color='#ff0000'> Has no Indicate Characteristic</font>";
        }
        Log.i("BLETestCallback", s2);
        msgtestobj = new com.example.airsync_test.MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, new com.example.airsync_test.MsgObj.MsgTestObj(flag, s3), 1, i);
        sendMessage(6, msgtestobj, 0, 0);
    }

    public void onTestHasReadCharacteristic(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#EB8E55'>***** onTestHasReadCharacteristic *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        com.example.airsync_test.MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>has Wechat Read Characteristic</font>").toString();
            i = 0;
            s3 = "   Has Read Characteristic";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>has no WeChat Read Characteristic: </font>").append(s).toString();
            i = 1;
            s3 = "   <font color='#ff0000'> Has no Read Characteristic</font>";
        }
        Log.i("BLETestCallback", s2);
        msgtestobj = new com.example.airsync_test.MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, new com.example.airsync_test.MsgObj.MsgTestObj(flag, s3), 3, i);
        sendMessage(6, msgtestobj, 0, 0);
    }

    public void onTestHasWeChatService(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#2E8B57'>***** onTestHasWeChatService *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        com.example.airsync_test.MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>has WeChatService </font>").toString();
            i = 0;
            s3 = "   Has WeChatService";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>Has no WeChatService: </font>").append(s).toString();
            i = 1;
            s3 = (new StringBuilder("   <font color='#ff0000'> has no WeChatService: </font>")).append(s).toString();
        }
        Log.i("BLETestCallback", s2);
        msgtestobj = new com.example.airsync_test.MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, new com.example.airsync_test.MsgObj.MsgTestObj(flag, s3), 0, i);
        sendMessage(6, msgtestobj, 0, 0);
    }

    public void onTestHasWriteCharacteristic(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#EB8E55'>***** onTestHasWriteCharacteristic *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        com.example.airsync_test.MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>has Wechat Write Characteristic</font>").toString();
            i = 0;
            s3 = "   Has Write Characteristic";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>Has no WeChat Write Characteristic: </font>").append(s).toString();
            i = 1;
            s3 = "   <font color='#ff0000'> has no Write Characteristic</font>";
        }
        Log.i("BLETestCallback", s2);
        msgtestobj = new com.example.airsync_test.MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, new com.example.airsync_test.MsgObj.MsgTestObj(flag, s3), 2, i);
        sendMessage(6, msgtestobj, 0, 0);
    }

    public void onTestIndicateCharacteristicPermisson(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#EB8E55'>***** onTestIndicateCharacteristicPermisson *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        com.example.airsync_test.MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>has Indication permission</font>").toString();
            i = 0;
            s3 = "   Has Indication permission";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>has no Indication permission: </font>").append(s).toString();
            i = 1;
            s3 = "   <font color='#ff0000'> Has no Indication permission</font>";
        }
        Log.i("BLETestCallback", s2);
        msgtestobj = new com.example.airsync_test.MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, new com.example.airsync_test.MsgObj.MsgTestObj(flag, s3), 6, i);
        sendMessage(6, msgtestobj, 0, 0);
    }

    public void onTestReadCharacteristicPermisson(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#EB8E55'>***** onTestReadCharacteristicPermisson *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        com.example.airsync_test.MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>has Read permission</font>").toString();
            i = 0;
            s3 = "   Has Read permission";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>has no Read permission: </font>").append(s).toString();
            i = 1;
            s3 = "   <font color='#ff0000'> Has no Read permission</font>";
        }
        Log.i("BLETestCallback", s2);
        msgtestobj = new com.example.airsync_test.MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, new com.example.airsync_test.MsgObj.MsgTestObj(flag, s3), 5, i);
        sendMessage(6, msgtestobj, 0, 0);
    }

    public void onTestRecvAuthReqtWhenStartedIndicating(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#2E8B57'>***** onTestRecvAuthReqtWhenStartedIndicating *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        com.example.airsync_test.MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>received auth request pack</font>").toString();
            i = 0;
            s3 = "   RecvAuthReqtWhenStartedIndicating";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>can not receive auth request pack: </font>").append(s).toString();
            i = 1;
            s3 = (new StringBuilder("   <font color='#ff0000'> Can not RecvAuthReqtWhenStartedIndicating: </font>")).append(s).toString();
        }
        Log.i("BLETestCallback", s2);
        msgtestobj = new com.example.airsync_test.MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, new com.example.airsync_test.MsgObj.MsgTestObj(flag, s3), 8, i);
        sendMessage(6, msgtestobj, 0, 0);
    }

    public void onTestStartIndicating(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#EB8E55'>***** onTestStartIndicating *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        com.example.airsync_test.MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>can Start Indicate</font>").toString();
            i = 0;
            s3 = "   Can Start Indicate";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>can not Start Indicate permission: </font>").append(s).toString();
            i = 1;
            s3 = "   <font color='#ff0000'> Can not Start Indicate</font>";
        }
        Log.i("BLETestCallback", s2);
        msgtestobj = new com.example.airsync_test.MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, new com.example.airsync_test.MsgObj.MsgTestObj(flag, s3), 7, i);
        sendMessage(6, msgtestobj, 0, 0);
    }

    public void onTestWriteCharacteristicPermisson(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#EB8E55'>***** onTestWriteCharacteristicPermisson *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        com.example.airsync_test.MsgObj.MsgTestObj msgtestobj;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#0000ff'>has Write permission</font>").toString();
            i = 0;
            s3 = "   Has Write permission";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", <font color='#ff0000'>has no Write permission: </font>").append(s).toString();
            i = 1;
            s3 = "   <font color='#ff0000'> Has no Write permission</font>";
        }
        Log.i("BLETestCallback", s2);
        msgtestobj = new com.example.airsync_test.MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("<br>").toString());
        sendMessage(27, new com.example.airsync_test.MsgObj.MsgTestObj(flag, s3), 4, i);
        sendMessage(6, msgtestobj, 0, 0);
    }

    private final String TAG = "BLETestCallback";
}
