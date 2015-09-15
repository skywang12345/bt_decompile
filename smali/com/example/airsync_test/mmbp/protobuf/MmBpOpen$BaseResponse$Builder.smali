.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBpOpen.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private errcode_:I

.field private errmsg_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 483
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errmsg_:Ljava/lang/Object;

    .line 340
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->maybeForceBuilderInitialization()V

    .line 341
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 483
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errmsg_:Ljava/lang/Object;

    .line 346
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->maybeForceBuilderInitialization()V

    .line 347
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 352
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 328
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_BaseResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 349
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->access$8()Z

    .line 351
    return-void
.end method


# virtual methods
.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    .line 380
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 383
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 5

    .prologue
    .line 387
    new-instance v1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)V

    .line 388
    .local v1, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    .line 389
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 390
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 391
    or-int/lit8 v2, v2, 0x1

    .line 393
    :cond_0
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errcode_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;I)V

    .line 394
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 395
    or-int/lit8 v2, v2, 0x2

    .line 397
    :cond_1
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errmsg_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;Ljava/lang/Object;)V

    .line 398
    invoke-static {v1, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;I)V

    .line 399
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->onBuilt()V

    .line 400
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 357
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errcode_:I

    .line 359
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    .line 360
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errmsg_:Ljava/lang/Object;

    .line 361
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    .line 362
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearErrcode()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 476
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    .line 477
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errcode_:I

    .line 478
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->onChanged()V

    .line 479
    return-object p0
.end method

.method public clearErrmsg()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    .line 538
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getErrmsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errmsg_:Ljava/lang/Object;

    .line 539
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->onChanged()V

    .line 540
    return-object p0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 2

    .prologue
    .line 366
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1

    .prologue
    .line 375
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 371
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_BaseResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getErrcode()I
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errcode_:I

    return v0
.end method

.method public getErrmsg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errmsg_:Ljava/lang/Object;

    .line 495
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 496
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 497
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 498
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errmsg_:Ljava/lang/Object;

    .line 501
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

.method public getErrmsgBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 509
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errmsg_:Ljava/lang/Object;

    .line 510
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 513
    check-cast v1, Ljava/lang/String;

    .line 512
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 514
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errmsg_:Ljava/lang/Object;

    .line 517
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

.method public hasErrcode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 455
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasErrmsg()Z
    .locals 2

    .prologue
    .line 488
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 333
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_BaseResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$16()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 335
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 333
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .prologue
    .line 413
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 423
    :goto_0
    return-object p0

    .line 414
    :cond_0
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->hasErrcode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getErrcode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->setErrcode(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    .line 417
    :cond_1
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->hasErrmsg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    .line 419
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errmsg_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errmsg_:Ljava/lang/Object;

    .line 420
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->onChanged()V

    .line 422
    :cond_2
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    const/4 v2, 0x0

    .line 436
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    if-eqz v2, :cond_0

    .line 442
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    .line 445
    :cond_0
    return-object p0

    .line 437
    :catch_0
    move-exception v1

    .line 438
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-object v2, v0

    .line 439
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 441
    if-eqz v2, :cond_1

    .line 442
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    .line 444
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 404
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    if-eqz v0, :cond_0

    .line 405
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object p0

    .line 408
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    :goto_0
    return-object p0

    .line 407
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setErrcode(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 467
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    .line 468
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errcode_:I

    .line 469
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->onChanged()V

    .line 470
    return-object p0
.end method

.method public setErrmsg(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 525
    if-nez p1, :cond_0

    .line 526
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 528
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    .line 529
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errmsg_:Ljava/lang/Object;

    .line 530
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->onChanged()V

    .line 531
    return-object p0
.end method

.method public setErrmsgBytes(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 547
    if-nez p1, :cond_0

    .line 548
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 550
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->bitField0_:I

    .line 551
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->errmsg_:Ljava/lang/Object;

    .line 552
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->onChanged()V

    .line 553
    return-object p0
.end method
