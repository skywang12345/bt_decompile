.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private autoSyncMaxDurationSecond_:I

.field private baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

.field private bitField0_:I

.field private challeangeAnswer_:I

.field private initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

.field private model_:Ljava/lang/Object;

.field private os_:Ljava/lang/Object;

.field private platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

.field private timeString_:Ljava/lang/Object;

.field private timeZone_:I

.field private time_:I

.field private userIdHigh_:I

.field private userIdLow_:I

.field private userNickName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6660
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6901
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 7165
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->EIS_deviceChat:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    .line 7266
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userNickName_:Ljava/lang/Object;

    .line 7364
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_ios:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    .line 7416
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->model_:Ljava/lang/Object;

    .line 7514
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->os_:Ljava/lang/Object;

    .line 7710
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeString_:Ljava/lang/Object;

    .line 6661
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->maybeForceBuilderInitialization()V

    .line 6662
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6666
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6901
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 7165
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->EIS_deviceChat:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    .line 7266
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userNickName_:Ljava/lang/Object;

    .line 7364
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_ios:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    .line 7416
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->model_:Ljava/lang/Object;

    .line 7514
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->os_:Ljava/lang/Object;

    .line 7710
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeString_:Ljava/lang/Object;

    .line 6667
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->maybeForceBuilderInitialization()V

    .line 6668
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;)V
    .locals 0

    .prologue
    .line 6664
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 6674
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 6675
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;-><init>()V

    return-object v0
.end method

