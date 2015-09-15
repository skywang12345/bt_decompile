// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test;

import android.util.Log;
import com.example.airsync_test.ble.BLE_TestCallback;
import com.example.airsync_test.classic.BC_TestCallback;
import com.google.protobuf.ByteString;
import com.google.protobuf.InvalidProtocolBufferException;
import java.util.Iterator;
import java.util.List;
import java.util.zip.CRC32;

// Referenced classes of package com.example.airsync_test:
//            Util, BluetoothTestCallback

public class Packet
{
    public static class Bluetooth_Type
    {

        public static final int BLE = 0;
        public static final int Classic = 1;

        public Bluetooth_Type()
        {
        }
    }


    public Packet(int i, BluetoothTestCallback bluetoothtestcallback, int j)
    {
        mRecvBuf = new byte[i];
        mRecvBufSize = i;
        mRecvDataLen = 0;
        mRecvOffset = 0;
        mSeqId = 0;
        mBtType = j;
        mBluetoothTestCallback = bluetoothtestcallback;
    }

    public static boolean HasRecvedAuthPack()
    {
        return mHasRecvedAuthPack;
    }

    public static byte[] geRecvDataPush(byte abyte0[], int i)
    {
        com.example.airsync_test.mmbp.protobuf.MmBp.RecvDataPush.Builder builder1;
        com.example.airsync_test.mmbp.protobuf.MmBp.BasePush.Builder builder = com.example.airsync_test.mmbp.protobuf.MmBp.BasePush.newBuilder();
        builder1 = com.example.airsync_test.mmbp.protobuf.MmBp.RecvDataPush.newBuilder();
        builder1.setBasePush(builder);
        builder1.setData(ByteString.copyFrom(abyte0));
        i;
        JVM INSTR lookupswitch 3: default 60
    //                   0: 187
    //                   1: 198
    //                   10001: 209;
           goto _L1 _L2 _L3 _L4
_L1:
        Log.i("Packet", (new StringBuilder("unsupport deviceDataType: ")).append(i).toString());
_L6:
        com.example.airsync_test.mmbp.protobuf.MmBp.RecvDataPush recvdatapush = builder1.build();
        int j = 8 + recvdatapush.getSerializedSize();
        byte abyte1[] = getFixHeadBuf(j, 30001, mSeqId);
        Log.d("Packet", (new StringBuilder("RecvDataRespPackHead: ")).append(abyte1).append(", ReqSeqId: ").append(mSeqId).toString());
        System.arraycopy(recvdatapush.toByteArray(), 0, abyte1, 8, j - 8);
        Log.i("Packet", "getRendDataPush:");
        Log.i("Packet", Util.byteArray2HexString(abyte1, j));
        return abyte1;
_L2:
        builder1.setType(com.example.airsync_test.mmbp.protobuf.MmBp.EmDeviceDataType.EDDT_manufatureSvr);
        continue; /* Loop/switch isn't completed */
_L3:
        builder1.setType(com.example.airsync_test.mmbp.protobuf.MmBp.EmDeviceDataType.EDDT_wxWristBand);
        continue; /* Loop/switch isn't completed */
_L4:
        builder1.setType(com.example.airsync_test.mmbp.protobuf.MmBp.EmDeviceDataType.EDDT_wxDeviceHtmlChatView);
        if(true) goto _L6; else goto _L5
_L5:
    }

    public static byte[] getAuthResp()
    {
        com.example.airsync_test.mmbp.protobuf.MmBp.BaseResponse.Builder builder = com.example.airsync_test.mmbp.protobuf.MmBp.BaseResponse.newBuilder();
        builder.setErrCode(0);
        com.example.airsync_test.mmbp.protobuf.MmBp.BaseResponse baseresponse = builder.build();
        com.example.airsync_test.mmbp.protobuf.MmBp.AuthResponse.Builder builder1 = com.example.airsync_test.mmbp.protobuf.MmBp.AuthResponse.newBuilder();
        builder1.setAesSessionKey(ByteString.copyFrom(new byte[0]));
        builder1.setBaseResponse(baseresponse);
        com.example.airsync_test.mmbp.protobuf.MmBp.AuthResponse authresponse = builder1.build();
        int i = 8 + authresponse.getSerializedSize();
        byte abyte0[] = getFixHeadBuf(i, 20001, mSeqId);
        Log.d("Packet", (new StringBuilder("AuthRespPackHead: ")).append(Util.byteArray2HexString(abyte0, 8)).append(", ReqSeqId: ").append(mSeqId).toString());
        System.arraycopy(authresponse.toByteArray(), 0, abyte0, 8, i - 8);
        Log.i("Packet", "getAuthResp:");
        Log.i("Packet", Util.byteArray2HexString(abyte0, i));
        return abyte0;
    }

    public static int getCmdId(byte abyte0[])
    {
        int i = -1;
        if(abyte0[0] == -2 && abyte0[1] == 1)
            i = (abyte0[4] << 8) + abyte0[5];
        return i;
    }

    public static byte[] getFixHeadBuf(int i, int j, int k)
    {
        byte abyte0[] = new byte[i];
        abyte0[0] = -2;
        abyte0[1] = 1;
        abyte0[2] = (byte)(0xff & i >> 8);
        abyte0[3] = (byte)(i & 0xff);
        abyte0[4] = (byte)(0xff & j >> 8);
        abyte0[5] = (byte)(j & 0xff);
        abyte0[6] = (byte)(0xff & k >> 8);
        abyte0[7] = (byte)(k & 0xff);
        return abyte0;
    }

    public static byte[] getHtmlPush()
    {
        Log.i("Packet", "getHtmlPush:");
        byte abyte0[] = geRecvDataPush(new byte[] {
            18, 52, 86, 120
        }, 10001);
        Log.i("Packet", Util.byteArray2HexString(abyte0, abyte0.length));
        return abyte0;
    }

