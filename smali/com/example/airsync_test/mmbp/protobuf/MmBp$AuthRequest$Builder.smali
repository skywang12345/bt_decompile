.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private aesSign_:Lcom/google/protobuf/ByteString;

.field private authMethod_:I

.field private authProto_:I

.field private baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

.field private bitField0_:I

.field private deviceName_:Ljava/lang/Object;

.field private language_:Ljava/lang/Object;

.field private md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;

.field private protoVersion_:I

.field private timeZone_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3296
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3507
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 3624
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;

    .line 3823
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->aesSign_:Lcom/google/protobuf/ByteString;

    .line 3875
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 3973
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->language_:Ljava/lang/Object;

    .line 4071
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->deviceName_:Ljava/lang/Object;

    .line 3297
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->maybeForceBuilderInitialization()V

    .line 3298
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3302
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3507
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 3624
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;

    .line 3823
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->aesSign_:Lcom/google/protobuf/ByteString;

    .line 3875
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 3973
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->language_:Ljava/lang/Object;

    .line 4071
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->deviceName_:Ljava/lang/Object;

    .line 3303
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->maybeForceBuilderInitialization()V

    .line 3304
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;)V
    .locals 0

    .prologue
    .line 3300
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1

    .prologue
    .line 3310
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1

    .prologue
    .line 3311
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;-><init>()V

    return-object v0
.end method

.method private getBaseRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequestOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3612
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3613
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 3615
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 3616
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 3617
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 3613
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 3620
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3285
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$11()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3306
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3307
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->getBaseRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 3309
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 2

    .prologue
    .line 3355
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    .line 3356
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3357
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3359
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 5

    .prologue
    .line 3363
    new-instance v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)V

    .line 3364
    .local v1, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3365
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3366
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3367
    or-int/lit8 v2, v2, 0x1

    .line 3369
    :cond_0
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_9

    .line 3370
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)V

    .line 3374
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3375
    or-int/lit8 v2, v2, 0x2

    .line 3377
    :cond_1
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;Lcom/google/protobuf/ByteString;)V

    .line 3378
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3379
    or-int/lit8 v2, v2, 0x4

    .line 3381
    :cond_2
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->protoVersion_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;I)V

    .line 3382
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 3383
    or-int/lit8 v2, v2, 0x8

    .line 3385
    :cond_3
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->authProto_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;I)V

    .line 3386
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 3387
    or-int/lit8 v2, v2, 0x10

    .line 3389
    :cond_4
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->authMethod_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$14(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;I)V

    .line 3390
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 3391
    or-int/lit8 v2, v2, 0x20

    .line 3393
    :cond_5
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->aesSign_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$15(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;Lcom/google/protobuf/ByteString;)V

    .line 3394
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 3395
    or-int/lit8 v2, v2, 0x40

    .line 3397
    :cond_6
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->timeZone_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$16(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;Ljava/lang/Object;)V

    .line 3398
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 3399
    or-int/lit16 v2, v2, 0x80

    .line 3401
    :cond_7
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->language_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$17(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;Ljava/lang/Object;)V

    .line 3402
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 3403
    or-int/lit16 v2, v2, 0x100

    .line 3405
    :cond_8
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->deviceName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$18(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;Ljava/lang/Object;)V

    .line 3406
    invoke-static {v1, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$19(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;I)V

    .line 3407
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onBuilt()V

    .line 3408
    return-object v1

    .line 3372
    :cond_9
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)V

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3316
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3317
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 3321
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3322
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;

    .line 3323
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3324
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->protoVersion_:I

    .line 3325
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3326
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->authProto_:I

    .line 3327
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3328
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->authMethod_:I

    .line 3329
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3330
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->aesSign_:Lcom/google/protobuf/ByteString;

    .line 3331
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3332
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 3333
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3334
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->language_:Ljava/lang/Object;

    .line 3335
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3336
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->deviceName_:Ljava/lang/Object;

    .line 3337
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3338
    return-object p0

    .line 3319
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAesSign()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1

    .prologue
    .line 3868
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3869
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getAesSign()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->aesSign_:Lcom/google/protobuf/ByteString;

    .line 3870
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3871
    return-object p0
.end method

.method public clearAuthMethod()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1

    .prologue
    .line 3816
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3817
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->authMethod_:I

    .line 3818
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3819
    return-object p0
.end method

