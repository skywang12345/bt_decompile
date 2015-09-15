// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test.ble;

import android.os.Handler;
import android.os.Message;
import android.util.Log;

public class BLE_AutoTest extends Handler
{
    static class AUTOTEST_State
    {

        public static boolean errState_Connected = false;
        public static boolean errState_DiscoverService = false;
        public static boolean errState_IndicateCharacteristic = false;
        public static boolean errState_IndicateCharacteristicPermission = false;
        public static boolean errState_PushPack = false;
        public static boolean errState_ReadCharacteristic = false;
        public static boolean errState_ReadCharacteristicPermission = false;
        public static boolean errState_RecSendDataReq = false;
        public static boolean errState_RecvAuthReq = false;
        public static boolean errState_RecvInitReq = false;
        public static boolean errState_SendAuthResp = false;
        public static boolean errState_SendDataResp = false;
        public static boolean errState_SendInitResp = false;
        public static boolean errState_StartIndicating = false;
        public static boolean errState_ValidAuthReq = false;
        public static boolean errState_ValidInitReq = false;
        public static boolean errState_ValidSendDataReq = false;
        public static boolean errState_WeChatService = false;
        public static boolean errState_WriteCharacteristic = false;
        public static boolean errState_WriteCharacteristicPermission = false;


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
        public static boolean WeChatSvr_done = false;


        AUTOTEST_Step()
        {
        }
    }

    public static final class AutoTestState
    {

        public static final int Connecting = 3;
        public static final int Done = 14;
        public static final int MonitorCharacteristic = 1;
        public static final int MonitorWeChatSvr = 0;
        public static final int PushPack = 13;
        public static final int RecvAuthReq = 4;
        public static final int RecvInitReq = 7;
        public static final int RecvSendDataReq = 10;
        public static final int SendAuthResp = 6;
        public static final int SendDataResp = 12;
        public static final int SendInitResp = 9;
        public static final int StartIndicating = 2;
        public static final int ValidAuthReq = 5;
        public static final int ValidInitReq = 8;
        public static final int ValidSendDataReq = 11;

        public AutoTestState()
        {
        }
    }


    public BLE_AutoTest()
    {
        mObj = new Object();
        mRunnable = new Runnable() {

            public void run()
            {
                BLE_AutoTest.WeChatSvr_isTest = true;
            }

            final BLE_AutoTest this$0;

            
            {
                this$0 = BLE_AutoTest.this;
                super();
            }
        };
    }

    public void Initialize()
    {
        WeChatSvr_isTest = false;
        Connect_isTest = false;
        Auth_isTest = false;
        Init_isTest = false;
        SendDat_isTest = false;
        isPostThreadRun = false;
        getWeChatSvrRadio = false;
        getWriteCharacteristicRadio = false;
        getReadCharacteristicRadio = false;
        getIndicateCharacteristicRadio = false;
        getWCPermisionRadio = false;
        getRCPermisionRadio = false;
        getICPermisionRadio = false;
        getStartIndicatingRadio = false;
        errStr_WeChatSvr.delete(0, errStr_WeChatSvr.length());
        errStr_Connect.delete(0, errStr_Connect.length());
        errStr_TestAuth.delete(0, errStr_TestAuth.length());
        errStr_TestInit.delete(0, errStr_TestInit.length());
        errStr_TestSendDat.delete(0, errStr_TestSendDat.length());
        errStr_PushPack.delete(0, errStr_PushPack.length());
        AUTOTEST_Step.WeChatSvr_done = false;
        AUTOTEST_Step.Connect_done = false;
        AUTOTEST_Step.TestAuth_done = false;
        AUTOTEST_Step.TestInit_done = false;
        AUTOTEST_Step.TestSendDat_done = false;
        AUTOTEST_Step.TestPushPack = false;
        AUTOTEST_State.errState_WeChatService = false;
        AUTOTEST_State.errState_WeChatService = false;
        AUTOTEST_State.errState_IndicateCharacteristic = false;
        AUTOTEST_State.errState_IndicateCharacteristicPermission = false;
        AUTOTEST_State.errState_ReadCharacteristic = false;
        AUTOTEST_State.errState_ReadCharacteristicPermission = false;
        AUTOTEST_State.errState_WriteCharacteristic = false;
        AUTOTEST_State.errState_WriteCharacteristicPermission = false;
        AUTOTEST_State.errState_StartIndicating = false;
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
        autoTestState = 0;
    }