    public static byte[] getInitResp(MsgObj.MsgObjOnInitReq msgobjoninitreq)
    {
        com.example.airsync_test.mmbp.protobuf.MmBp.InitResponse.Builder builder;
        ByteString bytestring1;
        builder = com.example.airsync_test.mmbp.protobuf.MmBp.InitResponse.newBuilder();
        com.example.airsync_test.mmbp.protobuf.MmBp.BaseResponse.Builder builder1 = com.example.airsync_test.mmbp.protobuf.MmBp.BaseResponse.newBuilder();
        builder1.setErrCode(0);
        builder.setBaseResponse(builder1.build());
        builder.setUserIdHigh(4660);
        builder.setUserIdLow(22136);
        ByteString bytestring = msgobjoninitreq.getChallenge();
        if(bytestring != null && bytestring.size() != 0)
        {
            CRC32 crc32 = new CRC32();
            crc32.update(Util.ByteString2byteArray(bytestring));
            builder.setChalleangeAnswer((int)(-1L & crc32.getValue()));
        }
        bytestring1 = msgobjoninitreq.getRespFieldFilter();
        if(bytestring1 == null || bytestring1.size() == 0) goto _L2; else goto _L1
_L1:
        byte abyte1[];
        int j;
        int k;
        abyte1 = Util.ByteString2byteArray(bytestring1);
        j = 0;
        k = 0;
_L6:
        if(k < abyte1.length) goto _L4; else goto _L3
_L3:
        if((j & 1) != 0)
            builder.setUserNickName("WeChat Test by matt!");
        if((j & 2) != 0)
            builder.setPlatformType(com.example.airsync_test.mmbp.protobuf.MmBp.EmPlatformType.EPT_andriod);
        if((j & 4) != 0)
            builder.setModel("HadeWare Model");
        if((j & 8) != 0)
            builder.setOs(">=4.3");
        if((j & 0x10) != 0)
            builder.setTime(0);
        if((j & 0x20) != 0)
            builder.setTimeZone(0);
        if((j & 0x40) != 0)
            builder.setTimeString("WeChat Test by matt!");
_L2:
        com.example.airsync_test.mmbp.protobuf.MmBp.InitResponse initresponse = builder.build();
        int i = 8 + initresponse.getSerializedSize();
        byte abyte0[] = getFixHeadBuf(i, 20003, mSeqId);
        System.arraycopy(initresponse.toByteArray(), 0, abyte0, 8, i - 8);
        Log.i("Packet", "getInitResp:");
        Log.i("Packet", Util.byteArray2HexString(abyte0, i));
        return abyte0;
_L4:
        j = (j << 8) + (0xff & abyte1[k]);
        k++;
        if(true) goto _L6; else goto _L5
_L5:
    }

    public static byte[] getManufacturePush()
    {
        Log.i("Packet", "getManufacturePush:");
        byte abyte0[] = geRecvDataPush(new byte[] {
            18, 52, 86, 120
        }, 0);
        Log.i("Packet", Util.byteArray2HexString(abyte0, abyte0.length));
        return abyte0;
    }

    public static byte[] getSendDataResponse(int i, String s)
    {
        com.example.airsync_test.mmbp.protobuf.MmBp.BaseResponse.Builder builder = com.example.airsync_test.mmbp.protobuf.MmBp.BaseResponse.newBuilder();
        builder.setErrCode(i);
        builder.setErrMsg(s);
        com.example.airsync_test.mmbp.protobuf.MmBp.SendDataResponse.Builder builder1 = com.example.airsync_test.mmbp.protobuf.MmBp.SendDataResponse.newBuilder();
        builder1.setBaseResponse(builder);
        builder1.setData(getWristbandResponse(i, s).toByteString());
        com.example.airsync_test.mmbp.protobuf.MmBp.SendDataResponse senddataresponse = builder1.build();
        int j = 8 + senddataresponse.getSerializedSize();
        byte abyte0[] = getFixHeadBuf(j, 20002, mSeqId);
        System.arraycopy(senddataresponse.toByteArray(), 0, abyte0, 8, j - 8);
        Log.i("Packet", "getSendDataResponse:");
        Log.i("Packet", Util.byteArray2HexString(abyte0, j));
        return abyte0;
    }

    public static byte[] getSendDataResponse(byte abyte0[])
    {
        com.example.airsync_test.mmbp.protobuf.MmBp.BaseResponse.Builder builder = com.example.airsync_test.mmbp.protobuf.MmBp.BaseResponse.newBuilder();
        builder.setErrCode(0);
        com.example.airsync_test.mmbp.protobuf.MmBp.SendDataResponse.Builder builder1 = com.example.airsync_test.mmbp.protobuf.MmBp.SendDataResponse.newBuilder();
        builder1.setBaseResponse(builder);
        builder1.setData(ByteString.copyFrom(abyte0));
        com.example.airsync_test.mmbp.protobuf.MmBp.SendDataResponse senddataresponse = builder1.build();
        int i = 8 + senddataresponse.getSerializedSize();
        byte abyte1[] = getFixHeadBuf(i, 20002, mSeqId);
        System.arraycopy(senddataresponse.toByteArray(), 0, abyte1, 8, i - 8);
        Log.i("Packet", "getSendDataResponse:");
        Log.i("Packet", Util.byteArray2HexString(abyte1, i));
        return abyte1;
    }

    public static int getSeqId(byte abyte0[])
    {
        int i = -1;
        if(abyte0[0] == -2 && abyte0[1] == 1)
            i = (abyte0[6] << 8) + abyte0[7];
        return i;
    }

    public static byte[] getSwitchBackgroudPush()
    {
        Log.i("Packet", "getSwitchBackgroudPush:");
        byte abyte0[] = getSwitchBackgroundPush(1);
        Log.i("Packet", Util.byteArray2HexString(abyte0, abyte0.length));
        return abyte0;
    }