.method public clearAuthProto()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1

    .prologue
    .line 3767
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3768
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->authProto_:I

    .line 3769
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3770
    return-object p0
.end method

.method public clearBaseRequest()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1

    .prologue
    .line 3579
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3580
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 3581
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3585
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3586
    return-object p0

    .line 3583
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDeviceName()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1

    .prologue
    .line 4145
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 4146
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->deviceName_:Ljava/lang/Object;

    .line 4147
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 4148
    return-object p0
.end method

.method public clearLanguage()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1

    .prologue
    .line 4047
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 4048
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->language_:Ljava/lang/Object;

    .line 4049
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 4050
    return-object p0
.end method

.method public clearMd5DeviceTypeAndDeviceId()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1

    .prologue
    .line 3669
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3670
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getMd5DeviceTypeAndDeviceId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;

    .line 3671
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3672
    return-object p0
.end method

.method public clearProtoVersion()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1

    .prologue
    .line 3718
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3719
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->protoVersion_:I

    .line 3720
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3721
    return-object p0
.end method

.method public clearTimeZone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1

    .prologue
    .line 3949
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3950
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 3951
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3952
    return-object p0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 2

    .prologue
    .line 3342
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAesSign()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3842
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->aesSign_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAuthMethod()I
    .locals 1

    .prologue
    .line 3793
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->authMethod_:I

    return v0
.end method

.method public getAuthProto()I
    .locals 1

    .prologue
    .line 3744
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->authProto_:I

    return v0
.end method

.method public getBaseRequest()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1

    .prologue
    .line 3520
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3521
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 3523
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    goto :goto_0
.end method

.method public getBaseRequestBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    .locals 1

    .prologue
    .line 3592
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3593
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3594
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->getBaseRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    return-object v0
.end method

.method public getBaseRequestOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequestOrBuilder;
    .locals 1

    .prologue
    .line 3600
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3601
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequestOrBuilder;

    .line 3603
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 1

    .prologue
    .line 3351
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3347
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$11()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4090
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->deviceName_:Ljava/lang/Object;

    .line 4091
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4092
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4093
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4094
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->deviceName_:Ljava/lang/Object;

    .line 4097
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

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4109
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->deviceName_:Ljava/lang/Object;

    .line 4110
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4113
    check-cast v1, Ljava/lang/String;

    .line 4112
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4114
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->deviceName_:Ljava/lang/Object;

    .line 4117
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

.method public getLanguage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3992
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->language_:Ljava/lang/Object;

    .line 3993
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3994
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3995
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3996
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->language_:Ljava/lang/Object;

    .line 3999
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

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4011
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->language_:Ljava/lang/Object;

    .line 4012
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4015
    check-cast v1, Ljava/lang/String;

    .line 4014
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4016
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->language_:Ljava/lang/Object;

    .line 4019
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

.method public getMd5DeviceTypeAndDeviceId()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3643
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProtoVersion()I
    .locals 1

    .prologue
    .line 3695
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->protoVersion_:I

    return v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3894
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 3895
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3896
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3897
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3898
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 3901
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

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 3913
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 3914
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3917
    check-cast v1, Ljava/lang/String;

    .line 3916
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3918
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 3921
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

.method public hasAesSign()Z
    .locals 2

    .prologue
    .line 3832
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

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

.method public hasAuthMethod()Z
    .locals 2

    .prologue
    .line 3783
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

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

.method public hasAuthProto()Z
    .locals 2

    .prologue
    .line 3734
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

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

.method public hasBaseRequest()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3514
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeviceName()Z
    .locals 2

    .prologue
    .line 4080
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

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

.method public hasLanguage()Z
    .locals 2

    .prologue
    .line 3982
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

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

.method public hasMd5DeviceTypeAndDeviceId()Z
    .locals 2

    .prologue
    .line 3633
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

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

.method public hasProtoVersion()Z
    .locals 2

    .prologue
    .line 3685
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

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

