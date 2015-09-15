.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPushOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPushOrBuilder;"
    }
.end annotation


# instance fields
.field private basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePushOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

.field private bitField0_:I

.field private data_:Lcom/google/protobuf/ByteString;

.field private type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9541
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 9676
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 9793
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 9829
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 9542
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->maybeForceBuilderInitialization()V

    .line 9543
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 9547
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 9676
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 9793
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 9829
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 9548
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->maybeForceBuilderInitialization()V

    .line 9549
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;)V
    .locals 0

    .prologue
    .line 9545
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1

    .prologue
    .line 9555
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1

    .prologue
    .line 9556
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;-><init>()V

    return-object v0
.end method

.method private getBasePushFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePushOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9781
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9782
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 9784
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 9785
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 9786
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 9782
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9787
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 9789
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9530
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_RecvDataPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$29()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 9551
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9552
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->getBasePushFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9554
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 2

    .prologue
    .line 9588
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-result-object v0

    .line 9589
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9590
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 9592
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 5

    .prologue
    .line 9596
    new-instance v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;)V

    .line 9597
    .local v1, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    .line 9598
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 9599
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9600
    or-int/lit8 v2, v2, 0x1

    .line 9602
    :cond_0
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 9603
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)V

    .line 9607
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 9608
    or-int/lit8 v2, v2, 0x2

    .line 9610
    :cond_1
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;Lcom/google/protobuf/ByteString;)V

    .line 9611
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 9612
    or-int/lit8 v2, v2, 0x4

    .line 9614
    :cond_2
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;)V

    .line 9615
    invoke-static {v1, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;I)V

    .line 9616
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->onBuilt()V

    .line 9617
    return-object v1

    .line 9605
    :cond_3
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)V

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1

    .prologue
    .line 9560
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9561
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9562
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 9566
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    .line 9567
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 9568
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    .line 9569
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 9570
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    .line 9571
    return-object p0

    .line 9564
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBasePush()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1

    .prologue
    .line 9748
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9749
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 9750
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->onChanged()V

    .line 9754
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    .line 9755
    return-object p0

    .line 9752
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearData()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1

    .prologue
    .line 9822
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    .line 9823
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 9824
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->onChanged()V

    .line 9825
    return-object p0
.end method

.method public clearType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1

    .prologue
    .line 9874
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    .line 9875
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 9876
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->onChanged()V

    .line 9877
    return-object p0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 2

    .prologue
    .line 9575
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBasePush()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;
    .locals 1

    .prologue
    .line 9689
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9690
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 9692
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    goto :goto_0
.end method

.method public getBasePushBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;
    .locals 1

    .prologue
    .line 9761
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    .line 9762
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->onChanged()V

    .line 9763
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->getBasePushFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    return-object v0
.end method

.method public getBasePushOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePushOrBuilder;
    .locals 1

    .prologue
    .line 9769
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 9770
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePushOrBuilder;

    .line 9772
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    goto :goto_0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 9804
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 1

    .prologue
    .line 9584
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9580
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_RecvDataPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$29()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;
    .locals 1

    .prologue
    .line 9848
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    return-object v0
.end method

.method public hasBasePush()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9683
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasData()Z
    .locals 2

    .prologue
    .line 9798
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 9838
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 9535
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_RecvDataPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$46()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9537
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    .line 9536
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9535
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9645
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->hasBasePush()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9653
    :cond_0
    :goto_0
    return v0

    .line 9649
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->hasData()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9653
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 2
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .prologue
    .line 9729
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9730
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9731
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9733
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    .line 9732
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 9737
    :goto_0
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->onChanged()V

    .line 9741
    :goto_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    .line 9742
    return-object p0

    .line 9735
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    goto :goto_0

    .line 9739
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    .prologue
    .line 9630
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9641
    :goto_0
    return-object p0

    .line 9631
    :cond_0
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->hasBasePush()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9632
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->getBasePush()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->mergeBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    .line 9634
    :cond_1
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9635
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    .line 9637
    :cond_2
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9638
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->getType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->setType(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    .line 9640
    :cond_3
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9660
    const/4 v2, 0x0

    .line 9662
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9667
    if-eqz v2, :cond_0

    .line 9668
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    .line 9671
    :cond_0
    return-object p0

    .line 9663
    :catch_0
    move-exception v1

    .line 9664
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-object v2, v0

    .line 9665
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9666
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 9667
    if-eqz v2, :cond_1

    .line 9668
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    .line 9670
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 9621
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    if-eqz v0, :cond_0

    .line 9622
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object p0

    .line 9625
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    :goto_0
    return-object p0

    .line 9624
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    .prologue
    .line 9716
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9717
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 9718
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->onChanged()V

    .line 9722
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    .line 9723
    return-object p0

    .line 9720
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .prologue
    .line 9699
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9700
    if-nez p1, :cond_0

    .line 9701
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9703
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 9704
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->onChanged()V

    .line 9708
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    .line 9709
    return-object p0

    .line 9706
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 9810
    if-nez p1, :cond_0

    .line 9811
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9813
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    .line 9814
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 9815
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->onChanged()V

    .line 9816
    return-object p0
.end method

.method public setType(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .prologue
    .line 9858
    if-nez p1, :cond_0

    .line 9859
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9861
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->bitField0_:I

    .line 9862
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 9863
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->onChanged()V

    .line 9864
    return-object p0
.end method