    private static byte[] getSwitchBackgroundPush(int i)
    {
        com.example.airsync_test.mmbp.protobuf.MmBp.SwitchBackgroudPush.Builder builder1;
        com.example.airsync_test.mmbp.protobuf.MmBp.BasePush.Builder builder = com.example.airsync_test.mmbp.protobuf.MmBp.BasePush.newBuilder();
        builder1 = com.example.airsync_test.mmbp.protobuf.MmBp.SwitchBackgroudPush.newBuilder();
        builder1.setBasePush(builder);
        i;
        JVM INSTR tableswitch 1 3: default 40
    //                   1 65
    //                   2 121
    //                   3 132;
           goto _L1 _L2 _L3 _L4
_L1:
        Log.e("Packet", (new StringBuilder("unsupport backgroundOpType type: ")).append(i).toString());
        return null;
_L2:
        builder1.setSwitchBackgroundOp(com.example.airsync_test.mmbp.protobuf.MmBp.EmSwitchBackgroundOp.ESBO_enterBackground);
_L6:
        com.example.airsync_test.mmbp.protobuf.MmBp.SwitchBackgroudPush switchbackgroudpush = builder1.build();
        int j = 8 + switchbackgroudpush.getSerializedSize();
        byte abyte0[] = getFixHeadBuf(j, 30003, 0);
        System.arraycopy(switchbackgroudpush.toByteArray(), 0, abyte0, 8, j - 8);
        return abyte0;
_L3:
        builder1.setSwitchBackgroundOp(com.example.airsync_test.mmbp.protobuf.MmBp.EmSwitchBackgroundOp.ESBO_enterForground);
        continue; /* Loop/switch isn't completed */
_L4:
        builder1.setSwitchBackgroundOp(com.example.airsync_test.mmbp.protobuf.MmBp.EmSwitchBackgroundOp.ESBO_sleep);
        if(true) goto _L6; else goto _L5
_L5:
    }

    public static byte[] getSwitchEnterChatHtmlViewPush()
    {
        Log.i("Packet", "getSwitchEnterChatHtmlViewPush:");
        byte abyte0[] = getSwitchViewPush(1, 2);
        Log.i("Packet", Util.byteArray2HexString(abyte0, abyte0.length));
        return abyte0;
    }

    public static byte[] getSwitchEnterChatViewPush()
    {
        Log.i("Packet", "getSwitchEnterChatViewPush:");
        byte abyte0[] = getSwitchViewPush(1, 1);
        Log.i("Packet", Util.byteArray2HexString(abyte0, abyte0.length));
        return abyte0;
    }

    public static byte[] getSwitchExitChatHtmlViewPush()
    {
        Log.i("Packet", "getSwitchExitChatHtmlViewPush:");
        byte abyte0[] = getSwitchViewPush(2, 2);
        Log.i("Packet", Util.byteArray2HexString(abyte0, abyte0.length));
        return abyte0;
    }

    public static byte[] getSwitchExitChatViewPush()
    {
        Log.i("Packet", "getSwitchExitChatViewPush:");
        byte abyte0[] = getSwitchViewPush(2, 1);
        Log.i("Packet", Util.byteArray2HexString(abyte0, abyte0.length));
        return abyte0;
    }

    public static byte[] getSwitchForgroudPush()
    {
        Log.i("Packet", "getSwitchForgroudPush:");
        byte abyte0[] = getSwitchBackgroundPush(2);
        Log.i("Packet", Util.byteArray2HexString(abyte0, abyte0.length));
        return abyte0;
    }

    public static byte[] getSwitchSleepPush()
    {
        Log.i("Packet", "getSwitchSleepPush");
        byte abyte0[] = getSwitchBackgroundPush(3);
        Log.i("Packet", Util.byteArray2HexString(abyte0, abyte0.length));
        return abyte0;
    }

    private static byte[] getSwitchViewPush(int i, int j)
    {
        com.example.airsync_test.mmbp.protobuf.MmBp.SwitchViewPush.Builder builder1;
        com.example.airsync_test.mmbp.protobuf.MmBp.BasePush.Builder builder = com.example.airsync_test.mmbp.protobuf.MmBp.BasePush.newBuilder();
        builder1 = com.example.airsync_test.mmbp.protobuf.MmBp.SwitchViewPush.newBuilder();
        builder1.setBasePush(builder);
        i;
        JVM INSTR tableswitch 1 2: default 36
    //                   1 61
    //                   2 117;
           goto _L1 _L2 _L3
_L1:
        Log.e("Packet", (new StringBuilder("unsupport SwitchViewOp type: ")).append(i).toString());
        return null;
_L2:
        builder1.setSwitchViewOp(com.example.airsync_test.mmbp.protobuf.MmBp.EmSwitchViewOp.ESVO_enter);
_L7:
        j;
        JVM INSTR tableswitch 1 2: default 92
    //                   1 128
    //                   2 184;
           goto _L4 _L5 _L6
_L4:
        Log.e("Packet", (new StringBuilder("unsupport EmViewId type: ")).append(i).toString());
        return null;
_L3:
        builder1.setSwitchViewOp(com.example.airsync_test.mmbp.protobuf.MmBp.EmSwitchViewOp.ESVO_exit);
          goto _L7
_L5:
        builder1.setViewId(com.example.airsync_test.mmbp.protobuf.MmBp.EmViewId.EVI_deviceChatView);
_L9:
        com.example.airsync_test.mmbp.protobuf.MmBp.SwitchViewPush switchviewpush = builder1.build();
        int k = 8 + switchviewpush.getSerializedSize();
        byte abyte0[] = getFixHeadBuf(k, 30002, 0);
        System.arraycopy(switchviewpush.toByteArray(), 0, abyte0, 8, k - 8);
        return abyte0;
_L6:
        builder1.setViewId(com.example.airsync_test.mmbp.protobuf.MmBp.EmViewId.EVI_deviceChatHtmlView);
        if(true) goto _L9; else goto _L8
_L8:
    }

