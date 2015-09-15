.class public Lcom/example/airsync_test/Packet;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/Packet$Bluetooth_Type;
    }
.end annotation


# static fields
.field public static final HEAD_LEN:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Packet"

.field private static mAutoTestState:I

.field private static mBtType:I

.field private static mHasRecvedAuthPack:Z

.field private static mSeqId:I


# instance fields
.field mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

.field private mRecvBuf:[B

.field private mRecvBufSize:I

.field private mRecvDataLen:I

.field private mRecvOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/Packet;->mHasRecvedAuthPack:Z

    .line 37
    return-void
.end method

.method public constructor <init>(ILcom/example/airsync_test/BluetoothTestCallback;I)V
    .locals 2
    .param p1, "recvBufSize"    # I
    .param p2, "aCallback"    # Lcom/example/airsync_test/BluetoothTestCallback;
    .param p3, "btType"    # I

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    .line 63
    iput p1, p0, Lcom/example/airsync_test/Packet;->mRecvBufSize:I

    .line 64
    iput v1, p0, Lcom/example/airsync_test/Packet;->mRecvDataLen:I

    .line 65
    iput v1, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    .line 66
    sput v1, Lcom/example/airsync_test/Packet;->mSeqId:I

    .line 67
    sput p3, Lcom/example/airsync_test/Packet;->mBtType:I

    .line 68
    iput-object p2, p0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    .line 69
    return-void
.end method

.method public static HasRecvedAuthPack()Z
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/example/airsync_test/Packet;->mHasRecvedAuthPack:Z

    return v0
.end method

.method public static geRecvDataPush([BI)[B
    .locals 10
    .param p0, "data"    # [B
    .param p1, "deviceDataType"    # I

    .prologue
    .line 622
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    move-result-object v0

    .line 626
    .local v0, "basePushBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v5

    .line 627
    .local v5, "recvDataPushBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    invoke-virtual {v5, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->setBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    .line 628
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 629
    .local v1, "dataBS":Lcom/google/protobuf/ByteString;
    invoke-virtual {v5, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    .line 633
    sparse-switch p1, :sswitch_data_0

    .line 644
    const-string v7, "Packet"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unsupport deviceDataType: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    :goto_0
    invoke-virtual {v5}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-result-object v4

    .line 649
    .local v4, "recvDataPush":Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    invoke-virtual {v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->getSerializedSize()I

    move-result v7

    add-int/lit8 v2, v7, 0x8

    .line 650
    .local v2, "length":I
    const/16 v7, 0x7531

    sget v8, Lcom/example/airsync_test/Packet;->mSeqId:I

    invoke-static {v2, v7, v8}, Lcom/example/airsync_test/Packet;->getFixHeadBuf(III)[B

    move-result-object v3

    .line 651
    .local v3, "pack":[B
    const-string v7, "Packet"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RecvDataRespPackHead: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", ReqSeqId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/example/airsync_test/Packet;->mSeqId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    invoke-virtual {v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->toByteArray()[B

    move-result-object v6

    .line 656
    .local v6, "recvDataPushByte":[B
    const/4 v7, 0x0

    const/16 v8, 0x8

    add-int/lit8 v9, v2, -0x8

    invoke-static {v6, v7, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    const-string v7, "Packet"

    const-string v8, "getRendDataPush:"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    const-string v7, "Packet"

    invoke-static {v3, v2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    return-object v3

    .line 635
    .end local v2    # "length":I
    .end local v3    # "pack":[B
    .end local v4    # "recvDataPush":Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .end local v6    # "recvDataPushByte":[B
    :sswitch_0
    sget-object v7, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    invoke-virtual {v5, v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->setType(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    goto :goto_0

    .line 638
    :sswitch_1
    sget-object v7, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_wxWristBand:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    invoke-virtual {v5, v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->setType(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    goto :goto_0

    .line 641
    :sswitch_2
    sget-object v7, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_wxDeviceHtmlChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    invoke-virtual {v5, v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->setType(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    goto :goto_0

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2711 -> :sswitch_2
    .end sparse-switch
.end method

.method public static getAuthResp()[B
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x0

    .line 378
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v6

    .line 379
    .local v6, "baseRespBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    invoke-virtual {v6, v12}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->setErrCode(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .line 380
    invoke-virtual {v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v5

    .line 382
    .local v5, "baseResp":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v3

    .line 385
    .local v3, "authRespBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    new-array v0, v12, [B

    .line 386
    .local v0, "aesSessionKey":[B
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 388
    .local v1, "aesSessionKeyBS":Lcom/google/protobuf/ByteString;
    invoke-virtual {v3, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->setAesSessionKey(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    .line 389
    invoke-virtual {v3, v5}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->setBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    .line 391
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-result-object v2

    .line 392
    .local v2, "authResp":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    invoke-virtual {v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->getSerializedSize()I

    move-result v9

    add-int/lit8 v7, v9, 0x8

    .line 393
    .local v7, "length":I
    const/16 v9, 0x4e21

    sget v10, Lcom/example/airsync_test/Packet;->mSeqId:I

    invoke-static {v7, v9, v10}, Lcom/example/airsync_test/Packet;->getFixHeadBuf(III)[B

    move-result-object v8

    .line 394
    .local v8, "pack":[B
    const-string v9, "Packet"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "AuthRespPackHead: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v13}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", ReqSeqId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget v11, Lcom/example/airsync_test/Packet;->mSeqId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-virtual {v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->toByteArray()[B

    move-result-object v4

    .line 398
    .local v4, "authRespByte":[B
    add-int/lit8 v9, v7, -0x8

    invoke-static {v4, v12, v8, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    const-string v9, "Packet"

    const-string v10, "getAuthResp:"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    const-string v9, "Packet"

    invoke-static {v8, v7}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    return-object v8
.end method

.method public static getCmdId([B)I
    .locals 6
    .param p0, "aPack"    # [B

    .prologue
    const/4 v5, 0x1

    .line 332
    const/4 v0, -0x1

    .line 334
    .local v0, "cmdId":I
    const/4 v3, 0x0

    aget-byte v3, p0, v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    aget-byte v3, p0, v5

    if-ne v3, v5, :cond_0

    .line 335
    const/4 v3, 0x4

    aget-byte v3, p0, v3

    shl-int/lit8 v1, v3, 0x8

    .line 336
    .local v1, "high":I
    const/4 v3, 0x5

    aget-byte v2, p0, v3

    .line 338
    .local v2, "low":I
    add-int v0, v1, v2

    .line 341
    .end local v1    # "high":I
    .end local v2    # "low":I
    :cond_0
    return v0
.end method

.method public static getFixHeadBuf(III)[B
    .locals 4
    .param p0, "length"    # I
    .param p1, "cmdId"    # I
    .param p2, "seqId"    # I

    .prologue
    const/4 v3, 0x1

    .line 833
    new-array v0, p0, [B

    .line 835
    .local v0, "pack":[B
    const/4 v1, 0x0

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    .line 836
    aput-byte v3, v0, v3

    .line 839
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 840
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 843
    const/4 v1, 0x4

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 844
    const/4 v1, 0x5

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 847
    const/4 v1, 0x6

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 848
    const/4 v1, 0x7

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 850
    return-object v0
.end method

.method public static getHtmlPush()[B
    .locals 4

    .prologue
    .line 608
    const-string v2, "Packet"

    const-string v3, "getHtmlPush:"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    const/4 v2, 0x4

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    .line 613
    .local v0, "data":[B
    const/16 v2, 0x2711

    invoke-static {v0, v2}, Lcom/example/airsync_test/Packet;->geRecvDataPush([BI)[B

    move-result-object v1

    .line 614
    .local v1, "pack":[B
    const-string v2, "Packet"

    array-length v3, v1

    invoke-static {v1, v3}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    return-object v1

    .line 611
    :array_0
    .array-data 1
        0x12t
        0x34t
        0x56t
        0x78t
    .end array-data
.end method

.method public static getInitResp(Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;)[B
    .locals 21
    .param p0, "msgOnInitReq"    # Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;

    .prologue
    .line 408
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v13

    .line 411
    .local v13, "initRespBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v5

    .line 412
    .local v5, "baseRespBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->setErrCode(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .line 413
    invoke-virtual {v5}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v4

    .line 415
    .local v4, "baseResp":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    invoke-virtual {v13, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 418
    const/16 v17, 0x1234

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setUserIdHigh(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 421
    const/16 v17, 0x5678

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setUserIdLow(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->getChallenge()Lcom/google/protobuf/ByteString;

    move-result-object v6

    .line 425
    .local v6, "challeange":Lcom/google/protobuf/ByteString;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->size()I

    move-result v17

    if-eqz v17, :cond_0

    .line 426
    new-instance v8, Ljava/util/zip/CRC32;

    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 428
    .local v8, "crc32":Ljava/util/zip/CRC32;
    invoke-static {v6}, Lcom/example/airsync_test/Util;->ByteString2byteArray(Lcom/google/protobuf/ByteString;)[B

    move-result-object v9

    .line 429
    .local v9, "data":[B
    invoke-virtual {v8, v9}, Ljava/util/zip/CRC32;->update([B)V

    .line 430
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    and-long v17, v17, v19

    move-wide/from16 v0, v17

    long-to-int v7, v0

    .line 432
    .local v7, "challeangeAnswer":I
    invoke-virtual {v13, v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setChalleangeAnswer(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 440
    .end local v7    # "challeangeAnswer":I
    .end local v8    # "crc32":Ljava/util/zip/CRC32;
    .end local v9    # "data":[B
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->getRespFieldFilter()Lcom/google/protobuf/ByteString;

    move-result-object v16

    .line 441
    .local v16, "respFieldFilter":Lcom/google/protobuf/ByteString;
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/google/protobuf/ByteString;->size()I

    move-result v17

    if-eqz v17, :cond_7

    .line 442
    invoke-static/range {v16 .. v16}, Lcom/example/airsync_test/Util;->ByteString2byteArray(Lcom/google/protobuf/ByteString;)[B

    move-result-object v9

    .line 443
    .restart local v9    # "data":[B
    const/4 v10, 0x0

    .line 446
    .local v10, "filter":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    array-length v0, v9

    move/from16 v17, v0

    move/from16 v0, v17

    if-lt v11, v0, :cond_8

    .line 451
    and-int/lit8 v17, v10, 0x1

    if-eqz v17, :cond_1

    .line 452
    const-string v17, "WeChat Test by matt!"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setUserNickName(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 456
    :cond_1
    and-int/lit8 v17, v10, 0x2

    if-eqz v17, :cond_2

    .line 457
    sget-object v17, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_andriod:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setPlatformType(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 461
    :cond_2
    and-int/lit8 v17, v10, 0x4

    if-eqz v17, :cond_3

    .line 462
    const-string v17, "HadeWare Model"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setModel(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 466
    :cond_3
    and-int/lit8 v17, v10, 0x8

    if-eqz v17, :cond_4

    .line 467
    const-string v17, ">=4.3"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setOs(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 471
    :cond_4
    and-int/lit8 v17, v10, 0x10

    if-eqz v17, :cond_5

    .line 472
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setTime(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 476
    :cond_5
    and-int/lit8 v17, v10, 0x20

    if-eqz v17, :cond_6

    .line 477
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setTimeZone(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 481
    :cond_6
    and-int/lit8 v17, v10, 0x40

    if-eqz v17, :cond_7

    .line 483
    const-string v17, "WeChat Test by matt!"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setTimeString(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 487
    .end local v9    # "data":[B
    .end local v10    # "filter":I
    .end local v11    # "i":I
    :cond_7
    invoke-virtual {v13}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v12

    .line 489
    .local v12, "initResp":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    invoke-virtual {v12}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getSerializedSize()I

    move-result v17

    add-int/lit8 v14, v17, 0x8

    .line 490
    .local v14, "length":I
    const/16 v17, 0x4e23

    sget v18, Lcom/example/airsync_test/Packet;->mSeqId:I

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v14, v0, v1}, Lcom/example/airsync_test/Packet;->getFixHeadBuf(III)[B

    move-result-object v15

    .line 492
    .local v15, "pack":[B
    invoke-virtual {v12}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->toByteArray()[B

    move-result-object v3

    .line 495
    .local v3, "authRespByte":[B
    const/16 v17, 0x0

    const/16 v18, 0x8

    add-int/lit8 v19, v14, -0x8

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v3, v0, v15, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    const-string v17, "Packet"

    const-string v18, "getInitResp:"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    const-string v17, "Packet"

    invoke-static {v15, v14}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    return-object v15

    .line 447
    .end local v3    # "authRespByte":[B
    .end local v12    # "initResp":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .end local v14    # "length":I
    .end local v15    # "pack":[B
    .restart local v9    # "data":[B
    .restart local v10    # "filter":I
    .restart local v11    # "i":I
    :cond_8
    shl-int/lit8 v17, v10, 0x8

    aget-byte v18, v9, v11

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    add-int v10, v17, v18

    .line 446
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0
.end method

.method public static getManufacturePush()[B
    .locals 4

    .prologue
    .line 581
    const-string v2, "Packet"

    const-string v3, "getManufacturePush:"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    const/4 v2, 0x4

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    .line 586
    .local v0, "data":[B
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/example/airsync_test/Packet;->geRecvDataPush([BI)[B

    move-result-object v1

    .line 587
    .local v1, "pack":[B
    const-string v2, "Packet"

    array-length v3, v1

    invoke-static {v1, v3}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    return-object v1

    .line 584
    nop

    :array_0
    .array-data 1
        0x12t
        0x34t
        0x56t
        0x78t
    .end array-data
.end method

.method public static getSendDataResponse(ILjava/lang/String;)[B
    .locals 9
    .param p0, "errcode"    # I
    .param p1, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 533
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    .line 534
    .local v0, "baseRespBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->setErrCode(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .line 535
    invoke-virtual {v0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->setErrMsg(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .line 539
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v4

    .line 540
    .local v4, "sendDataRespBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    invoke-virtual {v4, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->setBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    .line 541
    invoke-static {p0, p1}, Lcom/example/airsync_test/Packet;->getWristbandResponse(ILjava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    .line 543
    invoke-virtual {v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-result-object v3

    .line 544
    .local v3, "sendDataResp":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getSerializedSize()I

    move-result v6

    add-int/lit8 v1, v6, 0x8

    .line 545
    .local v1, "length":I
    const/16 v6, 0x4e22

    sget v7, Lcom/example/airsync_test/Packet;->mSeqId:I

    invoke-static {v1, v6, v7}, Lcom/example/airsync_test/Packet;->getFixHeadBuf(III)[B

    move-result-object v2

    .line 547
    .local v2, "pack":[B
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->toByteArray()[B

    move-result-object v5

    .line 550
    .local v5, "sendDataRespByte":[B
    const/4 v6, 0x0

    const/16 v7, 0x8

    add-int/lit8 v8, v1, -0x8

    invoke-static {v5, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    const-string v6, "Packet"

    const-string v7, "getSendDataResponse:"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    const-string v6, "Packet"

    invoke-static {v2, v1}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    return-object v2
.end method

.method public static getSendDataResponse([B)[B
    .locals 10
    .param p0, "data"    # [B

    .prologue
    const/4 v9, 0x0

    .line 506
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    .line 507
    .local v0, "baseRespBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    invoke-virtual {v0, v9}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->setErrCode(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .line 511
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v5

    .line 512
    .local v5, "sendDataRespBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    invoke-virtual {v5, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->setBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    .line 513
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 514
    .local v1, "dataBS":Lcom/google/protobuf/ByteString;
    invoke-virtual {v5, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    .line 516
    invoke-virtual {v5}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-result-object v4

    .line 517
    .local v4, "sendDataResp":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    invoke-virtual {v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getSerializedSize()I

    move-result v7

    add-int/lit8 v2, v7, 0x8

    .line 518
    .local v2, "length":I
    const/16 v7, 0x4e22

    sget v8, Lcom/example/airsync_test/Packet;->mSeqId:I

    invoke-static {v2, v7, v8}, Lcom/example/airsync_test/Packet;->getFixHeadBuf(III)[B

    move-result-object v3

    .line 520
    .local v3, "pack":[B
    invoke-virtual {v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->toByteArray()[B

    move-result-object v6

    .line 523
    .local v6, "sendDataRespByte":[B
    const/16 v7, 0x8

    add-int/lit8 v8, v2, -0x8

    invoke-static {v6, v9, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    const-string v7, "Packet"

    const-string v8, "getSendDataResponse:"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    const-string v7, "Packet"

    invoke-static {v3, v2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    return-object v3
.end method

.method public static getSeqId([B)I
    .locals 6
    .param p0, "aPack"    # [B

    .prologue
    const/4 v5, 0x1

    .line 345
    const/4 v2, -0x1

    .line 347
    .local v2, "seqId":I
    const/4 v3, 0x0

    aget-byte v3, p0, v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    aget-byte v3, p0, v5

    if-ne v3, v5, :cond_0

    .line 348
    const/4 v3, 0x6

    aget-byte v3, p0, v3

    shl-int/lit8 v0, v3, 0x8

    .line 349
    .local v0, "high":I
    const/4 v3, 0x7

    aget-byte v1, p0, v3

    .line 351
    .local v1, "low":I
    add-int v2, v0, v1

    .line 354
    .end local v0    # "high":I
    .end local v1    # "low":I
    :cond_0
    return v2
.end method

.method public static getSwitchBackgroudPush()[B
    .locals 3

    .prologue
    .line 764
    const-string v1, "Packet"

    const-string v2, "getSwitchBackgroudPush:"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/example/airsync_test/Packet;->getSwitchBackgroundPush(I)[B

    move-result-object v0

    .line 767
    .local v0, "pack":[B
    const-string v1, "Packet"

    array-length v2, v0

    invoke-static {v0, v2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    return-object v0
.end method

.method private static getSwitchBackgroundPush(I)[B
    .locals 9
    .param p0, "backgroundOpType"    # I

    .prologue
    const/4 v8, 0x0

    .line 794
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    move-result-object v0

    .line 797
    .local v0, "basePushBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v5

    .line 800
    .local v5, "switchBackgroundPushBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    invoke-virtual {v5, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->setBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    .line 803
    packed-switch p0, :pswitch_data_0

    .line 814
    const-string v6, "Packet"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unsupport backgroundOpType type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    const/4 v2, 0x0

    .line 828
    :goto_0
    return-object v2

    .line 805
    :pswitch_0
    sget-object v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_enterBackground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    invoke-virtual {v5, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->setSwitchBackgroundOp(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    .line 819
    :goto_1
    invoke-virtual {v5}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    move-result-object v3

    .line 820
    .local v3, "switchBackgroudPush":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->getSerializedSize()I

    move-result v6

    add-int/lit8 v1, v6, 0x8

    .line 821
    .local v1, "length":I
    const/16 v6, 0x7533

    invoke-static {v1, v6, v8}, Lcom/example/airsync_test/Packet;->getFixHeadBuf(III)[B

    move-result-object v2

    .line 823
    .local v2, "pack":[B
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->toByteArray()[B

    move-result-object v4

    .line 826
    .local v4, "switchBackgroudPushByte":[B
    const/16 v6, 0x8

    add-int/lit8 v7, v1, -0x8

    invoke-static {v4, v8, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 808
    .end local v1    # "length":I
    .end local v2    # "pack":[B
    .end local v3    # "switchBackgroudPush":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .end local v4    # "switchBackgroudPushByte":[B
    :pswitch_1
    sget-object v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_enterForground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    invoke-virtual {v5, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->setSwitchBackgroundOp(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    goto :goto_1

    .line 811
    :pswitch_2
    sget-object v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_sleep:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    invoke-virtual {v5, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->setSwitchBackgroundOp(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    goto :goto_1

    .line 803
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getSwitchEnterChatHtmlViewPush()[B
    .locals 3

    .prologue
    .line 694
    const-string v1, "Packet"

    const-string v2, "getSwitchEnterChatHtmlViewPush:"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/example/airsync_test/Packet;->getSwitchViewPush(II)[B

    move-result-object v0

    .line 697
    .local v0, "pack":[B
    const-string v1, "Packet"

    array-length v2, v0

    invoke-static {v0, v2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    return-object v0
.end method

.method public static getSwitchEnterChatViewPush()[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 674
    const-string v1, "Packet"

    const-string v2, "getSwitchEnterChatViewPush:"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    invoke-static {v3, v3}, Lcom/example/airsync_test/Packet;->getSwitchViewPush(II)[B

    move-result-object v0

    .line 677
    .local v0, "pack":[B
    const-string v1, "Packet"

    array-length v2, v0

    invoke-static {v0, v2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    return-object v0
.end method

.method public static getSwitchExitChatHtmlViewPush()[B
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 704
    const-string v1, "Packet"

    const-string v2, "getSwitchExitChatHtmlViewPush:"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    invoke-static {v3, v3}, Lcom/example/airsync_test/Packet;->getSwitchViewPush(II)[B

    move-result-object v0

    .line 707
    .local v0, "pack":[B
    const-string v1, "Packet"

    array-length v2, v0

    invoke-static {v0, v2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    return-object v0
.end method

.method public static getSwitchExitChatViewPush()[B
    .locals 3

    .prologue
    .line 684
    const-string v1, "Packet"

    const-string v2, "getSwitchExitChatViewPush:"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/example/airsync_test/Packet;->getSwitchViewPush(II)[B

    move-result-object v0

    .line 687
    .local v0, "pack":[B
    const-string v1, "Packet"

    array-length v2, v0

    invoke-static {v0, v2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    return-object v0
.end method

.method public static getSwitchForgroudPush()[B
    .locals 3

    .prologue
    .line 774
    const-string v1, "Packet"

    const-string v2, "getSwitchForgroudPush:"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/example/airsync_test/Packet;->getSwitchBackgroundPush(I)[B

    move-result-object v0

    .line 777
    .local v0, "pack":[B
    const-string v1, "Packet"

    array-length v2, v0

    invoke-static {v0, v2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    return-object v0
.end method

.method public static getSwitchSleepPush()[B
    .locals 3

    .prologue
    .line 784
    const-string v1, "Packet"

    const-string v2, "getSwitchSleepPush"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/example/airsync_test/Packet;->getSwitchBackgroundPush(I)[B

    move-result-object v0

    .line 787
    .local v0, "pack":[B
    const-string v1, "Packet"

    array-length v2, v0

    invoke-static {v0, v2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    return-object v0
.end method

.method private static getSwitchViewPush(II)[B
    .locals 9
    .param p0, "viewOpType"    # I
    .param p1, "viewIdType"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 714
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    move-result-object v0

    .line 717
    .local v0, "basePushBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v4

    .line 720
    .local v4, "switchViewPushBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    invoke-virtual {v4, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->setBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    .line 723
    packed-switch p0, :pswitch_data_0

    .line 731
    const-string v6, "Packet"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unsupport SwitchViewOp type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :goto_0
    return-object v2

    .line 725
    :pswitch_0
    sget-object v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ESVO_enter:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    invoke-virtual {v4, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->setSwitchViewOp(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    .line 736
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 744
    const-string v6, "Packet"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unsupport EmViewId type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 728
    :pswitch_1
    sget-object v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ESVO_exit:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    invoke-virtual {v4, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->setSwitchViewOp(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    goto :goto_1

    .line 738
    :pswitch_2
    sget-object v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->EVI_deviceChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    invoke-virtual {v4, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->setViewId(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    .line 749
    :goto_2
    invoke-virtual {v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    move-result-object v3

    .line 750
    .local v3, "switchViewPush":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->getSerializedSize()I

    move-result v6

    add-int/lit8 v1, v6, 0x8

    .line 751
    .local v1, "length":I
    const/16 v6, 0x7532

    invoke-static {v1, v6, v8}, Lcom/example/airsync_test/Packet;->getFixHeadBuf(III)[B

    move-result-object v2

    .line 753
    .local v2, "pack":[B
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->toByteArray()[B

    move-result-object v5

    .line 756
    .local v5, "switchViewPushByte":[B
    const/16 v6, 0x8

    add-int/lit8 v7, v1, -0x8

    invoke-static {v5, v8, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 741
    .end local v1    # "length":I
    .end local v2    # "pack":[B
    .end local v3    # "switchViewPush":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .end local v5    # "switchViewPushByte":[B
    :pswitch_3
    sget-object v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->EVI_deviceChatHtmlView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    invoke-virtual {v4, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->setViewId(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    goto :goto_2

    .line 723
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 736
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getUnsignedShort(S)I
    .locals 1
    .param p0, "data"    # S

    .prologue
    .line 372
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static getWristbandResponse(ILjava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 3
    .param p0, "errcode"    # I
    .param p1, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 560
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    .line 561
    .local v0, "baseRespBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->setErrcode(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    .line 562
    invoke-virtual {v0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->setErrmsg(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    .line 565
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v2

    .line 566
    .local v2, "wristbandRespBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    invoke-virtual {v2, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->setBaseResp(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    .line 568
    invoke-virtual {v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-result-object v1

    .line 570
    .local v1, "wristbandResp":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    return-object v1
.end method

.method public static getwxWristBandPush()[B
    .locals 6

    .prologue
    .line 593
    const-string v4, "Packet"

    const-string v5, "getwxWristBandPush:"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v3

    .line 596
    .local v3, "wristBandPushBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    move-result-object v2

    .line 599
    .local v2, "wristBandPush":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    invoke-virtual {v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->toByteArray()[B

    move-result-object v0

    .line 601
    .local v0, "data":[B
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/example/airsync_test/Packet;->geRecvDataPush([BI)[B

    move-result-object v1

    .line 602
    .local v1, "pack":[B
    const-string v4, "Packet"

    array-length v5, v1

    invoke-static {v1, v5}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    return-object v1
.end method

.method private min(II)I
    .locals 0
    .param p1, "a"    # I
    .param p2, "b"    # I

    .prologue
    .line 364
    if-ge p1, p2, :cond_0

    .line 367
    .end local p1    # "a":I
    :goto_0
    return p1

    .restart local p1    # "a":I
    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method private process([BII)V
    .locals 18
    .param p1, "aPack"    # [B
    .param p2, "len"    # I
    .param p3, "datRecSeq"    # I

    .prologue
    .line 173
    const-string v15, "Packet"

    const-string v16, "process pack"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget v3, Lcom/example/airsync_test/Packet;->mAutoTestState:I

    .line 176
    .local v3, "aAutoTestState":I
    const-string v15, "Packet"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "AutoTestState:"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-static/range {p1 .. p1}, Lcom/example/airsync_test/Packet;->getCmdId([B)I

    move-result v6

    .line 178
    .local v6, "cmdId":I
    const-string v15, "Packet"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "cmdId = "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static/range {p1 .. p1}, Lcom/example/airsync_test/Packet;->getSeqId([B)I

    move-result v15

    sput v15, Lcom/example/airsync_test/Packet;->mSeqId:I

    .line 181
    const-string v15, "Packet"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "seqId = "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v17, Lcom/example/airsync_test/Packet;->mSeqId:I

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    add-int/lit8 v5, p2, -0x8

    .line 185
    .local v5, "bodyLen":I
    new-array v4, v5, [B

    .line 187
    .local v4, "body":[B
    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v15, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    sparse-switch v6, :sswitch_data_0

    .line 296
    const/4 v15, 0x1

    move/from16 v0, p3

    if-ne v0, v15, :cond_b

    const/4 v15, 0x1

    move/from16 v16, v15

    :goto_0
    const/4 v15, 0x2

    move/from16 v0, p3

    if-ne v0, v15, :cond_c

    const/4 v15, 0x1

    :goto_1
    or-int v15, v15, v16

    if-eqz v15, :cond_e

    .line 297
    const-string v7, "Invalid AuthReq EmCmdId, EmCmdId != 10001(0x2711), \u5305\u5934\u547d\u4ee4\u53f7\u4e0d\u6b63\u786e\uff01"

    .line 298
    .local v7, "errMsg":Ljava/lang/String;
    sget v15, Lcom/example/airsync_test/Packet;->mBtType:I

    if-nez v15, :cond_d

    .line 299
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    check-cast v15, Lcom/example/airsync_test/ble/BLE_TestCallback;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v15, v0, v7}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestRecvAuthReqtWhenStartedIndicating(ZLjava/lang/String;)V

    .line 321
    .end local v7    # "errMsg":Ljava/lang/String;
    :cond_0
    :goto_2
    const-string v15, "Packet"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "unKhnow type pack, data receive seq = "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_1
    :goto_3
    const-string v15, "Packet"

    invoke-static/range {p1 .. p2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    return-void

    .line 192
    :sswitch_0
    const-string v15, "Packet"

    const-string v16, "auth request pack"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {}, Lcom/example/airsync_test/Packet;->HasRecvedAuthPack()Z

    move-result v16

    const/4 v15, 0x6

    if-ne v3, v15, :cond_2

    const/4 v15, 0x1

    :goto_4
    or-int v16, v16, v15

    const/4 v15, 0x4

    if-ne v3, v15, :cond_3

    const/4 v15, 0x1

    :goto_5
    or-int v15, v15, v16

    if-eqz v15, :cond_4

    .line 194
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    check-cast v15, Lcom/example/airsync_test/ble/BLE_TestCallback;

    const/16 v16, 0x0

    const-string v17, "Error Packet, \u6536\u5305\u9519\u8bef\uff0c\u91cd\u590d\u6536\u5230Auth Request\u5305\uff01"

    invoke-virtual/range {v15 .. v17}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestRecvInitReqPack(ZLjava/lang/String;)V

    goto :goto_3

    .line 193
    :cond_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    goto :goto_5

    .line 197
    :cond_4
    invoke-static {}, Lcom/example/airsync_test/Packet;->HasRecvedAuthPack()Z

    move-result v15

    if-nez v15, :cond_5

    .line 198
    const/4 v15, 0x1

    invoke-static {v15}, Lcom/example/airsync_test/Packet;->setHasRecvedAuthPack(Z)V

    .line 201
    :cond_5
    sget v15, Lcom/example/airsync_test/Packet;->mBtType:I

    if-nez v15, :cond_8

    .line 202
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    check-cast v15, Lcom/example/airsync_test/ble/BLE_TestCallback;

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestRecvAuthReqtWhenStartedIndicating(ZLjava/lang/String;)V

    .line 207
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/example/airsync_test/Packet;->ValidAuthReq([BI[BI)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 209
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    const/16 v16, 0x9

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Lcom/example/airsync_test/BluetoothTestCallback;->repostMsg(ILjava/lang/Object;)V

    .line 213
    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    array-length v15, v15

    sub-int v15, v15, p2

    if-lez v15, :cond_1

    .line 215
    const/4 v10, 0x1

    .line 216
    .local v10, "isAllZero":Z
    move/from16 v9, p2

    .local v9, "i":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    array-length v15, v15

    if-ge v9, v15, :cond_1

    .line 218
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    aget-byte v15, v15, v9

    if-eqz v15, :cond_1

    goto/16 :goto_3

    .line 203
    .end local v9    # "i":I
    .end local v10    # "isAllZero":Z
    :cond_8
    sget v15, Lcom/example/airsync_test/Packet;->mBtType:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    .line 204
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    check-cast v15, Lcom/example/airsync_test/classic/BC_TestCallback;

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Lcom/example/airsync_test/classic/BC_TestCallback;->onTestRecvAuthReqtWhenConnected(ZLjava/lang/String;)V

    goto :goto_6

    .line 230
    :sswitch_1
    const-string v15, "Packet"

    const-string v16, "request sendData pack"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/example/airsync_test/Packet;->ValidSendDataRequest([BI)Z

    goto/16 :goto_3

    .line 248
    :sswitch_2
    const-string v15, "Packet"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "init request pack, AutoTestState:"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const/4 v15, 0x6

    if-eq v3, v15, :cond_9

    .line 250
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    check-cast v15, Lcom/example/airsync_test/ble/BLE_TestCallback;

    const/16 v16, 0x0

    const-string v17, "\u6536\u5305\u9519\u8bef\uff0c\u5728Auth\u56de\u5305\u4e4b\u524d\u6536\u5230InitRequst\u5305\uff01"

    invoke-virtual/range {v15 .. v17}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestRecvInitReqPack(ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 252
    :cond_9
    const/4 v15, 0x7

    if-ne v3, v15, :cond_a

    .line 253
    const/16 v13, 0xe

    .line 254
    .local v13, "msgWhat":I
    const/4 v8, 0x0

    .line 255
    .local v8, "errState":I
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11}, Ljava/lang/String;-><init>()V

    .line 256
    .local v11, "msgInfo":Ljava/lang/String;
    const-string v11, "Error Packet, \u6536\u5305\u9519\u8bef\uff0c\u91cd\u590d\u6536\u5230Init Request\u5305\uff01"

    .line 257
    new-instance v12, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    const/4 v15, 0x1

    invoke-direct {v12, v15, v11}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 258
    .local v12, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    const/16 v16, 0x1b

    const/16 v17, 0xe

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v15, v0, v12, v1, v8}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 261
    .end local v8    # "errState":I
    .end local v11    # "msgInfo":Ljava/lang/String;
    .end local v12    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v13    # "msgWhat":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Lcom/example/airsync_test/BluetoothTestCallback;->onTestRecvInitReqPack(ZLjava/lang/String;)V

    .line 263
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/example/airsync_test/Packet;->ValidInitReq([BI)Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;

    move-result-object v14

    .line 266
    .local v14, "objOnInitReq":Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;
    invoke-virtual {v14}, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->getBool()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 267
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    const/16 v16, 0xa

    move/from16 v0, v16

    invoke-virtual {v15, v0, v14}, Lcom/example/airsync_test/BluetoothTestCallback;->repostMsg(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 272
    .end local v14    # "objOnInitReq":Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;
    :sswitch_3
    const-string v15, "Packet"

    const-string v16, "auth response pack"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 276
    :sswitch_4
    const-string v15, "Packet"

    const-string v16, "response sendData pack"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 280
    :sswitch_5
    const-string v15, "Packet"

    const-string v16, "response init request pack"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 284
    :sswitch_6
    const-string v15, "Packet"

    const-string v16, "push recvData pack"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 288
    :sswitch_7
    const-string v15, "Packet"

    const-string v16, "push switchView pack"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 292
    :sswitch_8
    const-string v15, "Packet"

    const-string v16, "push switchBackgroud pack"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 296
    :cond_b
    const/4 v15, 0x0

    move/from16 v16, v15

    goto/16 :goto_0

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 300
    .restart local v7    # "errMsg":Ljava/lang/String;
    :cond_d
    sget v15, Lcom/example/airsync_test/Packet;->mBtType:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 301
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    check-cast v15, Lcom/example/airsync_test/classic/BC_TestCallback;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v15, v0, v7}, Lcom/example/airsync_test/classic/BC_TestCallback;->onTestRecvAuthReqtWhenConnected(ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 304
    .end local v7    # "errMsg":Ljava/lang/String;
    :cond_e
    const/4 v15, 0x3

    move/from16 v0, p3

    if-ne v0, v15, :cond_0

    .line 305
    const-string v7, "Invalid InitReq EmCmdId,EmCmdId != 10003(0x2713), \u5305\u5934\u547d\u4ee4\u53f7\u4e0d\u6b63\u786e\uff01"

    .line 306
    .restart local v7    # "errMsg":Ljava/lang/String;
    sget v15, Lcom/example/airsync_test/Packet;->mBtType:I

    if-nez v15, :cond_f

    .line 307
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    check-cast v15, Lcom/example/airsync_test/ble/BLE_TestCallback;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v15, v0, v7}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestRecvInitReqPack(ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 308
    :cond_f
    sget v15, Lcom/example/airsync_test/Packet;->mBtType:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 309
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    check-cast v15, Lcom/example/airsync_test/classic/BC_TestCallback;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v15, v0, v7}, Lcom/example/airsync_test/classic/BC_TestCallback;->onTestRecvInitReqPack(ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_0
        0x2712 -> :sswitch_1
        0x2713 -> :sswitch_2
        0x4e21 -> :sswitch_3
        0x4e22 -> :sswitch_4
        0x4e23 -> :sswitch_5
        0x7531 -> :sswitch_6
        0x7532 -> :sswitch_7
        0x7533 -> :sswitch_8
    .end sparse-switch
.end method

.method private resetRecv()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 359
    iput v0, p0, Lcom/example/airsync_test/Packet;->mRecvDataLen:I

    .line 360
    iput v0, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    .line 361
    return-void
.end method

.method public static setHasRecvedAuthPack(Z)V
    .locals 0
    .param p0, "hasRecvedAuthPack"    # Z

    .prologue
    .line 58
    sput-boolean p0, Lcom/example/airsync_test/Packet;->mHasRecvedAuthPack:Z

    .line 59
    return-void
.end method


# virtual methods
.method public ValidAuthReq([BI[BI)Z
    .locals 9
    .param p1, "pack"    # [B
    .param p2, "packLen"    # I
    .param p3, "authPack"    # [B
    .param p4, "length"    # I

    .prologue
    const/4 v6, 0x0

    .line 854
    const/4 v5, 0x1

    .line 855
    .local v5, "ret":Z
    const-string v3, ""

    .line 856
    .local v3, "info":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "AuthRequestPack: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p1, p2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "<br>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 857
    if-nez p3, :cond_0

    .line 858
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "empty pack"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 859
    iget-object v7, p0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    invoke-virtual {v7, v6, v3}, Lcom/example/airsync_test/BluetoothTestCallback;->onTestIsValidAuthReqPack(ZLjava/lang/String;)V

    .line 958
    :goto_0
    return v6

    .line 865
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v1

    .line 866
    .local v1, "authRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasBaseRequest()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 867
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "has BaseRequest<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 873
    :goto_1
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasMd5DeviceTypeAndDeviceId()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 875
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getMd5DeviceTypeAndDeviceId()Lcom/google/protobuf/ByteString;

    move-result-object v6

    .line 874
    invoke-static {v6}, Lcom/example/airsync_test/Util;->ByteString2HexString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v4

    .line 877
    .local v4, "md5DeviceTypeAndDeviceId":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "has Md5DeviceTypeAndDeviceId, Md5DeviceTypeAndDeviceId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 878
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 877
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 884
    .end local v4    # "md5DeviceTypeAndDeviceId":Ljava/lang/String;
    :goto_2
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasProtoVersion()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 885
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "has ProtoVersion field, ProtoVersion = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 886
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getProtoVersion()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 892
    :goto_3
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasAuthProto()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 893
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "has AuthProto field, AuthProto = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 894
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getAuthProto()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 893
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 900
    :goto_4
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasAuthMethod()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 901
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "has AuthMethod field, AuthMethod = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 902
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getAuthMethod()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 901
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 908
    :goto_5
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasAesSign()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 910
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getAesSign()Lcom/google/protobuf/ByteString;

    move-result-object v6

    .line 909
    invoke-static {v6}, Lcom/example/airsync_test/Util;->ByteString2HexString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    .line 912
    .local v0, "aesSign":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "has AesSign field, AesSign = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 913
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 920
    .end local v0    # "aesSign":Ljava/lang/String;
    :goto_6
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasTimeZone()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 921
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "has TimeZone field, TimeZone = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 922
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 921
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 930
    :cond_1
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasLanguage()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 931
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "has Language field, Language = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 932
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 931
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 940
    :cond_2
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasDeviceName()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 941
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "has DeviceName field, DeviceName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 942
    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getDeviceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 941
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 956
    .end local v1    # "authRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    :cond_3
    :goto_7
    iget-object v6, p0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    invoke-virtual {v6, v5, v3}, Lcom/example/airsync_test/BluetoothTestCallback;->onTestIsValidAuthReqPack(ZLjava/lang/String;)V

    move v6, v5

    .line 958
    goto/16 :goto_0

    .line 869
    .restart local v1    # "authRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    :cond_4
    const/4 v5, 0x0

    .line 870
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "no BaseRequest<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 880
    :cond_5
    const/4 v5, 0x0

    .line 881
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "no Md5DeviceTypeAndDeviceId field!<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 888
    :cond_6
    const/4 v5, 0x0

    .line 889
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "no ProtoVersion field!<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 896
    :cond_7
    const/4 v5, 0x0

    .line 897
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "no AuthProto field!<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 904
    :cond_8
    const/4 v5, 0x0

    .line 905
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "no AuthMethod field!<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 915
    :cond_9
    const/4 v5, 0x0

    .line 916
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "no AesSign field!<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto/16 :goto_6

    .line 948
    .end local v1    # "authRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    :catch_0
    move-exception v2

    .line 949
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    const/4 v5, 0x0

    .line 951
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "InvalidProtocolBufferException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/protobuf/InvalidProtocolBufferException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff0c\u89e3\u5305\u5931\u8d25\uff0c\u5305\u4f53\u6ca1\u6709\u6b63\u786e\u7ec4\u5efa\u3002<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 952
    invoke-virtual {v2}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto/16 :goto_7
.end method

.method public ValidInitReq([BI)Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;
    .locals 9
    .param p1, "initReqPack"    # [B
    .param p2, "length"    # I

    .prologue
    .line 962
    const/4 v6, 0x1

    .line 963
    .local v6, "ret":Z
    new-instance v4, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;

    invoke-direct {v4}, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;-><init>()V

    .line 965
    .local v4, "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;
    const-string v2, ""

    .line 967
    .local v2, "info":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 968
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "empty pack"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 970
    iget-object v7, p0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Lcom/example/airsync_test/BluetoothTestCallback;->onTestIsValidInitReqPack(ZLjava/lang/String;)V

    .line 972
    const/4 v4, 0x0

    .line 1021
    .end local v4    # "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;
    :goto_0
    return-object v4

    .line 976
    .restart local v4    # "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-result-object v3

    .line 979
    .local v3, "initRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->hasBaseRequest()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 980
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "has BaseRequest<br>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 987
    :goto_1
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->hasRespFieldFilter()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 989
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getRespFieldFilter()Lcom/google/protobuf/ByteString;

    move-result-object v7

    .line 988
    invoke-static {v7}, Lcom/example/airsync_test/Util;->ByteString2HexString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v5

    .line 991
    .local v5, "respFieldFilter":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getRespFieldFilter()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->setRespFieldFilter(Lcom/google/protobuf/ByteString;)V

    .line 993
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "has RespFieldFilter field, RespFieldFilter = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 994
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "<br>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 993
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 998
    .end local v5    # "respFieldFilter":Ljava/lang/String;
    :cond_1
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->hasChallenge()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1000
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getChallenge()Lcom/google/protobuf/ByteString;

    move-result-object v7

    .line 999
    invoke-static {v7}, Lcom/example/airsync_test/Util;->ByteString2HexString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    .local v0, "challenge":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getChallenge()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->setChallenge(Lcom/google/protobuf/ByteString;)V

    .line 1004
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "has Challenge field, Challenge = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1005
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "<br>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1004
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1017
    .end local v0    # "challenge":Ljava/lang/String;
    .end local v3    # "initRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    :cond_2
    :goto_2
    iget-object v7, p0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    invoke-virtual {v7, v6, v2}, Lcom/example/airsync_test/BluetoothTestCallback;->onTestIsValidInitReqPack(ZLjava/lang/String;)V

    .line 1019
    invoke-virtual {v4, v6}, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->setBool(Z)V

    goto/16 :goto_0

    .line 982
    .restart local v3    # "initRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    :cond_3
    const/4 v6, 0x0

    .line 983
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "no BaseRequest<br>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_1

    .line 1009
    .end local v3    # "initRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    :catch_0
    move-exception v1

    .line 1010
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    const/4 v6, 0x0

    .line 1012
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "InvalidProtocolBufferException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\uff0c\u89e3\u5305\u5931\u8d25\uff0c\u5305\u4f53\u6ca1\u6709\u6b63\u786e\u7ec4\u5efa\u3002<br>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1013
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_2
.end method

.method public ValidSendDataRequest([BI)Z
    .locals 16
    .param p1, "sendDataRequestPack"    # [B
    .param p2, "length"    # I

    .prologue
    .line 1026
    const/4 v10, 0x1

    .line 1027
    .local v10, "ret":Z
    const-string v5, ""

    .line 1029
    .local v5, "info":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 1030
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "empty pack<br>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1032
    const/4 v13, 0x0

    .line 1105
    :goto_0
    return v13

    .line 1037
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-result-object v11

    .line 1040
    .local v11, "sendDataRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    invoke-virtual {v11}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->hasBaseRequest()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1041
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "has BaseRequest field<br>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1048
    :goto_1
    invoke-virtual {v11}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->hasData()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1050
    invoke-virtual {v11}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v13

    .line 1049
    invoke-static {v13}, Lcom/example/airsync_test/Util;->ByteString2HexString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v2

    .line 1052
    .local v2, "data":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "has Data field, data = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "<br>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1060
    .end local v2    # "data":Ljava/lang/String;
    :goto_2
    const/4 v12, 0x0

    .line 1061
    .local v12, "type":I
    invoke-virtual {v11}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->hasType()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1062
    invoke-virtual {v11}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->getNumber()I

    move-result v12

    .line 1063
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "has Type field, type = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1065
    sparse-switch v12, :sswitch_data_0

    .line 1076
    const/4 v10, 0x0

    .line 1077
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, ", but is an unsupport Type<br>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1084
    :goto_3
    new-instance v9, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v9, v12, v0, v1}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;-><init>(I[BI)V

    .line 1087
    .local v9, "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;
    const/16 v8, 0xe

    .line 1088
    .local v8, "msgWhat":I
    const/4 v4, 0x0

    .line 1089
    .local v4, "errState":I
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    .line 1090
    .local v6, "msgInfo":Ljava/lang/String;
    const-string v6, "Recieve SendData Request."

    .line 1091
    new-instance v7, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    const/4 v13, 0x1

    invoke-direct {v7, v13, v6}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 1092
    .local v7, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    const/16 v14, 0x13

    invoke-virtual {v13, v14, v9}, Lcom/example/airsync_test/BluetoothTestCallback;->repostMsg(ILjava/lang/Object;)V

    .line 1093
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    const/16 v14, 0x1b

    const/16 v15, 0xe

    invoke-virtual {v13, v14, v7, v15, v4}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    .end local v4    # "errState":I
    .end local v6    # "msgInfo":Ljava/lang/String;
    .end local v7    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v8    # "msgWhat":I
    .end local v9    # "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;
    .end local v11    # "sendDataRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .end local v12    # "type":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    invoke-virtual {v13, v10, v5}, Lcom/example/airsync_test/BluetoothTestCallback;->onTestIsValidSendDataRequest(ZLjava/lang/String;)V

    move v13, v10

    .line 1105
    goto/16 :goto_0

    .line 1043
    .restart local v11    # "sendDataRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    :cond_1
    const/4 v10, 0x0

    .line 1044
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "no BaseRequest field<br>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 1054
    :cond_2
    const/4 v10, 0x0

    .line 1055
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "no data filed<br>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 1067
    .restart local v12    # "type":I
    :sswitch_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, ", manufactureSvr data<br>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1068
    goto :goto_3

    .line 1070
    :sswitch_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, ", wxWristBand data<br>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1071
    goto/16 :goto_3

    .line 1073
    :sswitch_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, ", wxDeviceHtmlChatView data<br>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1074
    goto/16 :goto_3

    .line 1081
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "no Type field, use default manufactureSvr data type<br>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto/16 :goto_3

    .line 1095
    .end local v11    # "sendDataRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .end local v12    # "type":I
    :catch_0
    move-exception v3

    .line 1096
    .local v3, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    const/4 v10, 0x0

    .line 1098
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "InvalidProtocolBufferException: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/protobuf/InvalidProtocolBufferException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\uff0c\u89e3\u5305\u5931\u8d25\uff0c\u5305\u4f53\u6ca1\u6709\u6b63\u786e\u7ec4\u5efa\u3002<br>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1099
    invoke-virtual {v3}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto/16 :goto_4

    .line 1065
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2711 -> :sswitch_2
    .end sparse-switch
.end method

.method public ValidWristbandRequest([BI)Z
    .locals 13
    .param p1, "wristbandPack"    # [B
    .param p2, "length"    # I

    .prologue
    const/4 v10, 0x0

    .line 1110
    const/4 v6, 0x1

    .line 1111
    .local v6, "ret":Z
    const-string v3, ""

    .line 1113
    .local v3, "info":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 1114
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "empty pack\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1115
    iget-object v11, p0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    invoke-virtual {v11, v10, v3}, Lcom/example/airsync_test/BluetoothTestCallback;->onTestIsValidWristbandRequest(ZLjava/lang/String;)V

    .line 1199
    :goto_0
    return v10

    .line 1122
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-result-object v9

    .line 1125
    .local v9, "wristbandRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    invoke-virtual {v9}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->getStepDataCount()I

    move-result v5

    .line 1126
    .local v5, "repeate_num":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "has "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " StepDataItems<br>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1129
    invoke-virtual {v9}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->getStepDataList()Ljava/util/List;

    move-result-object v8

    .line 1130
    .local v8, "stepDataList":Ljava/util/List;, "Ljava/util/List<Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;>;"
    const/4 v2, 0x0

    .line 1131
    .local v2, "index":I
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_3

    .line 1176
    invoke-virtual {v9}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->hasExtData()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1177
    invoke-virtual {v9}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->getExtData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1179
    .local v0, "data":Lcom/google/protobuf/ByteString;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "<br>has ExtData field, extData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v0}, Lcom/example/airsync_test/Util;->ByteString2HexString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "<br>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1181
    new-instance v4, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;

    .line 1182
    const/4 v10, 0x1

    invoke-static {v0}, Lcom/example/airsync_test/Util;->ByteString2byteArray(Lcom/google/protobuf/ByteString;)[B

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v12

    .line 1181
    invoke-direct {v4, v10, v11, v12}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;-><init>(I[BI)V

    .line 1184
    .local v4, "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;
    iget-object v10, p0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    const/16 v11, 0x17

    invoke-virtual {v10, v11, v4}, Lcom/example/airsync_test/BluetoothTestCallback;->repostMsg(ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    .end local v0    # "data":Lcom/google/protobuf/ByteString;
    .end local v2    # "index":I
    .end local v4    # "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;
    .end local v5    # "repeate_num":I
    .end local v8    # "stepDataList":Ljava/util/List;, "Ljava/util/List<Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;>;"
    .end local v9    # "wristbandRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    :cond_2
    :goto_2
    iget-object v10, p0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    invoke-virtual {v10, v6, v3}, Lcom/example/airsync_test/BluetoothTestCallback;->onTestIsValidSendDataRequest(ZLjava/lang/String;)V

    move v10, v6

    .line 1199
    goto :goto_0

    .line 1131
    .restart local v2    # "index":I
    .restart local v5    # "repeate_num":I
    .restart local v8    # "stepDataList":Ljava/util/List;, "Ljava/util/List<Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;>;"
    .restart local v9    # "wristbandRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    :cond_3
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    .line 1133
    .local v7, "stepData":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "************\nStepDataItem: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "<br>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1134
    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasStep()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1135
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "has field uint32 Step,  Step = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getStep()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "<br>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1139
    :cond_4
    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasTimestamp()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1140
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "has field uint32 Timestamp,  Timestamp = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getTimestamp()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "<br>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1144
    :cond_5
    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasTimeStampRtcYear()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1145
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "has field uint32 TimeStampRtcYear,  Step = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getTimeStampRtcYear()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "<br>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1149
    :cond_6
    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasTimeStampRtcMonth()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1150
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "has field uint32 TimeStampRtcMonth,  Step = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getTimeStampRtcMonth()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "<br>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1154
    :cond_7
    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasTimeStampRtcDay()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1155
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "has field uint32 TimeStampRtcMonth,  Step = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getTimeStampRtcMonth()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "<br>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1159
    :cond_8
    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasTimeStampRtcHour()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1160
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "has field uint32 TimeStampRtcHour,  Step = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getTimeStampRtcHour()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "<br>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1164
    :cond_9
    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasTimeStampRtcMinute()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1165
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "has field uint32 TimeStampRtcMinute,  Step = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getTimeStampRtcMinute()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "<br>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1169
    :cond_a
    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasTimeStampRtcSecond()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1170
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "has field uint32 TimeStampRtcSecond,  Step = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getTimeStampRtcSecond()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "<br>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto/16 :goto_1

    .line 1189
    .end local v2    # "index":I
    .end local v5    # "repeate_num":I
    .end local v7    # "stepData":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .end local v8    # "stepDataList":Ljava/util/List;, "Ljava/util/List<Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;>;"
    .end local v9    # "wristbandRequest":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    :catch_0
    move-exception v1

    .line 1190
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    const/4 v6, 0x0

    .line 1192
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "InvalidProtocolBufferException"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\uff0c\u89e3\u5305\u5931\u8d25\uff0c\u5305\u4f53\u6ca1\u6709\u6b63\u786e\u7ec4\u5efa\u3002<br>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1193
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public addRecvData([BII)V
    .locals 11
    .param p1, "data"    # [B
    .param p2, "len"    # I
    .param p3, "dataReceiveSeq"    # I

    .prologue
    .line 72
    const/4 v1, 0x0

    .line 73
    .local v1, "cpFlag":Z
    sget v0, Lcom/example/airsync_test/Packet;->mAutoTestState:I

    .line 74
    .local v0, "aAutoTestState":I
    const-string v6, "Packet"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addRecvData: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",AutoTestState: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/example/airsync_test/Packet;->mAutoTestState:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget v6, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    const/16 v7, 0x8

    if-ge v6, v7, :cond_1

    .line 87
    move v2, p2

    .line 88
    .local v2, "cpLen":I
    iget v6, p0, Lcom/example/airsync_test/Packet;->mRecvDataLen:I

    if-eqz v6, :cond_0

    .line 89
    iget v6, p0, Lcom/example/airsync_test/Packet;->mRecvBufSize:I

    iget v7, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    sub-int/2addr v6, v7

    invoke-direct {p0, p2, v6}, Lcom/example/airsync_test/Packet;->min(II)I

    move-result v2

    .line 91
    :cond_0
    const/4 v1, 0x1

    .line 92
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    iget v8, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    invoke-static {p1, v6, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget v6, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    .line 95
    .end local v2    # "cpLen":I
    :cond_1
    const-string v6, "Packet"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mRecvBuf_1  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    const/16 v9, 0x3c

    invoke-static {v8, v9}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; addRecvData: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p1, p2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const-string v6, "Packet"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cpFlag = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget v6, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    const/16 v7, 0x8

    if-lt v6, v7, :cond_8

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .local v5, "tmp":Ljava/lang/StringBuilder;
    const-string v6, "%02X"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v6, "%02X"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    const/4 v10, 0x1

    aget-byte v9, v9, v10

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v6, "Packet"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v6, p0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    const/4 v7, 0x1

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 105
    iget-object v6, p0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    shl-int/lit8 v3, v6, 0x8

    .line 106
    .local v3, "high":I
    iget-object v6, p0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    const/4 v7, 0x3

    aget-byte v4, v6, v7

    .line 107
    .local v4, "low":I
    add-int v6, v3, v4

    iput v6, p0, Lcom/example/airsync_test/Packet;->mRecvDataLen:I

    .line 108
    const-string v6, "Packet"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mRecvDataLen = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/example/airsync_test/Packet;->mRecvDataLen:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget v6, p0, Lcom/example/airsync_test/Packet;->mRecvDataLen:I

    iget v7, p0, Lcom/example/airsync_test/Packet;->mRecvBufSize:I

    if-le v6, v7, :cond_2

    .line 111
    const-string v6, "Packet"

    const-string v7, "mRecvDataLen > mRecvBufSize, reset"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/4 v6, 0x0

    iput v6, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    .line 115
    :cond_2
    if-nez v1, :cond_3

    .line 116
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    iget v8, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    invoke-static {p1, v6, v7, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget v6, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    add-int/2addr v6, p2

    iput v6, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    .line 131
    .end local v3    # "high":I
    .end local v4    # "low":I
    :cond_3
    :goto_0
    const-string v6, "Packet"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mRecvBuf_2  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    const/16 v9, 0x3c

    invoke-static {v8, v9}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; addRecvData: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p1, p2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget v6, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    if-eqz v6, :cond_7

    iget v6, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    iget v7, p0, Lcom/example/airsync_test/Packet;->mRecvDataLen:I

    if-ne v6, v7, :cond_7

    .line 133
    iget-object v6, p0, Lcom/example/airsync_test/Packet;->mRecvBuf:[B

    iget v7, p0, Lcom/example/airsync_test/Packet;->mRecvDataLen:I

    invoke-direct {p0, v6, v7, p3}, Lcom/example/airsync_test/Packet;->process([BII)V

    .line 135
    invoke-direct {p0}, Lcom/example/airsync_test/Packet;->resetRecv()V

    .line 170
    .end local v5    # "tmp":Ljava/lang/StringBuilder;
    :cond_4
    :goto_1
    return-void

    .line 120
    .restart local v5    # "tmp":Ljava/lang/StringBuilder;
    :cond_5
    invoke-direct {p0}, Lcom/example/airsync_test/Packet;->resetRecv()V

    .line 121
    invoke-static {}, Lcom/example/airsync_test/Packet;->HasRecvedAuthPack()Z

    move-result v6

    if-nez v6, :cond_3

    .line 122
    sget v6, Lcom/example/airsync_test/Packet;->mBtType:I

    if-nez v6, :cond_6

    .line 123
    iget-object v6, p0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    check-cast v6, Lcom/example/airsync_test/ble/BLE_TestCallback;

    const/4 v7, 0x0

    .line 124
    const-string v8, "invalid packet, MagicNumber field != 0xFE01"

    .line 123
    invoke-virtual {v6, v7, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestRecvAuthReqtWhenStartedIndicating(ZLjava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_6
    sget v6, Lcom/example/airsync_test/Packet;->mBtType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 126
    iget-object v6, p0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    check-cast v6, Lcom/example/airsync_test/classic/BC_TestCallback;

    const/4 v7, 0x0

    .line 127
    const-string v8, "invalid packet, MagicNumber field != 0xFE01"

    .line 126
    invoke-virtual {v6, v7, v8}, Lcom/example/airsync_test/classic/BC_TestCallback;->onTestRecvAuthReqtWhenConnected(ZLjava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_7
    iget v6, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/example/airsync_test/Packet;->mRecvOffset:I

    iget v7, p0, Lcom/example/airsync_test/Packet;->mRecvDataLen:I

    if-le v6, v7, :cond_4

    .line 137
    sget v6, Lcom/example/airsync_test/Packet;->mBtType:I

    if-nez v6, :cond_4

    .line 138
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 140
    :sswitch_0
    iget-object v6, p0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    check-cast v6, Lcom/example/airsync_test/ble/BLE_TestCallback;

    const/4 v7, 0x0

    .line 141
    const-string v8, "Packet length error, \u5305\u5934\u6807\u6ce8\u7684\u957f\u5ea6\u5b57\u6bb5\u4e0e\u5b9e\u9645\u5305\u957f\u5ea6\u4e0d\u4e00\u81f4\u3002"

    .line 140
    invoke-virtual {v6, v7, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestIsValidAuthReqPack(ZLjava/lang/String;)V

    goto :goto_1

    .line 144
    :sswitch_1
    iget-object v6, p0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    check-cast v6, Lcom/example/airsync_test/ble/BLE_TestCallback;

    const/4 v7, 0x0

    .line 145
    const-string v8, "Packet length error, \u5305\u5934\u6807\u6ce8\u7684\u957f\u5ea6\u5b57\u6bb5\u4e0e\u5b9e\u9645\u5305\u957f\u5ea6\u4e0d\u4e00\u81f4\u3002"

    .line 144
    invoke-virtual {v6, v7, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestIsValidInitReqPack(ZLjava/lang/String;)V

    goto :goto_1

    .line 148
    :sswitch_2
    iget-object v6, p0, Lcom/example/airsync_test/Packet;->mBluetoothTestCallback:Lcom/example/airsync_test/BluetoothTestCallback;

    check-cast v6, Lcom/example/airsync_test/ble/BLE_TestCallback;

    const/4 v7, 0x0

    .line 149
    const-string v8, "Packet length error, \u5305\u5934\u6807\u6ce8\u7684\u957f\u5ea6\u5b57\u6bb5\u4e0e\u5b9e\u9645\u5305\u957f\u5ea6\u4e0d\u4e00\u81f4\u3002"

    .line 148
    invoke-virtual {v6, v7, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestIsValidSendDataRequest(ZLjava/lang/String;)V

    goto :goto_1

    .line 167
    .end local v5    # "tmp":Ljava/lang/StringBuilder;
    :cond_8
    invoke-direct {p0}, Lcom/example/airsync_test/Packet;->resetRecv()V

    goto :goto_1

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public getAutoTestState(I)V
    .locals 0
    .param p1, "mState"    # I

    .prologue
    .line 40
    sput p1, Lcom/example/airsync_test/Packet;->mAutoTestState:I

    .line 41
    return-void
.end method

.method public resetHasRecvAuthReq()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/Packet;->mHasRecvedAuthPack:Z

    .line 51
    return-void
.end method
