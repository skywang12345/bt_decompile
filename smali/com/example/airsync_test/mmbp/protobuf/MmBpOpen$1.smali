.class Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$1;
.super Ljava/lang/Object;
.source "MmBpOpen.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 9
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3159
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$0(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 3161
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3160
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$1(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 3163
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3164
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_BaseResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 3165
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Errcode"

    aput-object v3, v2, v5

    const-string v3, "Errmsg"

    aput-object v3, v2, v6

    .line 3162
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$3(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 3167
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3166
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$4(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 3169
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3170
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$5()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 3171
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "StepData"

    aput-object v3, v2, v5

    const-string v3, "ExtData"

    aput-object v3, v2, v6

    .line 3168
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$6(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 3173
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$5()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3172
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$7(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 3175
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3176
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_StepDataItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$8()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 3177
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Step"

    aput-object v3, v2, v5

    const-string v3, "Timestamp"

    aput-object v3, v2, v6

    const-string v3, "TimeStampRtcYear"

    aput-object v3, v2, v7

    const-string v3, "TimeStampRtcMonth"

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, "TimeStampRtcDay"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "TimeStampRtcHour"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "TimeStampRtcMinute"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "TimeStampRtcSecond"

    aput-object v4, v2, v3

    .line 3174
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$9(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 3179
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3178
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$10(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 3181
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3182
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$11()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 3183
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "BaseResp"

    aput-object v3, v2, v5

    .line 3180
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$12(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 3185
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3184
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$13(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 3187
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3188
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$14()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 3189
    new-array v2, v5, [Ljava/lang/String;

    .line 3186
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$15(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 3190
    const/4 v0, 0x0

    return-object v0
.end method