    public static int getUnsignedShort(short word0)
    {
        return 0xffff & word0;
    }

    public static com.example.airsync_test.mmbp.protobuf.MmBpOpen.WristBandResponse getWristbandResponse(int i, String s)
    {
        com.example.airsync_test.mmbp.protobuf.MmBpOpen.BaseResponse.Builder builder = com.example.airsync_test.mmbp.protobuf.MmBpOpen.BaseResponse.newBuilder();
        builder.setErrcode(i);
        builder.setErrmsg(s);
        com.example.airsync_test.mmbp.protobuf.MmBpOpen.WristBandResponse.Builder builder1 = com.example.airsync_test.mmbp.protobuf.MmBpOpen.WristBandResponse.newBuilder();
        builder1.setBaseResp(builder);
        return builder1.build();
    }

    public static byte[] getwxWristBandPush()
    {
        Log.i("Packet", "getwxWristBandPush:");
        byte abyte0[] = geRecvDataPush(com.example.airsync_test.mmbp.protobuf.MmBpOpen.WristBandPush.newBuilder().build().toByteArray(), 1);
        Log.i("Packet", Util.byteArray2HexString(abyte0, abyte0.length));
        return abyte0;
    }

    private int min(int i, int j)
    {
        if(i < j)
            return i;
        else
            return j;
    }

    private void process(byte abyte0[], int i, int j)
    {
        int k;
        int l;
        int i1;
        byte abyte1[];
        Log.i("Packet", "process pack");
        k = mAutoTestState;
        Log.d("Packet", (new StringBuilder("AutoTestState:")).append(k).toString());
        l = getCmdId(abyte0);
        Log.i("Packet", (new StringBuilder("cmdId = ")).append(l).toString());
        mSeqId = getSeqId(abyte0);
        Log.i("Packet", (new StringBuilder("seqId = ")).append(mSeqId).toString());
        i1 = i - 8;
        abyte1 = new byte[i1];
        System.arraycopy(abyte0, 8, abyte1, 0, i1);
        l;
        JVM INSTR lookupswitch 9: default 208
    //                   10001: 287
    //                   10002: 468
    //                   10003: 489
    //                   20001: 620
    //                   20002: 632
    //                   20003: 644
    //                   30001: 656
    //                   30002: 668
    //                   30003: 680;
           goto _L1 _L2 _L3 _L4 _L5 _L6 _L7 _L8 _L9 _L10
_L1:
        MsgObj.MsgTestObj msgtestobj;
        MsgObj.MsgObjOnInitReq msgobjoninitreq;
        boolean flag;
        boolean flag1;
        boolean flag2;
        boolean flag3;
        boolean flag4;
        boolean flag5;
        if(j == 1)
            flag4 = true;
        else
            flag4 = false;
        if(j == 2)
            flag5 = true;
        else
            flag5 = false;
        if(!(flag5 | flag4)) goto _L12; else goto _L11
_L11:
        if(mBtType != 0) goto _L14; else goto _L13
_L13:
        ((BLE_TestCallback)mBluetoothTestCallback).onTestRecvAuthReqtWhenStartedIndicating(false, "Invalid AuthReq EmCmdId, EmCmdId != 10001(0x2711), \u5305\u5934\u547D\u4EE4\u53F7\u4E0D\u6B63\u786E\uFF01");
_L20:
        Log.i("Packet", (new StringBuilder("unKhnow type pack, data receive seq = ")).append(j).toString());
_L18:
        Log.i("Packet", Util.byteArray2HexString(abyte0, i));
        return;
_L2:
        Log.i("Packet", "auth request pack");
        flag = HasRecvedAuthPack();
        if(k == 6)
            flag1 = true;
        else
            flag1 = false;
        flag2 = flag | flag1;
        if(k == 4)
            flag3 = true;
        else
            flag3 = false;
        if(flag3 | flag2)
        {
            ((BLE_TestCallback)mBluetoothTestCallback).onTestRecvInitReqPack(false, "Error Packet, \u6536\u5305\u9519\u8BEF\uFF0C\u91CD\u590D\u6536\u5230Auth Request\u5305\uFF01");
            continue; /* Loop/switch isn't completed */
        }
        if(!HasRecvedAuthPack())
            setHasRecvedAuthPack(true);
        if(mBtType != 0) goto _L16; else goto _L15
_L15:
        ((BLE_TestCallback)mBluetoothTestCallback).onTestRecvAuthReqtWhenStartedIndicating(true, null);
_L17:
        if(ValidAuthReq(abyte0, i, abyte1, i1))
            mBluetoothTestCallback.repostMsg(9, null);
        if(mRecvBuf.length - i <= 0 || i >= mRecvBuf.length || mRecvBuf[i] == 0);
        continue; /* Loop/switch isn't completed */
_L16:
        if(mBtType == 1)
            ((BC_TestCallback)mBluetoothTestCallback).onTestRecvAuthReqtWhenConnected(true, null);
        if(true) goto _L17; else goto _L3
_L3:
        Log.i("Packet", "request sendData pack");
        ValidSendDataRequest(abyte1, i1);
        continue; /* Loop/switch isn't completed */
_L4:
        Log.i("Packet", (new StringBuilder("init request pack, AutoTestState:")).append(k).toString());
        if(k != 6)
        {
            ((BLE_TestCallback)mBluetoothTestCallback).onTestRecvInitReqPack(false, "\u6536\u5305\u9519\u8BEF\uFF0C\u5728Auth\u56DE\u5305\u4E4B\u524D\u6536\u5230InitRequst\u5305\uFF01");
        } else
        {
            if(k == 7)
            {
                new String();
                msgtestobj = new MsgObj.MsgTestObj(true, "Error Packet, \u6536\u5305\u9519\u8BEF\uFF0C\u91CD\u590D\u6536\u5230Init Request\u5305\uFF01");
                mBluetoothTestCallback.sendMessage(27, msgtestobj, 14, 0);
            }
            mBluetoothTestCallback.onTestRecvInitReqPack(true, null);
            msgobjoninitreq = ValidInitReq(abyte1, i1);
            if(msgobjoninitreq.getBool())
                mBluetoothTestCallback.repostMsg(10, msgobjoninitreq);
        }
        continue; /* Loop/switch isn't completed */
_L5:
        Log.i("Packet", "auth response pack");
        continue; /* Loop/switch isn't completed */
_L6:
        Log.i("Packet", "response sendData pack");
        continue; /* Loop/switch isn't completed */
_L7:
        Log.i("Packet", "response init request pack");
        continue; /* Loop/switch isn't completed */
_L8:
        Log.i("Packet", "push recvData pack");
        continue; /* Loop/switch isn't completed */
_L9:
        Log.i("Packet", "push switchView pack");
        continue; /* Loop/switch isn't completed */
_L10:
        Log.i("Packet", "push switchBackgroud pack");
        if(true) goto _L18; else goto _L14
_L14:
        if(mBtType == 1)
            ((BC_TestCallback)mBluetoothTestCallback).onTestRecvAuthReqtWhenConnected(false, "Invalid AuthReq EmCmdId, EmCmdId != 10001(0x2711), \u5305\u5934\u547D\u4EE4\u53F7\u4E0D\u6B63\u786E\uFF01");
        continue; /* Loop/switch isn't completed */
_L12:
        if(j == 3)
            if(mBtType == 0)
                ((BLE_TestCallback)mBluetoothTestCallback).onTestRecvInitReqPack(false, "Invalid InitReq EmCmdId,EmCmdId != 10003(0x2713), \u5305\u5934\u547D\u4EE4\u53F7\u4E0D\u6B63\u786E\uFF01");
            else
            if(mBtType == 1)
                ((BC_TestCallback)mBluetoothTestCallback).onTestRecvInitReqPack(false, "Invalid InitReq EmCmdId,EmCmdId != 10003(0x2713), \u5305\u5934\u547D\u4EE4\u53F7\u4E0D\u6B63\u786E\uFF01");
        if(true) goto _L20; else goto _L19
_L19:
    }

