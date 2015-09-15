.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequestOrBuilder;"
    }
.end annotation


# instance fields
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

.field private challenge_:Lcom/google/protobuf/ByteString;

.field private respFieldFilter_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5179
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5310
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 5427
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->respFieldFilter_:Lcom/google/protobuf/ByteString;

    .line 5479
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->challenge_:Lcom/google/protobuf/ByteString;

    .line 5180
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->maybeForceBuilderInitialization()V

    .line 5181
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5185
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5310
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 5427
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->respFieldFilter_:Lcom/google/protobuf/ByteString;

    .line 5479
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->challenge_:Lcom/google/protobuf/ByteString;

    .line 5186
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->maybeForceBuilderInitialization()V

    .line 5187
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;)V
    .locals 0

    .prologue
    .line 5183
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1

    .prologue
    .line 5193
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1

    .prologue
    .line 5194
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;-><init>()V

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
    .line 5415
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5416
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 5418
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 5419
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 5420
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 5416
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 5423
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5168
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$17()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5189
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5190
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->getBaseRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 5192
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 2

    .prologue
    .line 5226
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-result-object v0

    .line 5227
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5228
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5230
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 5

    .prologue
    .line 5234
    new-instance v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;)V

    .line 5235
    .local v1, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    .line 5236
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5237
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5238
    or-int/lit8 v2, v2, 0x1

    .line 5240
    :cond_0
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 5241
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)V

    .line 5245
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5246
    or-int/lit8 v2, v2, 0x2

    .line 5248
    :cond_1
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->respFieldFilter_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;Lcom/google/protobuf/ByteString;)V

    .line 5249
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 5250
    or-int/lit8 v2, v2, 0x4

    .line 5252
    :cond_2
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->challenge_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;Lcom/google/protobuf/ByteString;)V

    .line 5253
    invoke-static {v1, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;I)V

    .line 5254
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->onBuilt()V

    .line 5255
    return-object v1

    .line 5243
    :cond_3
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)V

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1

    .prologue
    .line 5198
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5199
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5200
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 5204
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    .line 5205
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->respFieldFilter_:Lcom/google/protobuf/ByteString;

    .line 5206
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    .line 5207
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->challenge_:Lcom/google/protobuf/ByteString;

    .line 5208
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    .line 5209
    return-object p0

    .line 5202
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBaseRequest()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1

    .prologue
    .line 5382
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5383
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 5384
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->onChanged()V

    .line 5388
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    .line 5389
    return-object p0

    .line 5386
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearChallenge()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1

    .prologue
    .line 5524
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    .line 5525
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getChallenge()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->challenge_:Lcom/google/protobuf/ByteString;

    .line 5526
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->onChanged()V

    .line 5527
    return-object p0
.end method

.method public clearRespFieldFilter()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1

    .prologue
    .line 5472
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    .line 5473
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getRespFieldFilter()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->respFieldFilter_:Lcom/google/protobuf/ByteString;

    .line 5474
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->onChanged()V

    .line 5475
    return-object p0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 2

    .prologue
    .line 5213
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBaseRequest()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1

    .prologue
    .line 5323
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5324
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 5326
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    goto :goto_0
.end method

.method public getBaseRequestBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    .locals 1

    .prologue
    .line 5395
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    .line 5396
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->onChanged()V

    .line 5397
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->getBaseRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    return-object v0
.end method

.method public getBaseRequestOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequestOrBuilder;
    .locals 1

    .prologue
    .line 5403
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 5404
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequestOrBuilder;

    .line 5406
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    goto :goto_0
.end method

.method public getChallenge()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 5498
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->challenge_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 1

    .prologue
    .line 5222
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5218
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$17()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRespFieldFilter()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 5446
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->respFieldFilter_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasBaseRequest()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5317
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasChallenge()Z
    .locals 2

    .prologue
    .line 5488
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

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

.method public hasRespFieldFilter()Z
    .locals 2

    .prologue
    .line 5436
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

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
    .line 5173
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$42()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5175
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    .line 5174
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5173
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5283
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->hasBaseRequest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5285
    const/4 v0, 0x0

    .line 5287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBaseRequest(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 2
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .prologue
    .line 5363
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5364
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5365
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5367
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    .line 5366
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 5371
    :goto_0
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->onChanged()V

    .line 5375
    :goto_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    .line 5376
    return-object p0

    .line 5369
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    goto :goto_0

    .line 5373
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    .prologue
    .line 5268
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5279
    :goto_0
    return-object p0

    .line 5269
    :cond_0
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->hasBaseRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5270
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getBaseRequest()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->mergeBaseRequest(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    .line 5272
    :cond_1
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->hasRespFieldFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5273
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getRespFieldFilter()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->setRespFieldFilter(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    .line 5275
    :cond_2
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->hasChallenge()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5276
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getChallenge()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->setChallenge(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    .line 5278
    :cond_3
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5294
    const/4 v2, 0x0

    .line 5296
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5301
    if-eqz v2, :cond_0

    .line 5302
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    .line 5305
    :cond_0
    return-object p0

    .line 5297
    :catch_0
    move-exception v1

    .line 5298
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-object v2, v0

    .line 5299
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5300
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 5301
    if-eqz v2, :cond_1

    .line 5302
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    .line 5304
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5259
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    if-eqz v0, :cond_0

    .line 5260
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object p0

    .line 5263
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    :goto_0
    return-object p0

    .line 5262
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setBaseRequest(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    .prologue
    .line 5350
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5351
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 5352
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->onChanged()V

    .line 5356
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    .line 5357
    return-object p0

    .line 5354
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBaseRequest(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .prologue
    .line 5333
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5334
    if-nez p1, :cond_0

    .line 5335
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5337
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 5338
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->onChanged()V

    .line 5342
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    .line 5343
    return-object p0

    .line 5340
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setChallenge(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5508
    if-nez p1, :cond_0

    .line 5509
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5511
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    .line 5512
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->challenge_:Lcom/google/protobuf/ByteString;

    .line 5513
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->onChanged()V

    .line 5514
    return-object p0
.end method

.method public setRespFieldFilter(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5456
    if-nez p1, :cond_0

    .line 5457
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5459
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->bitField0_:I

    .line 5460
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->respFieldFilter_:Lcom/google/protobuf/ByteString;

    .line 5461
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->onChanged()V

    .line 5462
    return-object p0
.end method