.method public hasTimeZone()Z
    .locals 2

    .prologue
    .line 3884
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

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
    .line 3290
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$40()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3292
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    .line 3291
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3290
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3460
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->hasBaseRequest()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3484
    :cond_0
    :goto_0
    return v0

    .line 3464
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->hasMd5DeviceTypeAndDeviceId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3468
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->hasProtoVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3472
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->hasAuthProto()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3476
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->hasAuthMethod()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3480
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->hasAesSign()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3484
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBaseRequest(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 2
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .prologue
    .line 3560
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3561
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3562
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3564
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    .line 3563
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 3568
    :goto_0
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3572
    :goto_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3573
    return-object p0

    .line 3566
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    goto :goto_0

    .line 3570
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    .prologue
    .line 3421
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3456
    :goto_0
    return-object p0

    .line 3422
    :cond_0
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasBaseRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3423
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getBaseRequest()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->mergeBaseRequest(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    .line 3425
    :cond_1
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasMd5DeviceTypeAndDeviceId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3426
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getMd5DeviceTypeAndDeviceId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->setMd5DeviceTypeAndDeviceId(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    .line 3428
    :cond_2
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasProtoVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3429
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getProtoVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->setProtoVersion(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    .line 3431
    :cond_3
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasAuthProto()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3432
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getAuthProto()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->setAuthProto(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    .line 3434
    :cond_4
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasAuthMethod()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3435
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getAuthMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->setAuthMethod(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    .line 3437
    :cond_5
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasAesSign()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3438
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getAesSign()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->setAesSign(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    .line 3440
    :cond_6
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasTimeZone()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3441
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3442
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->timeZone_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$20(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 3443
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3445
    :cond_7
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3446
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3447
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->language_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$21(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->language_:Ljava/lang/Object;

    .line 3448
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3450
    :cond_8
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasDeviceName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3451
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3452
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->deviceName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->access$22(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->deviceName_:Ljava/lang/Object;

    .line 3453
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3455
    :cond_9
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3491
    const/4 v2, 0x0

    .line 3493
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3498
    if-eqz v2, :cond_0

    .line 3499
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    .line 3502
    :cond_0
    return-object p0

    .line 3494
    :catch_0
    move-exception v1

    .line 3495
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-object v2, v0

    .line 3496
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3497
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 3498
    if-eqz v2, :cond_1

    .line 3499
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    .line 3501
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3412
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    if-eqz v0, :cond_0

    .line 3413
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object p0

    .line 3416
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    :goto_0
    return-object p0

    .line 3415
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAesSign(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 3852
    if-nez p1, :cond_0

    .line 3853
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3855
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3856
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->aesSign_:Lcom/google/protobuf/ByteString;

    .line 3857
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3858
    return-object p0
.end method

.method public setAuthMethod(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3803
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3804
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->authMethod_:I

    .line 3805
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3806
    return-object p0
.end method

.method public setAuthProto(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3754
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3755
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->authProto_:I

    .line 3756
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3757
    return-object p0
.end method

.method public setBaseRequest(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    .prologue
    .line 3547
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3548
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 3549
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3553
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3554
    return-object p0

    .line 3551
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBaseRequest(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .prologue
    .line 3530
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3531
    if-nez p1, :cond_0

    .line 3532
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3534
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 3535
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3539
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3540
    return-object p0

    .line 3537
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4129
    if-nez p1, :cond_0

    .line 4130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4132
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 4133
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->deviceName_:Ljava/lang/Object;

    .line 4134
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 4135
    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4159
    if-nez p1, :cond_0

    .line 4160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4162
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 4163
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->deviceName_:Ljava/lang/Object;

    .line 4164
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 4165
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4031
    if-nez p1, :cond_0

    .line 4032
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4034
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 4035
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->language_:Ljava/lang/Object;

    .line 4036
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 4037
    return-object p0
.end method

.method public setLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4061
    if-nez p1, :cond_0

    .line 4062
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4064
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 4065
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->language_:Ljava/lang/Object;

    .line 4066
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 4067
    return-object p0
.end method

.method public setMd5DeviceTypeAndDeviceId(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 3653
    if-nez p1, :cond_0

    .line 3654
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3656
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3657
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;

    .line 3658
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3659
    return-object p0
.end method

.method public setProtoVersion(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3705
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3706
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->protoVersion_:I

    .line 3707
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3708
    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 3933
    if-nez p1, :cond_0

    .line 3934
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3936
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3937
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 3938
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3939
    return-object p0
.end method

.method public setTimeZoneBytes(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 3963
    if-nez p1, :cond_0

    .line 3964
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3966
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->bitField0_:I

    .line 3967
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->timeZone_:Ljava/lang/Object;

    .line 3968
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->onChanged()V

    .line 3969
    return-object p0
.end method