    private void resetRecv()
    {
        mRecvDataLen = 0;
        mRecvOffset = 0;
    }

    public static void setHasRecvedAuthPack(boolean flag)
    {
        mHasRecvedAuthPack = flag;
    }

    public boolean ValidAuthReq(byte abyte0[], int i, byte abyte1[], int j)
    {
        boolean flag;
        String s;
        flag = true;
        s = (new StringBuilder(String.valueOf(""))).append("AuthRequestPack: ").append(Util.byteArray2HexString(abyte0, i)).append("<br>").toString();
        if(abyte1 == null)
        {
            String s5 = (new StringBuilder(String.valueOf(s))).append("empty pack").toString();
            mBluetoothTestCallback.onTestIsValidAuthReqPack(false, s5);
            return false;
        }
        com.example.airsync_test.mmbp.protobuf.MmBp.AuthRequest authrequest = com.example.airsync_test.mmbp.protobuf.MmBp.AuthRequest.parseFrom(abyte1);
        if(!authrequest.hasBaseRequest()) goto _L2; else goto _L1
_L1:
        s = (new StringBuilder(String.valueOf(s))).append("has BaseRequest<br>").toString();
_L15:
        if(!authrequest.hasMd5DeviceTypeAndDeviceId()) goto _L4; else goto _L3
_L3:
        String s4 = Util.ByteString2HexString(authrequest.getMd5DeviceTypeAndDeviceId());
        s = (new StringBuilder(String.valueOf(s))).append("has Md5DeviceTypeAndDeviceId, Md5DeviceTypeAndDeviceId = ").append(s4).append("<br>").toString();
_L16:
        if(!authrequest.hasProtoVersion()) goto _L6; else goto _L5
_L5:
        s = (new StringBuilder(String.valueOf(s))).append("has ProtoVersion field, ProtoVersion = ").append(authrequest.getProtoVersion()).append("<br>").toString();
_L17:
        if(!authrequest.hasAuthProto()) goto _L8; else goto _L7
_L7:
        s = (new StringBuilder(String.valueOf(s))).append("has AuthProto field, AuthProto = ").append(authrequest.getAuthProto()).append("<br>").toString();
_L18:
        if(!authrequest.hasAuthMethod()) goto _L10; else goto _L9
_L9:
        s = (new StringBuilder(String.valueOf(s))).append("has AuthMethod field, AuthMethod = ").append(authrequest.getAuthMethod()).append("<br>").toString();
_L19:
        if(!authrequest.hasAesSign()) goto _L12; else goto _L11
_L11:
        String s3 = Util.ByteString2HexString(authrequest.getAesSign());
        s = (new StringBuilder(String.valueOf(s))).append("has AesSign field, AesSign = ").append(s3).append("<br>").toString();
_L20:
        if(authrequest.hasTimeZone())
            s = (new StringBuilder(String.valueOf(s))).append("has TimeZone field, TimeZone = ").append(authrequest.getTimeZone()).append("<br>").toString();
        if(authrequest.hasLanguage())
            s = (new StringBuilder(String.valueOf(s))).append("has Language field, Language = ").append(authrequest.getLanguage()).append("<br>").toString();
        if(!authrequest.hasDeviceName()) goto _L14; else goto _L13
_L13:
        String s2 = (new StringBuilder(String.valueOf(s))).append("has DeviceName field, DeviceName = ").append(authrequest.getDeviceName()).append("<br>").toString();
        s = s2;
_L14:
        mBluetoothTestCallback.onTestIsValidAuthReqPack(flag, s);
        return flag;
_L2:
        s = (new StringBuilder(String.valueOf(s))).append("no BaseRequest<br>").toString();
        flag = false;
          goto _L15
_L4:
        s = (new StringBuilder(String.valueOf(s))).append("no Md5DeviceTypeAndDeviceId field!<br>").toString();
        flag = false;
          goto _L16
_L6:
        s = (new StringBuilder(String.valueOf(s))).append("no ProtoVersion field!<br>").toString();
        flag = false;
          goto _L17
_L8:
        s = (new StringBuilder(String.valueOf(s))).append("no AuthProto field!<br>").toString();
        flag = false;
          goto _L18
_L10:
        s = (new StringBuilder(String.valueOf(s))).append("no AuthMethod field!<br>").toString();
        flag = false;
          goto _L19
_L12:
        String s1 = (new StringBuilder(String.valueOf(s))).append("no AesSign field!<br>").toString();
        s = s1;
        flag = false;
          goto _L20
        InvalidProtocolBufferException invalidprotocolbufferexception;
        invalidprotocolbufferexception;
        s = (new StringBuilder(String.valueOf(s))).append("InvalidProtocolBufferException: ").append(invalidprotocolbufferexception.getMessage()).append("\uFF0C\u89E3\u5305\u5931\u8D25\uFF0C\u5305\u4F53\u6CA1\u6709\u6B63\u786E\u7EC4\u5EFA\u3002<br>").toString();
        invalidprotocolbufferexception.printStackTrace();
        flag = false;
          goto _L14
    }

