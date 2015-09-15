// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test.classic;

import android.os.Handler;
import android.os.Message;
import android.util.Log;

public class BC_AutoTest extends Handler
{
    static class AUTOTEST_State
    {

        public static boolean errState_Connected = false;
        public static boolean errState_PushPack = false;
        public static boolean errState_RecSendDataReq = false;
        public static boolean errState_RecvAuthReq = false;
        public static boolean errState_RecvInitReq = false;
        public static boolean errState_SendAuthResp = false;
        public static boolean errState_SendDataResp = false;
        public static boolean errState_SendInitResp = false;
        public static boolean errState_ValidAuthReq = false;
        public static boolean errState_ValidInitReq = false;
        public static boolean errState_ValidSendDataReq = false;


        AUTOTEST_State()
        {
        }
    }

    static class AUTOTEST_Step
    {

        public static boolean Connect_done = false;
        public static boolean TestAuth_done = false;
        public static boolean TestInit_done = false;
        public static boolean TestPushPack = false;
        public static boolean TestSendDat_done = false;


        AUTOTEST_Step()
        {
        }
    }


    public BC_AutoTest()
    {
        mObj = new Object();
    }

    public void Initialize()
    {
        Connect_isTest = false;
        Auth_isTest = false;
        Init_isTest = false;
        SendDat_isTest = false;
        isPostThreadRun = false;
        errStr_Connect.delete(0, errStr_Connect.length());
        errStr_TestAuth.delete(0, errStr_TestAuth.length());
        errStr_TestInit.delete(0, errStr_TestInit.length());
        errStr_TestSendDat.delete(0, errStr_TestSendDat.length());
        errStr_PushPack.delete(0, errStr_PushPack.length());
        AUTOTEST_Step.Connect_done = false;
        AUTOTEST_Step.TestAuth_done = false;
        AUTOTEST_Step.TestInit_done = false;
        AUTOTEST_Step.TestSendDat_done = false;
        AUTOTEST_Step.TestPushPack = false;
        AUTOTEST_State.errState_Connected = false;
        AUTOTEST_State.errState_RecvAuthReq = false;
        AUTOTEST_State.errState_RecvInitReq = false;
        AUTOTEST_State.errState_RecSendDataReq = false;
        AUTOTEST_State.errState_ValidAuthReq = false;
        AUTOTEST_State.errState_ValidInitReq = false;
        AUTOTEST_State.errState_ValidSendDataReq = false;
        AUTOTEST_State.errState_SendAuthResp = false;
        AUTOTEST_State.errState_SendInitResp = false;
        AUTOTEST_State.errState_SendDataResp = false;
        AUTOTEST_State.errState_PushPack = false;
    }

    public String getAuthTestMsg()
    {
        Log.d("BC_AutoTest", "***getAuthTestMsg***");
        return errStr_TestAuth.toString();
    }

    public boolean getAuthTestResult()
    {
        if(AUTOTEST_State.errState_RecvAuthReq | AUTOTEST_State.errState_ValidAuthReq)
            AUTOTEST_Step.TestAuth_done = false;
        else
            AUTOTEST_Step.TestAuth_done = true;
        return AUTOTEST_Step.TestAuth_done;
    }

    public String getConnectTestMsg()
    {
        Log.d("BC_AutoTest", (new StringBuilder("***getConnectTestMsg***")).append(errStr_Connect.toString()).toString());
        return errStr_Connect.toString();
    }

    public boolean getConnectTestResult()
    {
        if(AUTOTEST_State.errState_Connected)
            AUTOTEST_Step.Connect_done = false;
        else
            AUTOTEST_Step.Connect_done = true;
        return AUTOTEST_Step.Connect_done;
    }

    public String getInitTestMsg()
    {
        Log.d("BC_AutoTest", "***getInitTestMsg***");
        return errStr_TestInit.toString();
    }

    public boolean getInitTestResult()
    {
        if(AUTOTEST_State.errState_RecvInitReq | AUTOTEST_State.errState_ValidInitReq)
            AUTOTEST_Step.TestInit_done = false;
        else
            AUTOTEST_Step.TestInit_done = true;
        return AUTOTEST_Step.TestInit_done;
    }

    public boolean getIsAuthTest()
    {
        return Auth_isTest;
    }

    public boolean getIsConnect()
    {
        return Connect_isTest;
    }

    public boolean getIsInitTest()
    {
        return Init_isTest;
    }

    public boolean getIsSendDatTest()
    {
        return SendDat_isTest;
    }

    public String getPushPackTestMsg()
    {
        Log.d("BC_AutoTest", "***getPushPackTestMsg***");
        return errStr_PushPack.toString();
    }

    public boolean getPushPackTestResult()
    {
        if(AUTOTEST_State.errState_PushPack)
            AUTOTEST_Step.TestPushPack = false;
        else
            AUTOTEST_Step.TestPushPack = true;
        return AUTOTEST_Step.TestPushPack;
    }

