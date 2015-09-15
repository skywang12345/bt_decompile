.class Lcom/example/airsync_test/mmbp/protobuf/MmBp$1;
.super Ljava/lang/Object;
.source "MmBp.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 10
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 11429
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$0(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 11431
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11430
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$1(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 11433
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 11434
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 11435
    new-array v2, v5, [Ljava/lang/String;

    .line 11432
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$3(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 11437
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11436
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$4(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 11439
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 11440
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$5()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 11441
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "ErrCode"

    aput-object v3, v2, v5

    const-string v3, "ErrMsg"

    aput-object v3, v2, v6

    .line 11438
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$6(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 11443
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11442
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$7(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 11445
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 11446
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BasePush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$8()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 11447
    new-array v2, v5, [Ljava/lang/String;

    .line 11444
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$9(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 11449
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11448
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$10(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 11451
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 11452
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$11()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 11453
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "BaseRequest"

    aput-object v3, v2, v5

    const-string v3, "Md5DeviceTypeAndDeviceId"

    aput-object v3, v2, v6

    const-string v3, "ProtoVersion"

    aput-object v3, v2, v7

    const-string v3, "AuthProto"

    aput-object v3, v2, v8

    const-string v3, "AuthMethod"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "AesSign"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "TimeZone"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Language"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "DeviceName"

    aput-object v4, v2, v3

    .line 11450
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$12(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 11455
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11454
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$13(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 11457
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 11458
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$14()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 11459
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "BaseResponse"

    aput-object v3, v2, v5

    const-string v3, "AesSessionKey"

    aput-object v3, v2, v6

    .line 11456
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$15(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 11461
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11460
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$16(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 11463
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 11464
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$17()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 11465
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "BaseRequest"

    aput-object v3, v2, v5

    const-string v3, "RespFieldFilter"

    aput-object v3, v2, v6

    const-string v3, "Challenge"

    aput-object v3, v2, v7

    .line 11462
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$18(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 11467
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11466
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$19(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 11469
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 11470
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$20()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 11471
    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "BaseResponse"

    aput-object v3, v2, v5

    const-string v3, "UserIdHigh"

    aput-object v3, v2, v6

    const-string v3, "UserIdLow"

    aput-object v3, v2, v7

    const-string v3, "ChalleangeAnswer"

    aput-object v3, v2, v8

    const-string v3, "InitScence"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "AutoSyncMaxDurationSecond"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "UserNickName"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "PlatformType"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Model"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Os"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Time"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "TimeZone"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "TimeString"

    aput-object v4, v2, v3

    .line 11468
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$21(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 11473
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11472
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$22(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 11475
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 11476
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$23()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 11477
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "BaseRequest"

    aput-object v3, v2, v5

    const-string v3, "Data"

    aput-object v3, v2, v6

    const-string v3, "Type"

    aput-object v3, v2, v7

    .line 11474
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$24(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 11479
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11478
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$25(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 11481
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 11482
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$26()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 11483
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "BaseResponse"

    aput-object v3, v2, v5

    const-string v3, "Data"

    aput-object v3, v2, v6

    .line 11480
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$27(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 11485
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11484
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$28(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 11487
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 11488
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_RecvDataPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$29()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 11489
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "BasePush"

    aput-object v3, v2, v5

    const-string v3, "Data"

    aput-object v3, v2, v6

    const-string v3, "Type"

    aput-object v3, v2, v7

    .line 11486
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$30(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 11491
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11490
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$31(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 11493
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 11494
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchViewPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$32()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 11495
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "BasePush"

    aput-object v3, v2, v5

    const-string v3, "SwitchViewOp"

    aput-object v3, v2, v6

    const-string v3, "ViewId"

    aput-object v3, v2, v7

    .line 11492
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$33(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 11497
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11496
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$34(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 11499
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 11500
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchBackgroudPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$35()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 11501
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "BasePush"

    aput-object v3, v2, v5

    const-string v3, "SwitchBackgroundOp"

    aput-object v3, v2, v6

    .line 11498
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$36(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)V

    .line 11502
    const/4 v0, 0x0

    return-object v0
.end method