    public MsgObj.MsgObjOnInitReq ValidInitReq(byte abyte0[], int i)
    {
        boolean flag;
        MsgObj.MsgObjOnInitReq msgobjoninitreq;
        String s;
        flag = true;
        msgobjoninitreq = new MsgObj.MsgObjOnInitReq();
        s = "";
        if(abyte0 == null)
        {
            String s5 = (new StringBuilder(String.valueOf(s))).append("empty pack").toString();
            mBluetoothTestCallback.onTestIsValidInitReqPack(false, s5);
            return null;
        }
        com.example.airsync_test.mmbp.protobuf.MmBp.InitRequest initrequest = com.example.airsync_test.mmbp.protobuf.MmBp.InitRequest.parseFrom(abyte0);
        if(!initrequest.hasBaseRequest()) goto _L2; else goto _L1
_L1:
        s = (new StringBuilder(String.valueOf(s))).append("has BaseRequest<br>").toString();
_L5:
        if(initrequest.hasRespFieldFilter())
        {
            String s4 = Util.ByteString2HexString(initrequest.getRespFieldFilter());
            msgobjoninitreq.setRespFieldFilter(initrequest.getRespFieldFilter());
            s = (new StringBuilder(String.valueOf(s))).append("has RespFieldFilter field, RespFieldFilter = ").append(s4).append("<br>").toString();
        }
        if(!initrequest.hasChallenge()) goto _L4; else goto _L3
_L3:
        String s3;
        String s2 = Util.ByteString2HexString(initrequest.getChallenge());
        msgobjoninitreq.setChallenge(initrequest.getChallenge());
        s3 = (new StringBuilder(String.valueOf(s))).append("has Challenge field, Challenge = ").append(s2).append("<br>").toString();
        s = s3;
_L4:
        mBluetoothTestCallback.onTestIsValidInitReqPack(flag, s);
        msgobjoninitreq.setBool(flag);
        return msgobjoninitreq;
_L2:
        String s1 = (new StringBuilder(String.valueOf(s))).append("no BaseRequest<br>").toString();
        s = s1;
        flag = false;
          goto _L5
        InvalidProtocolBufferException invalidprotocolbufferexception;
        invalidprotocolbufferexception;
        s = (new StringBuilder(String.valueOf(s))).append("InvalidProtocolBufferException: ").append(invalidprotocolbufferexception.getMessage()).append("\uFF0C\u89E3\u5305\u5931\u8D25\uFF0C\u5305\u4F53\u6CA1\u6709\u6B63\u786E\u7EC4\u5EFA\u3002<br>").toString();
        invalidprotocolbufferexception.printStackTrace();
        flag = false;
          goto _L4
    }

    public boolean ValidSendDataRequest(byte abyte0[], int i)
    {
        boolean flag;
        String s;
        flag = true;
        s = "";
        if(abyte0 == null)
        {
            (new StringBuilder(String.valueOf(s))).append("empty pack<br>").toString();
            return false;
        }
        com.example.airsync_test.mmbp.protobuf.MmBp.SendDataRequest senddatarequest = com.example.airsync_test.mmbp.protobuf.MmBp.SendDataRequest.parseFrom(abyte0);
        if(!senddatarequest.hasBaseRequest()) goto _L2; else goto _L1
_L1:
        s = (new StringBuilder(String.valueOf(s))).append("has BaseRequest field<br>").toString();
_L11:
        if(!senddatarequest.hasData()) goto _L4; else goto _L3
_L3:
        String s2 = Util.ByteString2HexString(senddatarequest.getData());
        s = (new StringBuilder(String.valueOf(s))).append("has Data field, data = ").append(s2).append("<br>").toString();
_L12:
        if(!senddatarequest.hasType()) goto _L6; else goto _L5
_L5:
        int j;
        j = senddatarequest.getType().getNumber();
        s = (new StringBuilder(String.valueOf(s))).append("has Type field, type = ").append(j).toString();
        j;
        JVM INSTR lookupswitch 3: default 208
    //                   0: 360
    //                   1: 386
    //                   10001: 412;
           goto _L7 _L8 _L9 _L10
_L7:
        flag = false;
        s = (new StringBuilder(String.valueOf(s))).append(", but is an unsupport Type<br>").toString();
_L13:
        MsgObj.MsgObjOnRecvSendDataRequest msgobjonrecvsenddatarequest = new MsgObj.MsgObjOnRecvSendDataRequest(j, abyte0, i);
        new String();
        MsgObj.MsgTestObj msgtestobj = new MsgObj.MsgTestObj(true, "Recieve SendData Request.");
        mBluetoothTestCallback.repostMsg(19, msgobjonrecvsenddatarequest);
        mBluetoothTestCallback.sendMessage(27, msgtestobj, 14, 0);
_L14:
        mBluetoothTestCallback.onTestIsValidSendDataRequest(flag, s);
        return flag;
_L2:
        s = (new StringBuilder(String.valueOf(s))).append("no BaseRequest field<br>").toString();
        flag = false;
          goto _L11
_L4:
        s = (new StringBuilder(String.valueOf(s))).append("no data filed<br>").toString();
        flag = false;
          goto _L12
_L8:
        s = (new StringBuilder(String.valueOf(s))).append(", manufactureSvr data<br>").toString();
          goto _L13
_L9:
        s = (new StringBuilder(String.valueOf(s))).append(", wxWristBand data<br>").toString();
          goto _L13
_L10:
        s = (new StringBuilder(String.valueOf(s))).append(", wxDeviceHtmlChatView data<br>").toString();
          goto _L13
_L6:
        String s1 = (new StringBuilder(String.valueOf(s))).append("no Type field, use default manufactureSvr data type<br>").toString();
        s = s1;
        j = 0;
          goto _L13
        InvalidProtocolBufferException invalidprotocolbufferexception;
        invalidprotocolbufferexception;
        s = (new StringBuilder(String.valueOf(s))).append("InvalidProtocolBufferException: ").append(invalidprotocolbufferexception.getMessage()).append("\uFF0C\u89E3\u5305\u5931\u8D25\uFF0C\u5305\u4F53\u6CA1\u6709\u6B63\u786E\u7EC4\u5EFA\u3002<br>").toString();
        invalidprotocolbufferexception.printStackTrace();
        flag = false;
          goto _L14
    }