    public String getSendDataTestMsg()
    {
        Log.d("BC_AutoTest", "***getSendDataTestMsg***");
        return errStr_TestSendDat.toString();
    }

    public boolean getSendDataTestResult()
    {
        if(AUTOTEST_State.errState_RecSendDataReq | AUTOTEST_State.errState_ValidSendDataReq)
            AUTOTEST_Step.TestSendDat_done = false;
        else
            AUTOTEST_Step.TestSendDat_done = true;
        return AUTOTEST_Step.TestSendDat_done;
    }

    public void handleMessage(Message message)
    {
        super.handleMessage(message);
        int i = message.what;
        int j = message.arg1;
        mObj = message.obj;
        Log.i("BC_AutoTest", (new StringBuilder("missionState:")).append(i).toString());
        switch(i)
        {
        default:
            return;

        case 18: // '\022'
            Connect_isTest = true;
            if(j == 1)
            {
                AUTOTEST_State.errState_Connected = true;
                errStr_Connect.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
                return;
            } else
            {
                AUTOTEST_State.errState_Connected = false;
                return;
            }

        case 8: // '\b'
            Auth_isTest = true;
            if(j == 1)
            {
                AUTOTEST_State.errState_RecvAuthReq = true;
                errStr_TestAuth.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
                return;
            } else
            {
                AUTOTEST_State.errState_RecvAuthReq = false;
                return;
            }

        case 9: // '\t'
            if(j == 1)
            {
                AUTOTEST_State.errState_ValidAuthReq = true;
                errStr_TestAuth.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
                return;
            } else
            {
                AUTOTEST_State.errState_ValidAuthReq = false;
                return;
            }

        case 10: // '\n'
            if(j == 1)
            {
                AUTOTEST_State.errState_SendAuthResp = true;
                errStr_TestAuth.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
                return;
            } else
            {
                AUTOTEST_State.errState_SendAuthResp = false;
                return;
            }

        case 11: // '\013'
            Init_isTest = true;
            if(j == 1)
            {
                AUTOTEST_State.errState_RecvInitReq = true;
                errStr_TestInit.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
                return;
            } else
            {
                AUTOTEST_State.errState_RecvInitReq = false;
                return;
            }

        case 12: // '\f'
            if(j == 1)
            {
                AUTOTEST_State.errState_ValidInitReq = true;
                errStr_TestInit.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
                return;
            } else
            {
                AUTOTEST_State.errState_ValidInitReq = false;
                return;
            }

        case 13: // '\r'
            if(j == 1)
            {
                AUTOTEST_State.errState_SendInitResp = true;
                errStr_TestInit.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
                return;
            } else
            {
                AUTOTEST_State.errState_SendInitResp = false;
                return;
            }

        case 14: // '\016'
            SendDat_isTest = true;
            if(j == 1)
            {
                AUTOTEST_State.errState_RecSendDataReq = true;
                errStr_TestSendDat.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
                return;
            } else
            {
                AUTOTEST_State.errState_RecSendDataReq = false;
                return;
            }

        case 15: // '\017'
            if(j == 1)
            {
                AUTOTEST_State.errState_ValidSendDataReq = true;
                errStr_TestSendDat.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
                return;
            } else
            {
                AUTOTEST_State.errState_ValidSendDataReq = false;
                return;
            }

        case 16: // '\020'
            if(j == 1)
            {
                AUTOTEST_State.errState_SendDataResp = true;
                errStr_TestSendDat.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
                return;
            } else
            {
                AUTOTEST_State.errState_SendDataResp = false;
                return;
            }

        case 17: // '\021'
            break;
        }
        if(j == 1)
        {
            AUTOTEST_State.errState_PushPack = true;
            errStr_PushPack.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            return;
        } else
        {
            AUTOTEST_State.errState_PushPack = false;
            return;
        }
    }

    public void sendMessage(int i, Object obj, int j, int k)
    {
        Log.d("BC_AutoTest", (new StringBuilder("sendMessage what = ")).append(i).toString());
        if(!sendMessage(Message.obtain(this, i, j, k, obj)))
            Log.e("BC_AutoTest", (new StringBuilder("SendMessage Failed!!! MessageWhat = %d ")).append(i).toString());
    }

    public static boolean Auth_isTest = false;
    public static boolean Connect_isTest = false;
    public static boolean Init_isTest = false;
    public static boolean SendDat_isTest = false;
    private static final String TAG = "BC_AutoTest";
    public static StringBuilder errStr_Connect = new StringBuilder();
    public static StringBuilder errStr_PushPack = new StringBuilder();
    public static StringBuilder errStr_TestAuth = new StringBuilder();
    public static StringBuilder errStr_TestInit = new StringBuilder();
    public static StringBuilder errStr_TestSendDat = new StringBuilder();
    private static boolean isPostThreadRun = false;
    private Object mObj;

    static 
    {
        Connect_isTest = false;
        Auth_isTest = false;
        Init_isTest = false;
        SendDat_isTest = false;
    }
}