    public String getAuthTestMsg()
    {
        Log.d("BLE_AutoTest", "***getAuthTestMsg***");
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

    public int getAutoTestState()
    {
        return autoTestState;
    }

    public String getConnectTestMsg()
    {
        Log.d("BLE_AutoTest", (new StringBuilder("***getConnectTestMsg***")).append(errStr_Connect.toString()).toString());
        return errStr_Connect.toString();
    }

    public boolean getConnectTestResult()
    {
        if(AUTOTEST_State.errState_Connected && AUTOTEST_State.errState_IndicateCharacteristic && AUTOTEST_State.errState_WriteCharacteristic && AUTOTEST_State.errState_ReadCharacteristic && AUTOTEST_State.errState_IndicateCharacteristicPermission && AUTOTEST_State.errState_ReadCharacteristicPermission && AUTOTEST_State.errState_WriteCharacteristicPermission && AUTOTEST_State.errState_StartIndicating)
            AUTOTEST_Step.Connect_done = true;
        else
            AUTOTEST_Step.Connect_done = false;
        return AUTOTEST_Step.Connect_done;
    }

    public boolean getConnectWarnning()
    {
        return !AUTOTEST_State.errState_ReadCharacteristic && !AUTOTEST_State.errState_ReadCharacteristicPermission && AUTOTEST_State.errState_Connected && AUTOTEST_State.errState_IndicateCharacteristic && AUTOTEST_State.errState_WriteCharacteristic && AUTOTEST_State.errState_IndicateCharacteristicPermission && AUTOTEST_State.errState_WriteCharacteristicPermission && AUTOTEST_State.errState_StartIndicating;
    }

    public String getInitTestMsg()
    {
        Log.d("BLE_AutoTest", "***getInitTestMsg***");
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

    public boolean getIsWeChatSvrTest()
    {
        if(!getWeChatSvrTestResult()) goto _L2; else goto _L1
_L1:
        WeChatSvr_isTest = true;
_L4:
        return WeChatSvr_isTest;
_L2:
        if(!isPostThreadRun)
        {
            isPostThreadRun = true;
            postDelayed(mRunnable, 6000L);
        }
        if(true) goto _L4; else goto _L3
_L3:
    }

    public String getPushPackTestMsg()
    {
        Log.d("BLE_AutoTest", "***getPushPackTestMsg***");
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
        Log.d("BLE_AutoTest", "***getSendDataTestMsg***");
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

    public void getWeChatRadio()
    {
        if(getWeChatSvrRadio)
        {
            removeCallbacks(mRunnable);
            WeChatSvr_isTest = true;
        }
    }

    public String getWeChatSvrTestMsg()
    {
        Log.d("BLE_AutoTest", (new StringBuilder("getWeChatSvrTestMsg:")).append(errStr_WeChatSvr.toString()).toString());
        return errStr_WeChatSvr.toString();
    }

    public boolean getWeChatSvrTestResult()
    {
        if(AUTOTEST_State.errState_WeChatService && AUTOTEST_State.errState_DiscoverService)
            AUTOTEST_Step.WeChatSvr_done = true;
        else
            AUTOTEST_Step.WeChatSvr_done = false;
        return AUTOTEST_Step.WeChatSvr_done;
    }

    public void handleMessage(Message message)
    {
        int i;
        int j;
        super.handleMessage(message);
        i = message.what;
        j = message.arg1;
        mObj = message.obj;
        Log.i("BLE_AutoTest", (new StringBuilder("missionState:")).append(i).toString());
        i;
        JVM INSTR tableswitch 0 19: default 140
    //                   0 197
    //                   1 257
    //                   2 309
    //                   3 361
    //                   4 469
    //                   5 521
    //                   6 413
    //                   7 573
    //                   8 693
    //                   9 759
    //                   10 816
    //                   11 874
    //                   12 942
    //                   13 1000
    //                   14 1058
    //                   15 1126
    //                   16 1188
    //                   17 1246
    //                   18 633
    //                   19 141;
           goto _L1 _L2 _L3 _L4 _L5 _L6 _L7 _L8 _L9 _L10 _L11 _L12 _L13 _L14 _L15 _L16 _L17 _L18 _L19 _L20 _L21
_L18:
        break MISSING_BLOCK_LABEL_1188;
_L1:
        break; /* Loop/switch isn't completed */
_L19:
        break MISSING_BLOCK_LABEL_1246;
_L22:
        return;
_L21:
        getWeChatSvrRadio = true;
        autoTestState = 0;
        if(j == 1)
        {
            errStr_WeChatSvr.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            AUTOTEST_State.errState_DiscoverService = false;
            return;
        } else
        {
            AUTOTEST_State.errState_DiscoverService = true;
            return;
        }
_L2:
        getWeChatSvrRadio = true;
        autoTestState = 0;
        if(j == 1)
        {
            errStr_WeChatSvr.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            AUTOTEST_State.errState_WeChatService = false;
            return;
        } else
        {
            autoTestState = 1;
            AUTOTEST_State.errState_WeChatService = true;
            return;
        }
_L3:
        getIndicateCharacteristicRadio = true;
        if(j == 1)
        {
            errStr_Connect.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            AUTOTEST_State.errState_IndicateCharacteristic = false;
            return;
        } else
        {
            AUTOTEST_State.errState_IndicateCharacteristic = true;
            return;
        }
_L4:
        getWriteCharacteristicRadio = true;
        if(j == 1)
        {
            errStr_Connect.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            AUTOTEST_State.errState_WriteCharacteristic = false;
            return;
        } else
        {
            AUTOTEST_State.errState_WriteCharacteristic = true;
            return;
        }
_L5:
        getReadCharacteristicRadio = true;
        if(j == 1)
        {
            errStr_Connect.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            AUTOTEST_State.errState_ReadCharacteristic = false;
            return;
        } else
        {
            AUTOTEST_State.errState_ReadCharacteristic = true;
            return;
        }
_L8:
        getICPermisionRadio = true;
        if(j == 1)
        {
            errStr_Connect.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            AUTOTEST_State.errState_IndicateCharacteristicPermission = false;
            return;
        } else
        {
            autoTestState = 2;
            AUTOTEST_State.errState_IndicateCharacteristicPermission = true;
            return;
        }
_L6:
        getWCPermisionRadio = true;
        if(j == 1)
        {
            errStr_Connect.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            AUTOTEST_State.errState_WriteCharacteristicPermission = false;
            return;
        } else
        {
            AUTOTEST_State.errState_WriteCharacteristicPermission = true;
            return;
        }
_L7:
        getRCPermisionRadio = true;
        if(j == 1)
        {
            errStr_Connect.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            AUTOTEST_State.errState_ReadCharacteristicPermission = false;
            return;
        } else
        {
            AUTOTEST_State.errState_ReadCharacteristicPermission = true;
            return;
        }
_L9:
        getStartIndicatingRadio = true;
        autoTestState = 3;
        if(j == 1)
        {
            errStr_Connect.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            AUTOTEST_State.errState_StartIndicating = false;
            return;
        } else
        {
            autoTestState = 4;
            AUTOTEST_State.errState_StartIndicating = true;
            return;
        }
_L20:
        autoTestState = 3;
        Connect_isTest = true;
        if(j == 1)
        {
            AUTOTEST_State.errState_Connected = false;
            errStr_Connect.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            return;
        } else
        {
            autoTestState = 4;
            AUTOTEST_State.errState_Connected = true;
            return;
        }
_L10:
        autoTestState = 4;
        if(!Auth_isTest)
        {
            Auth_isTest = true;
            if(j == 1)
            {
                AUTOTEST_State.errState_RecvAuthReq = true;
                errStr_TestAuth.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
                return;
            } else
            {
                autoTestState = 5;
                AUTOTEST_State.errState_RecvAuthReq = false;
                return;
            }
        }
        continue; /* Loop/switch isn't completed */
_L11:
        autoTestState = 5;
        if(j == 1)
        {
            AUTOTEST_State.errState_ValidAuthReq = true;
            errStr_TestAuth.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            return;
        } else
        {
            autoTestState = 6;
            AUTOTEST_State.errState_ValidAuthReq = false;
            return;
        }
_L12:
        autoTestState = 6;
        if(j == 1)
        {
            AUTOTEST_State.errState_SendAuthResp = true;
            errStr_TestAuth.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            return;
        } else
        {
            autoTestState = 7;
            AUTOTEST_State.errState_SendAuthResp = false;
            return;
        }
_L13:
        autoTestState = 7;
        if(!Init_isTest)
        {
            Init_isTest = true;
            if(j == 1)
            {
                AUTOTEST_State.errState_RecvInitReq = true;
                errStr_TestInit.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
                return;
            } else
            {
                autoTestState = 8;
                AUTOTEST_State.errState_RecvInitReq = false;
                return;
            }
        }
        if(true) goto _L22; else goto _L14
_L14:
        autoTestState = 8;
        if(j == 1)
        {
            AUTOTEST_State.errState_ValidInitReq = true;
            errStr_TestInit.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            return;
        } else
        {
            autoTestState = 9;
            AUTOTEST_State.errState_ValidInitReq = false;
            return;
        }
_L15:
        autoTestState = 9;
        if(j == 1)
        {
            AUTOTEST_State.errState_SendInitResp = true;
            errStr_TestInit.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            return;
        } else
        {
            autoTestState = 10;
            AUTOTEST_State.errState_SendInitResp = false;
            return;
        }
_L16:
        autoTestState = 10;
        if(!SendDat_isTest)
        {
            SendDat_isTest = true;
            if(j == 1)
            {
                AUTOTEST_State.errState_RecSendDataReq = true;
                errStr_TestSendDat.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
                return;
            } else
            {
                autoTestState = 11;
                AUTOTEST_State.errState_RecSendDataReq = false;
                return;
            }
        }
        if(true) goto _L22; else goto _L17
_L17:
        autoTestState = 11;
        SendDat_isTest = true;
        if(j == 1)
        {
            AUTOTEST_State.errState_ValidSendDataReq = true;
            errStr_TestSendDat.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            return;
        } else
        {
            autoTestState = 12;
            AUTOTEST_State.errState_ValidSendDataReq = false;
            return;
        }
        autoTestState = 12;
        if(j == 1)
        {
            AUTOTEST_State.errState_SendDataResp = true;
            errStr_TestSendDat.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            return;
        } else
        {
            autoTestState = 13;
            AUTOTEST_State.errState_SendDataResp = false;
            return;
        }
        autoTestState = 13;
        if(j == 1)
        {
            AUTOTEST_State.errState_PushPack = true;
            errStr_PushPack.append((new StringBuilder(String.valueOf(mObj.toString()))).append("<br>").toString());
            return;
        } else
        {
            AUTOTEST_State.errState_PushPack = false;
            autoTestState = 14;
            return;
        }
    }

    public void sendMessage(int i, Object obj, int j, int k)
    {
        Log.d("BLE_AutoTest", (new StringBuilder("sendMessage what = ")).append(i).toString());
        if(!sendMessage(Message.obtain(this, i, j, k, obj)))
            Log.e("BLE_AutoTest", (new StringBuilder("SendMessage Failed!!! MessageWhat = %d ")).append(i).toString());
    }

    public static boolean Auth_isTest = false;
    public static boolean Connect_isTest = false;
    public static boolean Init_isTest = false;
    public static boolean SendDat_isTest = false;
    private static final String TAG = "BLE_AutoTest";
    public static boolean WeChatSvr_isTest = false;
    public static int autoTestState;
    public static StringBuilder errStr_Connect = new StringBuilder();
    public static StringBuilder errStr_PushPack = new StringBuilder();
    public static StringBuilder errStr_TestAuth = new StringBuilder();
    public static StringBuilder errStr_TestInit = new StringBuilder();
    public static StringBuilder errStr_TestSendDat = new StringBuilder();
    public static StringBuilder errStr_WeChatSvr = new StringBuilder();
    public static boolean getICPermisionRadio = false;
    public static boolean getIndicateCharacteristicRadio = false;
    public static boolean getRCPermisionRadio = false;
    public static boolean getReadCharacteristicRadio = false;
    public static boolean getStartIndicatingRadio = false;
    public static boolean getWCPermisionRadio = false;
    public static boolean getWeChatSvrRadio = false;
    public static boolean getWriteCharacteristicRadio = false;
    private static boolean isPostThreadRun = false;
    private Object mObj;
    private Runnable mRunnable;

    static 
    {
        Connect_isTest = false;
        Auth_isTest = false;
        Init_isTest = false;
        SendDat_isTest = false;
    }
}