    public boolean ValidWristbandRequest(byte abyte0[], int i)
    {
        boolean flag;
        String s;
        flag = true;
        s = "";
        if(abyte0 == null)
        {
            String s2 = (new StringBuilder(String.valueOf(s))).append("empty pack\n").toString();
            mBluetoothTestCallback.onTestIsValidWristbandRequest(false, s2);
            return false;
        }
        com.example.airsync_test.mmbp.protobuf.MmBpOpen.WristbandRequest wristbandrequest;
        Iterator iterator;
        wristbandrequest = com.example.airsync_test.mmbp.protobuf.MmBpOpen.WristbandRequest.parseFrom(abyte0);
        int j = wristbandrequest.getStepDataCount();
        s = (new StringBuilder(String.valueOf(s))).append("has ").append(j).append(" StepDataItems<br>").toString();
        iterator = wristbandrequest.getStepDataList().iterator();
_L4:
        if(iterator.hasNext()) goto _L2; else goto _L1
_L1:
        if(wristbandrequest.hasExtData())
        {
            ByteString bytestring = wristbandrequest.getExtData();
            s = (new StringBuilder(String.valueOf(s))).append("<br>has ExtData field, extData = ").append(Util.ByteString2HexString(bytestring)).append("<br>").toString();
            MsgObj.MsgObjOnRecvSendDataRequest msgobjonrecvsenddatarequest = new MsgObj.MsgObjOnRecvSendDataRequest(1, Util.ByteString2byteArray(bytestring), bytestring.size());
            mBluetoothTestCallback.repostMsg(23, msgobjonrecvsenddatarequest);
        }
_L5:
        mBluetoothTestCallback.onTestIsValidSendDataRequest(flag, s);
        return flag;
_L2:
        com.example.airsync_test.mmbp.protobuf.MmBpOpen.WristbandRequest.StepDataItem stepdataitem;
        stepdataitem = (com.example.airsync_test.mmbp.protobuf.MmBpOpen.WristbandRequest.StepDataItem)iterator.next();
        s = (new StringBuilder(String.valueOf(s))).append("************\nStepDataItem: ").append(0).append("<br>").toString();
        if(stepdataitem.hasStep())
            s = (new StringBuilder(String.valueOf(s))).append("has field uint32 Step,  Step = ").append(stepdataitem.getStep()).append("<br>").toString();
        if(stepdataitem.hasTimestamp())
            s = (new StringBuilder(String.valueOf(s))).append("has field uint32 Timestamp,  Timestamp = ").append(stepdataitem.getTimestamp()).append("<br>").toString();
        if(stepdataitem.hasTimeStampRtcYear())
            s = (new StringBuilder(String.valueOf(s))).append("has field uint32 TimeStampRtcYear,  Step = ").append(stepdataitem.getTimeStampRtcYear()).append("<br>").toString();
        if(stepdataitem.hasTimeStampRtcMonth())
            s = (new StringBuilder(String.valueOf(s))).append("has field uint32 TimeStampRtcMonth,  Step = ").append(stepdataitem.getTimeStampRtcMonth()).append("<br>").toString();
        if(stepdataitem.hasTimeStampRtcDay())
            s = (new StringBuilder(String.valueOf(s))).append("has field uint32 TimeStampRtcMonth,  Step = ").append(stepdataitem.getTimeStampRtcMonth()).append("<br>").toString();
        if(stepdataitem.hasTimeStampRtcHour())
            s = (new StringBuilder(String.valueOf(s))).append("has field uint32 TimeStampRtcHour,  Step = ").append(stepdataitem.getTimeStampRtcHour()).append("<br>").toString();
        if(stepdataitem.hasTimeStampRtcMinute())
            s = (new StringBuilder(String.valueOf(s))).append("has field uint32 TimeStampRtcMinute,  Step = ").append(stepdataitem.getTimeStampRtcMinute()).append("<br>").toString();
        if(!stepdataitem.hasTimeStampRtcSecond()) goto _L4; else goto _L3
_L3:
        String s1 = (new StringBuilder(String.valueOf(s))).append("has field uint32 TimeStampRtcSecond,  Step = ").append(stepdataitem.getTimeStampRtcSecond()).append("<br>").toString();
        s = s1;
          goto _L4
        InvalidProtocolBufferException invalidprotocolbufferexception;
        invalidprotocolbufferexception;
        s = (new StringBuilder(String.valueOf(s))).append("InvalidProtocolBufferException").append(invalidprotocolbufferexception.getMessage()).append("\uFF0C\u89E3\u5305\u5931\u8D25\uFF0C\u5305\u4F53\u6CA1\u6709\u6B63\u786E\u7EC4\u5EFA\u3002<br>").toString();
        invalidprotocolbufferexception.printStackTrace();
        flag = false;
          goto _L5
    }