.method private getBaseResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7006
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7007
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7009
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 7010
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 7011
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 7007
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7012
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 7014
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6649
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$20()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6670
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6671
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->getBaseResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6673
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 2

    .prologue
    .line 6727
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    .line 6728
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6729
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6731
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 5

    .prologue
    .line 6735
    new-instance v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)V

    .line 6736
    .local v1, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6737
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6738
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6739
    or-int/lit8 v2, v2, 0x1

    .line 6741
    :cond_0
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_d

    .line 6742
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)V

    .line 6746
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6747
    or-int/lit8 v2, v2, 0x2

    .line 6749
    :cond_1
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userIdHigh_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;I)V

    .line 6750
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 6751
    or-int/lit8 v2, v2, 0x4

    .line 6753
    :cond_2
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userIdLow_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;I)V

    .line 6754
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 6755
    or-int/lit8 v2, v2, 0x8

    .line 6757
    :cond_3
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->challeangeAnswer_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;I)V

    .line 6758
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 6759
    or-int/lit8 v2, v2, 0x10

    .line 6761
    :cond_4
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$14(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;)V

    .line 6762
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 6763
    or-int/lit8 v2, v2, 0x20

    .line 6765
    :cond_5
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->autoSyncMaxDurationSecond_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$15(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;I)V

    .line 6766
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 6767
    or-int/lit8 v2, v2, 0x40

    .line 6769
    :cond_6
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userNickName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$16(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Ljava/lang/Object;)V

    .line 6770
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 6771
    or-int/lit16 v2, v2, 0x80

    .line 6773
    :cond_7
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$17(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;)V

    .line 6774
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 6775
    or-int/lit16 v2, v2, 0x100

    .line 6777
    :cond_8
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->model_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$18(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Ljava/lang/Object;)V

    .line 6778
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 6779
    or-int/lit16 v2, v2, 0x200

    .line 6781
    :cond_9
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->os_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$19(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Ljava/lang/Object;)V

    .line 6782
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 6783
    or-int/lit16 v2, v2, 0x400

    .line 6785
    :cond_a
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->time_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$20(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;I)V

    .line 6786
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 6787
    or-int/lit16 v2, v2, 0x800

    .line 6789
    :cond_b
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeZone_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$21(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;I)V

    .line 6790
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 6791
    or-int/lit16 v2, v2, 0x1000

    .line 6793
    :cond_c
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeString_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$22(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Ljava/lang/Object;)V

    .line 6794
    invoke-static {v1, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$23(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;I)V

    .line 6795
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onBuilt()V

    .line 6796
    return-object v1

    .line 6744
    :cond_d
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6679
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6680
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6681
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 6685
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6686
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userIdHigh_:I

    .line 6687
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6688
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userIdLow_:I

    .line 6689
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6690
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->challeangeAnswer_:I

    .line 6691
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6692
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->EIS_deviceChat:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    .line 6693
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6694
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->autoSyncMaxDurationSecond_:I

    .line 6695
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6696
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userNickName_:Ljava/lang/Object;

    .line 6697
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6698
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_ios:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    .line 6699
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6700
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->model_:Ljava/lang/Object;

    .line 6701
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6702
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->os_:Ljava/lang/Object;

    .line 6703
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6704
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->time_:I

    .line 6705
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6706
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeZone_:I

    .line 6707
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6708
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeString_:Ljava/lang/Object;

    .line 6709
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6710
    return-object p0

    .line 6683
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAutoSyncMaxDurationSecond()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 7259
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7260
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->autoSyncMaxDurationSecond_:I

    .line 7261
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7262
    return-object p0
.end method

.method public clearBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 6973
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6974
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 6975
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 6979
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6980
    return-object p0

    .line 6977
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearChalleangeAnswer()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 7158
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7159
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->challeangeAnswer_:I

    .line 7160
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7161
    return-object p0
.end method

.method public clearInitScence()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 7210
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7211
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->EIS_deviceChat:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    .line 7212
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7213
    return-object p0
.end method

.method public clearModel()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 7490
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7491
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->model_:Ljava/lang/Object;

    .line 7492
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7493
    return-object p0
.end method

.method public clearOs()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 7588
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7589
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->os_:Ljava/lang/Object;

    .line 7590
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7591
    return-object p0
.end method

.method public clearPlatformType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 7409
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7410
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_ios:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    .line 7411
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7412
    return-object p0
.end method

.method public clearTime()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 7654
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7655
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->time_:I

    .line 7656
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7657
    return-object p0
.end method

.method public clearTimeString()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 7784
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7785
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getTimeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeString_:Ljava/lang/Object;

    .line 7786
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7787
    return-object p0
.end method

.method public clearTimeZone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 7703
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7704
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeZone_:I

    .line 7705
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7706
    return-object p0
.end method

.method public clearUserIdHigh()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 7060
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7061
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userIdHigh_:I

    .line 7062
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7063
    return-object p0
.end method

.method public clearUserIdLow()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 7109
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7110
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userIdLow_:I

    .line 7111
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7112
    return-object p0
.end method

.method public clearUserNickName()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 7340
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7341
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getUserNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userNickName_:Ljava/lang/Object;

    .line 7342
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7343
    return-object p0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 2

    .prologue
    .line 6714
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoSyncMaxDurationSecond()I
    .locals 1

    .prologue
    .line 7236
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->autoSyncMaxDurationSecond_:I

    return v0
.end method

.method public getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1

    .prologue
    .line 6914
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6915
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 6917
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    goto :goto_0
.end method

.method public getBaseResponseBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 6986
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6987
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 6988
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->getBaseResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    return-object v0
.end method

.method public getBaseResponseOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;
    .locals 1

    .prologue
    .line 6994
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 6995
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;

    .line 6997
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    goto :goto_0
.end method

.method public getChalleangeAnswer()I
    .locals 1

    .prologue
    .line 7135
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->challeangeAnswer_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 1

    .prologue
    .line 6723
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6719
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$20()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInitScence()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;
    .locals 1

    .prologue
    .line 7184
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7435
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->model_:Ljava/lang/Object;

    .line 7436
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 7437
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7438
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7439
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->model_:Ljava/lang/Object;

    .line 7442
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 7454
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->model_:Ljava/lang/Object;

    .line 7455
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7458
    check-cast v1, Ljava/lang/String;

    .line 7457
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7459
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->model_:Ljava/lang/Object;

    .line 7462
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getOs()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7533
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->os_:Ljava/lang/Object;

    .line 7534
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 7535
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7536
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7537
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->os_:Ljava/lang/Object;

    .line 7540
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 7552
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->os_:Ljava/lang/Object;

    .line 7553
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7556
    check-cast v1, Ljava/lang/String;

    .line 7555
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7557
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->os_:Ljava/lang/Object;

    .line 7560
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getPlatformType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;
    .locals 1

    .prologue
    .line 7383
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    .prologue
    .line 7631
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->time_:I

    return v0
.end method

.method public getTimeString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7729
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeString_:Ljava/lang/Object;

    .line 7730
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 7731
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7732
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7733
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeString_:Ljava/lang/Object;

    .line 7736
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getTimeStringBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 7748
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeString_:Ljava/lang/Object;

    .line 7749
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7752
    check-cast v1, Ljava/lang/String;

    .line 7751
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7753
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeString_:Ljava/lang/Object;

    .line 7756
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getTimeZone()I
    .locals 1

    .prologue
    .line 7680
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeZone_:I

    return v0
.end method

.method public getUserIdHigh()I
    .locals 1

    .prologue
    .line 7037
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userIdHigh_:I

    return v0
.end method

.method public getUserIdLow()I
    .locals 1

    .prologue
    .line 7086
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userIdLow_:I

    return v0
.end method

.method public getUserNickName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7285
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userNickName_:Ljava/lang/Object;

    .line 7286
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 7287
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7288
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7289
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userNickName_:Ljava/lang/Object;

    .line 7292
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getUserNickNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 7304
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userNickName_:Ljava/lang/Object;

    .line 7305
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7308
    check-cast v1, Ljava/lang/String;

    .line 7307
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7309
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userNickName_:Ljava/lang/Object;

    .line 7312
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public hasAutoSyncMaxDurationSecond()Z
    .locals 2

    .prologue
    .line 7226
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBaseResponse()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6908
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasChalleangeAnswer()Z
    .locals 2

    .prologue
    .line 7125
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasInitScence()Z
    .locals 2

    .prologue
    .line 7174
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasModel()Z
    .locals 2

    .prologue
    .line 7425
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOs()Z
    .locals 2

    .prologue
    .line 7523
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPlatformType()Z
    .locals 2

    .prologue
    .line 7373
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTime()Z
    .locals 2

    .prologue
    .line 7621
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeString()Z
    .locals 2

    .prologue
    .line 7719
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeZone()Z
    .locals 2

    .prologue
    .line 7670
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUserIdHigh()Z
    .locals 2

    .prologue
    .line 7027
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUserIdLow()Z
    .locals 2

    .prologue
    .line 7076
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUserNickName()Z
    .locals 2

    .prologue
    .line 7275
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6654
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$43()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6656
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 6655
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6654
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6862
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->hasBaseResponse()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6878
    :cond_0
    :goto_0
    return v0

    .line 6866
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->hasUserIdHigh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6870
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->hasUserIdLow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6874
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6878
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .prologue
    .line 6954
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6955
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6956
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6958
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    .line 6957
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 6962
    :goto_0
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 6966
    :goto_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6967
    return-object p0

    .line 6960
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    goto :goto_0

    .line 6964
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    .prologue
    .line 6809
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6858
    :goto_0
    return-object p0

    .line 6810
    :cond_0
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasBaseResponse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6811
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->mergeBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 6813
    :cond_1
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasUserIdHigh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6814
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getUserIdHigh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setUserIdHigh(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 6816
    :cond_2
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasUserIdLow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6817
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getUserIdLow()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setUserIdLow(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 6819
    :cond_3
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasChalleangeAnswer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6820
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getChalleangeAnswer()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setChalleangeAnswer(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 6822
    :cond_4
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasInitScence()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6823
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getInitScence()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setInitScence(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 6825
    :cond_5
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasAutoSyncMaxDurationSecond()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6826
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getAutoSyncMaxDurationSecond()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setAutoSyncMaxDurationSecond(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 6828
    :cond_6
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasUserNickName()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6829
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6830
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userNickName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$24(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userNickName_:Ljava/lang/Object;

    .line 6831
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 6833
    :cond_7
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasPlatformType()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6834
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getPlatformType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setPlatformType(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 6836
    :cond_8
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasModel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6837
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6838
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->model_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$25(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->model_:Ljava/lang/Object;

    .line 6839
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 6841
    :cond_9
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasOs()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6842
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6843
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->os_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$26(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->os_:Ljava/lang/Object;

    .line 6844
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 6846
    :cond_a
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6847
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setTime(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 6849
    :cond_b
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasTimeZone()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6850
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getTimeZone()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->setTimeZone(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 6852
    :cond_c
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasTimeString()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6853
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6854
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeString_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->access$27(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeString_:Ljava/lang/Object;

    .line 6855
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 6857
    :cond_d
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6885
    const/4 v2, 0x0

    .line 6887
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6892
    if-eqz v2, :cond_0

    .line 6893
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 6896
    :cond_0
    return-object p0

    .line 6888
    :catch_0
    move-exception v1

    .line 6889
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-object v2, v0

    .line 6890
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6891
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 6892
    if-eqz v2, :cond_1

    .line 6893
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 6895
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6800
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    if-eqz v0, :cond_0

    .line 6801
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object p0

    .line 6804
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    :goto_0
    return-object p0

    .line 6803
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAutoSyncMaxDurationSecond(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 7246
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7247
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->autoSyncMaxDurationSecond_:I

    .line 7248
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7249
    return-object p0
.end method

.method public setBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .prologue
    .line 6941
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6942
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 6943
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 6947
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6948
    return-object p0

    .line 6945
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .prologue
    .line 6924
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6925
    if-nez p1, :cond_0

    .line 6926
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6928
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 6929
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 6933
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 6934
    return-object p0

    .line 6931
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setChalleangeAnswer(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 7145
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7146
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->challeangeAnswer_:I

    .line 7147
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7148
    return-object p0
.end method

.method public setInitScence(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    .prologue
    .line 7194
    if-nez p1, :cond_0

    .line 7195
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7197
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7198
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    .line 7199
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7200
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7474
    if-nez p1, :cond_0

    .line 7475
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7477
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7478
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->model_:Ljava/lang/Object;

    .line 7479
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7480
    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7504
    if-nez p1, :cond_0

    .line 7505
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7507
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7508
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->model_:Ljava/lang/Object;

    .line 7509
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7510
    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7572
    if-nez p1, :cond_0

    .line 7573
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7575
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7576
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->os_:Ljava/lang/Object;

    .line 7577
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7578
    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7602
    if-nez p1, :cond_0

    .line 7603
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7605
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7606
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->os_:Ljava/lang/Object;

    .line 7607
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7608
    return-object p0
.end method

.method public setPlatformType(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    .prologue
    .line 7393
    if-nez p1, :cond_0

    .line 7394
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7396
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7397
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    .line 7398
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7399
    return-object p0
.end method

.method public setTime(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 7641
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7642
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->time_:I

    .line 7643
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7644
    return-object p0
.end method

.method public setTimeString(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7768
    if-nez p1, :cond_0

    .line 7769
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7771
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7772
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeString_:Ljava/lang/Object;

    .line 7773
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7774
    return-object p0
.end method

.method public setTimeStringBytes(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7798
    if-nez p1, :cond_0

    .line 7799
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7801
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7802
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeString_:Ljava/lang/Object;

    .line 7803
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7804
    return-object p0
.end method

.method public setTimeZone(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 7690
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7691
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->timeZone_:I

    .line 7692
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7693
    return-object p0
.end method

.method public setUserIdHigh(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 7047
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7048
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userIdHigh_:I

    .line 7049
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7050
    return-object p0
.end method

.method public setUserIdLow(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 7096
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7097
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userIdLow_:I

    .line 7098
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7099
    return-object p0
.end method

.method public setUserNickName(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7324
    if-nez p1, :cond_0

    .line 7325
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7327
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7328
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userNickName_:Ljava/lang/Object;

    .line 7329
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7330
    return-object p0
.end method

.method public setUserNickNameBytes(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7354
    if-nez p1, :cond_0

    .line 7355
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7357
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->bitField0_:I

    .line 7358
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->userNickName_:Ljava/lang/Object;

    .line 7359
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->onChanged()V

    .line 7360
    return-object p0
.end method
