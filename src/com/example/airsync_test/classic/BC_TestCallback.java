// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test.classic;

import android.os.Handler;
import android.util.Log;
import com.example.airsync_test.BluetoothTestCallback;
import junit.framework.Assert;

public class BC_TestCallback extends BluetoothTestCallback
{

    public BC_TestCallback(Handler handler)
    {
        super(handler);
        boolean flag;
        if(handler != null)
            flag = true;
        else
            flag = false;
        Assert.assertTrue(flag);
    }

    public void onTestBuildTransmissionPipe(boolean flag, String s)
    {
        String s1 = (new StringBuilder("***** onTestBuildTransmissionPipe *****\nresult = ")).append(flag).toString();
        String s2;
        if(flag)
            s2 = (new StringBuilder(String.valueOf(s1))).append(", bulid transmission pipe success").toString();
        else
            s2 = (new StringBuilder(String.valueOf(s1))).append(", can not build transmission pipe : ").append(s).toString();
        Log.i("BCTestCallback", s2);
        sendMessage(20, new com.example.airsync_test.MsgObj.MsgTestObj(flag, (new StringBuilder(String.valueOf(s2))).append("\n").toString()), 0, 0);
    }

    public void onTestRecvAuthReqtWhenConnected(boolean flag, String s)
    {
        String s1 = (new StringBuilder("<font color='#2E8B57'>***** onTestRecvAuthReqtWhenConnected *****</font><br>result = ")).append(flag).toString();
        new String();
        String s2;
        int i;
        String s3;
        if(flag)
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", received auth request pack").toString();
            i = 0;
            s3 = "   RecvAuthReqtWhenStartedIndicating";
        } else
        {
            s2 = (new StringBuilder(String.valueOf(s1))).append(", have not receive auth request pack: ").append(s).toString();
            i = 1;
            s3 = (new StringBuilder("   <font color='#ff0000'> Can not RecvAuthReqtWhenStartedIndicating: </font>")).append(s).toString();
        }
        sendMessage(27, new com.example.airsync_test.MsgObj.MsgTestObj(flag, s3), 8, i);
        onTestRecvAuthReq(flag, s2);
    }

    private final String TAG = "BCTestCallback";
}