    public void addRecvData(byte abyte0[], int i, int j)
    {
        int k;
        boolean flag;
        k = mAutoTestState;
        Log.d("Packet", (new StringBuilder("addRecvData: ")).append(Util.byteArray2HexString(abyte0, i)).append(",AutoTestState: ").append(mAutoTestState).toString());
        int l = mRecvOffset;
        flag = false;
        if(l < 8)
        {
            int i1 = i;
            if(mRecvDataLen != 0)
                i1 = min(i, mRecvBufSize - mRecvOffset);
            flag = true;
            System.arraycopy(abyte0, 0, mRecvBuf, mRecvOffset, i1);
            mRecvOffset = i1 + mRecvOffset;
        }
        Log.d("Packet", (new StringBuilder("mRecvBuf_1  ")).append(Util.byteArray2HexString(mRecvBuf, 60)).append("; addRecvData: ").append(Util.byteArray2HexString(abyte0, i)).toString());
        Log.i("Packet", (new StringBuilder("cpFlag = ")).append(flag).toString());
        if(mRecvOffset < 8) goto _L2; else goto _L1
_L1:
        StringBuilder stringbuilder = new StringBuilder(2);
        Object aobj[] = new Object[1];
        aobj[0] = Byte.valueOf(mRecvBuf[0]);
        stringbuilder.append(String.format("%02X", aobj));
        Object aobj1[] = new Object[1];
        aobj1[0] = Byte.valueOf(mRecvBuf[1]);
        stringbuilder.append(String.format("%02X", aobj1));
        Log.i("Packet", stringbuilder.toString());
        if(mRecvBuf[0] != -2 || mRecvBuf[1] != 1) goto _L4; else goto _L3
_L3:
        mRecvDataLen = (mRecvBuf[2] << 8) + mRecvBuf[3];
        Log.i("Packet", (new StringBuilder("mRecvDataLen = ")).append(mRecvDataLen).toString());
        if(mRecvDataLen > mRecvBufSize)
        {
            Log.e("Packet", "mRecvDataLen > mRecvBufSize, reset");
            mRecvOffset = 0;
        }
        if(!flag)
        {
            System.arraycopy(abyte0, 0, mRecvBuf, mRecvOffset, i);
            mRecvOffset = i + mRecvOffset;
        }
_L10:
        Log.d("Packet", (new StringBuilder("mRecvBuf_2  ")).append(Util.byteArray2HexString(mRecvBuf, 60)).append("; addRecvData: ").append(Util.byteArray2HexString(abyte0, i)).toString());
        if(mRecvOffset == 0 || mRecvOffset != mRecvDataLen) goto _L6; else goto _L5
_L5:
        process(mRecvBuf, mRecvDataLen, j);
        resetRecv();
_L8:
        return;
_L4:
        resetRecv();
        if(!HasRecvedAuthPack())
            if(mBtType == 0)
                ((BLE_TestCallback)mBluetoothTestCallback).onTestRecvAuthReqtWhenStartedIndicating(false, "invalid packet, MagicNumber field != 0xFE01");
            else
            if(mBtType == 1)
                ((BC_TestCallback)mBluetoothTestCallback).onTestRecvAuthReqtWhenConnected(false, "invalid packet, MagicNumber field != 0xFE01");
        continue; /* Loop/switch isn't completed */
_L6:
        if(mRecvOffset == 0 || mRecvOffset <= mRecvDataLen || mBtType != 0) goto _L8; else goto _L7
_L7:
        switch(k)
        {
        default:
            return;

        case 4: // '\004'
            ((BLE_TestCallback)mBluetoothTestCallback).onTestIsValidAuthReqPack(false, "Packet length error, \u5305\u5934\u6807\u6CE8\u7684\u957F\u5EA6\u5B57\u6BB5\u4E0E\u5B9E\u9645\u5305\u957F\u5EA6\u4E0D\u4E00\u81F4\u3002");
            return;

        case 7: // '\007'
            ((BLE_TestCallback)mBluetoothTestCallback).onTestIsValidInitReqPack(false, "Packet length error, \u5305\u5934\u6807\u6CE8\u7684\u957F\u5EA6\u5B57\u6BB5\u4E0E\u5B9E\u9645\u5305\u957F\u5EA6\u4E0D\u4E00\u81F4\u3002");
            return;

        case 10: // '\n'
            ((BLE_TestCallback)mBluetoothTestCallback).onTestIsValidSendDataRequest(false, "Packet length error, \u5305\u5934\u6807\u6CE8\u7684\u957F\u5EA6\u5B57\u6BB5\u4E0E\u5B9E\u9645\u5305\u957F\u5EA6\u4E0D\u4E00\u81F4\u3002");
            break;
        }
        return;
_L2:
        resetRecv();
        return;
        if(true) goto _L10; else goto _L9
_L9:
    }

    public void getAutoTestState(int i)
    {
        mAutoTestState = i;
    }

    public void resetHasRecvAuthReq()
    {
        mHasRecvedAuthPack = false;
    }

    public static final int HEAD_LEN = 8;
    private static final String TAG = "Packet";
    private static int mAutoTestState;
    private static int mBtType;
    private static boolean mHasRecvedAuthPack = false;
    private static int mSeqId;
    BluetoothTestCallback mBluetoothTestCallback;
    private byte mRecvBuf[];
    private int mRecvBufSize;
    private int mRecvDataLen;
    private int mRecvOffset;

}
