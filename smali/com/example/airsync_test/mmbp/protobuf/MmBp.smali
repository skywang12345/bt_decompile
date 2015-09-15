.class public Lcom/example/airsync_test/mmbp/protobuf/MmBp;
.super Ljava/lang/Object;
.source "MmBp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequestOrBuilder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponseOrBuilder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePushOrBuilder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequestOrBuilder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequestOrBuilder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponseOrBuilder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPushOrBuilder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequestOrBuilder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponseOrBuilder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPushOrBuilder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPushOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_mmbp_AuthRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_AuthRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_AuthResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_AuthResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_BasePush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_BasePush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_BaseRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_BaseRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_BaseResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_BaseResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_InitRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_InitRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_InitResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_InitResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_RecvDataPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_RecvDataPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_SendDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_SendDataRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_SendDataResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_SendDataResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_SwitchBackgroudPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_SwitchBackgroudPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_SwitchViewPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_SwitchViewPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11355
    const/4 v2, 0x7

    new-array v1, v2, [Ljava/lang/String;

    .line 11356
    const-string v2, "\n\nMmBp.proto\u0012\u0004mmbp\"\r\n\u000bBaseRequest\"/\n\u000cBaseResponse\u0012\u000f\n\u0007ErrCode\u0018\u0001 \u0002(\u0005\u0012\u000e\n\u0006ErrMsg\u0018\u0002 \u0001(\t\"\n\n\u0008BasePush\"\u00dd\u0001\n\u000bAuthRequest\u0012&\n\u000bBaseRequest\u0018\u0001 \u0002(\u000b2\u0011.mmbp.BaseRequest\u0012 \n\u0018Md5DeviceTypeAndDeviceId\u0018\u0002 \u0002(\u000c\u0012\u0014\n\u000cProtoVersion\u0018\u0003 \u0002(\u0005\u0012\u0011\n\tAuthProto\u0018\u0004 \u0002(\u0005\u0012\u0012\n\nAuthMethod\u0018\u0005 \u0002(\u0005\u0012\u000f\n\u0007AesSign\u0018\u0006 \u0002(\u000c\u0012\u0010\n\u0008TimeZone\u0018\n \u0001(\t\u0012\u0010\n\u0008Language\u0018\u000b \u0001(\t\u0012\u0012\n\nDeviceName\u0018\u000c \u0001(\t\"O\n\u000cAuthResponse\u0012(\n\u000cBaseResponse\u0018\u0001 \u0002(\u000b2\u0012.mmbp.BaseResponse\u0012\u0015\n\rAesSessionKey\u0018\u0002 \u0002(\u000c\""

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 11366
    const-string v3, "a\n\u000bInitRequest\u0012&\n\u000bBaseRequest\u0018\u0001 \u0002(\u000b2\u0011.mmbp.BaseRequest\u0012\u0017\n\u000fRespFieldFilter\u0018\u0002 \u0001(\u000c\u0012\u0011\n\tChallenge\u0018\u0003 \u0001(\u000c\"\u00d5\u0002\n\u000cInitResponse\u0012(\n\u000cBaseResponse\u0018\u0001 \u0002(\u000b2\u0012.mmbp.BaseResponse\u0012\u0012\n\nUserIdHigh\u0018\u0002 \u0002(\r\u0012\u0011\n\tUserIdLow\u0018\u0003 \u0002(\r\u0012\u0018\n\u0010ChalleangeAnswer\u0018\u0004 \u0001(\r\u0012&\n\nInitScence\u0018\u0005 \u0001(\u000e2\u0012.mmbp.EmInitScence\u0012!\n\u0019AutoSyncMaxDurationSecond\u0018\u0006 \u0001(\r\u0012\u0014\n\u000cUserNickName\u0018\u000b \u0001(\t\u0012*\n\u000cPlatformType\u0018\u000c \u0001(\u000e2\u0014.mmbp.EmPlatformType\u0012\r\n\u0005Model\u0018\r \u0001(\t\u0012\n\n\u0002Os\u0018\u000e \u0001(\t\u0012\u000c\n\u0004Time\u0018\u000f"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 11376
    const-string v3, " \u0001(\u0005\u0012\u0010\n\u0008TimeZone\u0018\u0010 \u0001(\u0005\u0012\u0012\n\nTimeString\u0018\u0011 \u0001(\t\"m\n\u000fSendDataRequest\u0012&\n\u000bBaseRequest\u0018\u0001 \u0002(\u000b2\u0011.mmbp.BaseRequest\u0012\u000c\n\u0004Data\u0018\u0002 \u0002(\u000c\u0012$\n\u0004Type\u0018\u0003 \u0001(\u000e2\u0016.mmbp.EmDeviceDataType\"J\n\u0010SendDataResponse\u0012(\n\u000cBaseResponse\u0018\u0001 \u0002(\u000b2\u0012.mmbp.BaseResponse\u0012\u000c\n\u0004Data\u0018\u0002 \u0001(\u000c\"d\n\u000cRecvDataPush\u0012 \n\u0008BasePush\u0018\u0001 \u0002(\u000b2\u000e.mmbp.BasePush\u0012\u000c\n\u0004Data\u0018\u0002 \u0002(\u000c\u0012$\n\u0004Type\u0018\u0003 \u0001(\u000e2\u0016.mmbp.EmDeviceDataType\"~\n\u000eSwitchViewPush\u0012 \n\u0008BasePush\u0018\u0001 \u0002(\u000b2\u000e.mmbp.BasePush\u0012*\n\u000cSwitchViewOp\u0018"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 11386
    const-string v3, "\u0002 \u0002(\u000e2\u0014.mmbp.EmSwitchViewOp\u0012\u001e\n\u0006ViewId\u0018\u0003 \u0002(\u000e2\u000e.mmbp.EmViewId\"o\n\u0013SwitchBackgroudPush\u0012 \n\u0008BasePush\u0018\u0001 \u0002(\u000b2\u000e.mmbp.BasePush\u00126\n\u0012SwitchBackgroundOp\u0018\u0002 \u0002(\u000e2\u001a.mmbp.EmSwitchBackgroundOp*\u0081\u0002\n\u0007EmCmdId\u0012\u000c\n\u0008ECI_none\u0010\u0000\u0012\u0011\n\u000cECI_req_auth\u0010\u0091N\u0012\u0015\n\u0010ECI_req_sendData\u0010\u0092N\u0012\u0011\n\u000cECI_req_init\u0010\u0093N\u0012\u0013\n\rECI_resp_auth\u0010\u00a1\u009c\u0001\u0012\u0017\n\u0011ECI_resp_sendData\u0010\u00a2\u009c\u0001\u0012\u0013\n\rECI_resp_init\u0010\u00a3\u009c\u0001\u0012\u0017\n\u0011ECI_push_recvData\u0010\u00b1\u00ea\u0001\u0012\u0019\n\u0013ECI_push_switchView\u0010\u00b2\u00ea\u0001\u0012\u001e\n\u0018ECI_push_switchBac"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 11396
    const-string v3, "kgroud\u0010\u00b3\u00ea\u0001\u0012\u0014\n\u000eECI_err_decode\u0010\u00af\u00ea\u0001*\u00ec\u0002\n\u000bEmErrorCode\u0012\u0017\n\nEEC_system\u0010\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u0019\n\u000cEEC_needAuth\u0010\u00fe\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u001f\n\u0012EEC_sessionTimeout\u0010\u00fd\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u0017\n\nEEC_decode\u0010\u00fc\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u001e\n\u0011EEC_deviceIsBlock\u0010\u00fb\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012.\n!EEC_serviceUnAvalibleInBackground\u0010\u00fa\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012-\n EEC_deviceProtoVersionNeedUpdate\u0010\u00f9\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012,\n\u001fEEC_phoneProtoVersionNeedUpdate\u0010\u00f8\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u001e\n\u0011EEC_maxReqInQueue\u0010\u00f7\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\"\n\u0015EEC_userExitWxAccount\u0010\u00f6\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001*"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 11406
    const-string v3, "\u00a0\u0001\n\u0015EmInitRespFieldFilter\u0012\u0016\n\u0012EIRFF_userNickName\u0010\u0001\u0012\u0016\n\u0012EIRFF_platformType\u0010\u0002\u0012\u000f\n\u000bEIRFF_model\u0010\u0004\u0012\u000c\n\u0008EIRFF_os\u0010\u0008\u0012\u000e\n\nEIRFF_time\u0010\u0010\u0012\u0012\n\u000eEIRFF_timeZone\u0010 \u0012\u0014\n\u0010EIRFF_timeString\u0010@*4\n\u000cEmInitScence\u0012\u0012\n\u000eEIS_deviceChat\u0010\u0001\u0012\u0010\n\u000cEIS_autoSync\u0010\u0002*q\n\u000eEmPlatformType\u0012\u000b\n\u0007EPT_ios\u0010\u0001\u0012\u000f\n\u000bEPT_andriod\u0010\u0002\u0012\n\n\u0006EPT_wp\u0010\u0003\u0012\r\n\tEPT_s60v3\u0010\u0004\u0012\r\n\tEPT_s60v5\u0010\u0005\u0012\u000b\n\u0007EPT_s40\u0010\u0006\u0012\n\n\u0006EPT_bb\u0010\u0007*`\n\u0010EmDeviceDataType\u0012\u0016\n\u0012EDDT_manufatureSvr\u0010\u0000\u0012\u0014\n\u0010EDDT_wxWristBand\u0010\u0001\u0012\u001e\n"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 11416
    const-string v3, "\u0019EDDT_wxDeviceHtmlChatView\u0010\u0091N*/\n\u000eEmSwitchViewOp\u0012\u000e\n\nESVO_enter\u0010\u0001\u0012\r\n\tESVO_exit\u0010\u0002*>\n\u0008EmViewId\u0012\u0016\n\u0012EVI_deviceChatView\u0010\u0001\u0012\u001a\n\u0016EVI_deviceChatHtmlView\u0010\u0002*Y\n\u0014EmSwitchBackgroundOp\u0012\u0018\n\u0014ESBO_enterBackground\u0010\u0001\u0012\u0017\n\u0013ESBO_enterForground\u0010\u0002\u0012\u000e\n\nESBO_sleep\u0010\u0003B1\n/com.wechatperipheralbluetoothtest.mmbp.protobuf"

    aput-object v3, v1, v2

    .line 11426
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$1;-><init>()V

    .line 11507
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11506
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 11509
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 0

    .prologue
    .line 11353
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic access$1(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 11288
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$10(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 11303
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$11()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11303
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 11306
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$13(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 11308
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$14()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11308
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 11311
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$16(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 11313
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$17()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11313
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$18(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 11316
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$19(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 11318
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11288
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$20()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11318
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$21(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 11321
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$22(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 11323
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$23()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11323
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$24(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 11326
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$25(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 11328
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$26()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11328
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$27(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 11331
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$28(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 11333
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_RecvDataPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$29()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11333
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_RecvDataPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 11291
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$30(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 11336
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_RecvDataPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$31(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 11338
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchViewPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$32()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11338
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchViewPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$33(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 11341
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchViewPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$34(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 11343
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchBackgroudPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$35()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11343
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchBackgroudPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$36(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 11346
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchBackgroudPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$37()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11291
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$38()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11296
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$39()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11301
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BasePush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 11293
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$40()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11306
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$41()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11311
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$42()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11316
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$43()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11321
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$44()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11326
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$45()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11331
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$46()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11336
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_RecvDataPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$47()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11341
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchViewPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$48()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 11346
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchBackgroudPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11293
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 11296
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$7(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 11298
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BasePush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$8()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11298
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BasePush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 11301
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BasePush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 11350
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 14
    return-void
.end method
