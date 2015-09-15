.class public Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;
.super Ljava/lang/Object;
.source "MmBpOpen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponseOrBuilder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPushOrBuilder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponseOrBuilder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_mmbp_open_BaseResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_open_BaseResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_open_WristBandPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_open_WristBandPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_open_WristBandResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_open_WristBandResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_open_WristbandRequest_StepDataItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_open_WristbandRequest_StepDataItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_mmbp_open_WristbandRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_mmbp_open_WristbandRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3140
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    .line 3141
    const-string v2, "\n\u000eMmBpOpen.proto\u0012\tmmbp_open\"/\n\u000cBaseResponse\u0012\u000f\n\u0007errcode\u0018\u0001 \u0001(\u0005\u0012\u000e\n\u0006errmsg\u0018\u0002 \u0001(\t\"\u00b1\u0002\n\u0010WristbandRequest\u0012:\n\u0008StepData\u0018\u0001 \u0003(\u000b2(.mmbp_open.WristbandRequest.StepDataItem\u0012\u000f\n\u0007ExtData\u0018\u0002 \u0001(\u000c\u001a\u00cf\u0001\n\u000cStepDataItem\u0012\u000c\n\u0004Step\u0018\u0001 \u0001(\r\u0012\u0011\n\tTimestamp\u0018\u0002 \u0001(\r\u0012\u0018\n\u0010TimeStampRtcYear\u0018\u0003 \u0001(\r\u0012\u0019\n\u0011TimeStampRtcMonth\u0018\u0004 \u0001(\r\u0012\u0017\n\u000fTimeStampRtcDay\u0018\u0005 \u0001(\r\u0012\u0018\n\u0010TimeStampRtcHour\u0018\u0006 \u0001(\r\u0012\u001a\n\u0012TimeStampRtcMinute\u0018\u0007 \u0001(\r\u0012\u001a\n\u0012TimeStampRtcSecond\u0018\u0008 \u0001(\r\">\n\u0011WristBandRes"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 3151
    const-string v3, "ponse\u0012)\n\u0008BaseResp\u0018\u0001 \u0001(\u000b2\u0017.mmbp_open.BaseResponse\"\u000f\n\rWristBandPushB1\n/com.wechatperipheralbluetoothtest.mmbp.protobuf"

    aput-object v3, v1, v2

    .line 3156
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$1;-><init>()V

    .line 3195
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3194
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3197
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
    .line 3138
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic access$1(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 3108
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_BaseResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$10(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 3123
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$11()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3123
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 3126
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$13(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 3128
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$14()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3128
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 3131
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$16()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3111
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_BaseResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$17()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3121
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_StepDataItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$18()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3116
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$19()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3126
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3108
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_BaseResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$20()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3131
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 3111
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_BaseResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$4(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 3113
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$5()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3113
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 3116
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$7(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .prologue
    .line 3118
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_StepDataItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-void
.end method

.method static synthetic access$8()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3118
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_StepDataItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V
    .locals 0

    .prologue
    .line 3121
    sput-object p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_StepDataItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3135
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 14
    return-void
.end method
