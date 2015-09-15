.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private aesSessionKey_:Lcom/google/protobuf/ByteString;

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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4501
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4631
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 4748
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->aesSessionKey_:Lcom/google/protobuf/ByteString;

    .line 4502
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->maybeForceBuilderInitialization()V

    .line 4503
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4507
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4631
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 4748
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->aesSessionKey_:Lcom/google/protobuf/ByteString;

    .line 4508
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->maybeForceBuilderInitialization()V

    .line 4509
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;)V
    .locals 0

    .prologue
    .line 4505
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 1

    .prologue
    .line 4515
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 1

    .prologue
    .line 4516
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;-><init>()V

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
    .line 4736
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4737
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 4739
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 4740
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 4741
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 4737
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4742
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 4744
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4490
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$14()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4511
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4512
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->getBaseResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 4514
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 2

    .prologue
    .line 4546
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-result-object v0

    .line 4547
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4548
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4550
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 5

    .prologue
    .line 4554
    new-instance v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;)V

    .line 4555
    .local v1, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    .line 4556
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4557
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4558
    or-int/lit8 v2, v2, 0x1

    .line 4560
    :cond_0
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 4561
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)V

    .line 4565
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4566
    or-int/lit8 v2, v2, 0x2

    .line 4568
    :cond_1
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->aesSessionKey_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;Lcom/google/protobuf/ByteString;)V

    .line 4569
    invoke-static {v1, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;I)V

    .line 4570
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->onBuilt()V

    .line 4571
    return-object v1

    .line 4563
    :cond_2
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)V

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 1

    .prologue
    .line 4520
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4521
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4522
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 4526
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    .line 4527
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->aesSessionKey_:Lcom/google/protobuf/ByteString;

    .line 4528
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    .line 4529
    return-object p0

    .line 4524
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAesSessionKey()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 1

    .prologue
    .line 4777
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    .line 4778
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->getAesSessionKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->aesSessionKey_:Lcom/google/protobuf/ByteString;

    .line 4779
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->onChanged()V

    .line 4780
    return-object p0
.end method

.method public clearBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 1

    .prologue
    .line 4703
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4704
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 4705
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->onChanged()V

    .line 4709
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    .line 4710
    return-object p0

    .line 4707
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 2

    .prologue
    .line 4533
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAesSessionKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4759
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->aesSessionKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1

    .prologue
    .line 4644
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4645
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 4647
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    goto :goto_0
.end method

.method public getBaseResponseBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 4716
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    .line 4717
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->onChanged()V

    .line 4718
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->getBaseResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    return-object v0
.end method

.method public getBaseResponseOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;
    .locals 1

    .prologue
    .line 4724
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 4725
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;

    .line 4727
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 1

    .prologue
    .line 4542
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4538
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$14()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAesSessionKey()Z
    .locals 2

    .prologue
    .line 4753
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

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

.method public hasBaseResponse()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4638
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4495
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$41()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4497
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    .line 4496
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4495
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4596
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->hasBaseResponse()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4608
    :cond_0
    :goto_0
    return v0

    .line 4600
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->hasAesSessionKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4604
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4608
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .prologue
    .line 4684
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4685
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4686
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4688
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    .line 4687
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 4692
    :goto_0
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->onChanged()V

    .line 4696
    :goto_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    .line 4697
    return-object p0

    .line 4690
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    goto :goto_0

    .line 4694
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    .prologue
    .line 4584
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4592
    :goto_0
    return-object p0

    .line 4585
    :cond_0
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->hasBaseResponse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4586
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->mergeBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    .line 4588
    :cond_1
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->hasAesSessionKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4589
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->getAesSessionKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->setAesSessionKey(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    .line 4591
    :cond_2
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4615
    const/4 v2, 0x0

    .line 4617
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4622
    if-eqz v2, :cond_0

    .line 4623
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    .line 4626
    :cond_0
    return-object p0

    .line 4618
    :catch_0
    move-exception v1

    .line 4619
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-object v2, v0

    .line 4620
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4621
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 4622
    if-eqz v2, :cond_1

    .line 4623
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    .line 4625
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4575
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    if-eqz v0, :cond_0

    .line 4576
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object p0

    .line 4579
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    :goto_0
    return-object p0

    .line 4578
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAesSessionKey(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4765
    if-nez p1, :cond_0

    .line 4766
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4768
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    .line 4769
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->aesSessionKey_:Lcom/google/protobuf/ByteString;

    .line 4770
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->onChanged()V

    .line 4771
    return-object p0
.end method

.method public setBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .prologue
    .line 4671
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4672
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 4673
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->onChanged()V

    .line 4677
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    .line 4678
    return-object p0

    .line 4675
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .prologue
    .line 4654
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4655
    if-nez p1, :cond_0

    .line 4656
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4658
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 4659
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->onChanged()V

    .line 4663
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->bitField0_:I

    .line 4664
    return-object p0

    .line 4661
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
