.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBpOpen.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2562
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2671
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .line 2563
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->maybeForceBuilderInitialization()V

    .line 2564
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2568
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2671
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .line 2569
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->maybeForceBuilderInitialization()V

    .line 2570
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;)V
    .locals 0

    .prologue
    .line 2566
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 1

    .prologue
    .line 2576
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 1

    .prologue
    .line 2577
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;-><init>()V

    return-object v0
.end method

.method private getBaseRespFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponseOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2776
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2777
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 2779
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .line 2780
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 2781
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 2777
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2782
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .line 2784
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2551
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$11()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2572
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2573
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->getBaseRespFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2575
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 2

    .prologue
    .line 2605
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-result-object v0

    .line 2606
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2607
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2609
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 5

    .prologue
    .line 2613
    new-instance v1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;)V

    .line 2614
    .local v1, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

    .line 2615
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2616
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2617
    or-int/lit8 v2, v2, 0x1

    .line 2619
    :cond_0
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_1

    .line 2620
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)V

    .line 2624
    :goto_0
    invoke-static {v1, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;I)V

    .line 2625
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->onBuilt()V

    .line 2626
    return-object v1

    .line 2622
    :cond_1
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)V

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 1

    .prologue
    .line 2581
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2582
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2583
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .line 2587
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

    .line 2588
    return-object p0

    .line 2585
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBaseResp()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 1

    .prologue
    .line 2743
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2744
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .line 2745
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->onChanged()V

    .line 2749
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

    .line 2750
    return-object p0

    .line 2747
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 2

    .prologue
    .line 2592
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBaseResp()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1

    .prologue
    .line 2684
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2685
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .line 2687
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    goto :goto_0
.end method

.method public getBaseRespBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 2756
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

    .line 2757
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->onChanged()V

    .line 2758
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->getBaseRespFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    return-object v0
.end method

.method public getBaseRespOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponseOrBuilder;
    .locals 1

    .prologue
    .line 2764
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2765
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponseOrBuilder;

    .line 2767
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 1

    .prologue
    .line 2601
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2597
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$11()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasBaseResp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2678
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

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
    .line 2556
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$19()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2558
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    .line 2557
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2556
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2648
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBaseResp(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .prologue
    .line 2724
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2725
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2726
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2728
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    .line 2727
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .line 2732
    :goto_0
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->onChanged()V

    .line 2736
    :goto_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

    .line 2737
    return-object p0

    .line 2730
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    goto :goto_0

    .line 2734
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    .prologue
    .line 2639
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2644
    :goto_0
    return-object p0

    .line 2640
    :cond_0
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->hasBaseResp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2641
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->getBaseResp()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->mergeBaseResp(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    .line 2643
    :cond_1
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2655
    const/4 v2, 0x0

    .line 2657
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2662
    if-eqz v2, :cond_0

    .line 2663
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    .line 2666
    :cond_0
    return-object p0

    .line 2658
    :catch_0
    move-exception v1

    .line 2659
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-object v2, v0

    .line 2660
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2661
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 2662
    if-eqz v2, :cond_1

    .line 2663
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    .line 2665
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2630
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    if-eqz v0, :cond_0

    .line 2631
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object p0

    .line 2634
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    :goto_0
    return-object p0

    .line 2633
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setBaseResp(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    .prologue
    .line 2711
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2712
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .line 2713
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->onChanged()V

    .line 2717
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

    .line 2718
    return-object p0

    .line 2715
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBaseResp(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .prologue
    .line 2694
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2695
    if-nez p1, :cond_0

    .line 2696
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2698
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .line 2699
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->onChanged()V

    .line 2703
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->bitField0_:I

    .line 2704
    return-object p0

    .line 2701
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->baseRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
