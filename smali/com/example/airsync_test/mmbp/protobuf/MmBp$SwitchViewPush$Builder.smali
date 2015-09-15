.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPushOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPushOrBuilder;"
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

.field private switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

.field private viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10296
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 10435
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10552
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ESVO_enter:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    .line 10604
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->EVI_deviceChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    .line 10297
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->maybeForceBuilderInitialization()V

    .line 10298
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 10302
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 10435
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10552
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ESVO_enter:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    .line 10604
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->EVI_deviceChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    .line 10303
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->maybeForceBuilderInitialization()V

    .line 10304
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;)V
    .locals 0

    .prologue
    .line 10300
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1

    .prologue
    .line 10310
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1

    .prologue
    .line 10311
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;-><init>()V

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
    .line 10540
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 10541
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 10543
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10544
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 10545
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 10541
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10548
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10285
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchViewPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$32()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 10306
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10307
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->getBasePushFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 10309
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 2

    .prologue
    .line 10343
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    move-result-object v0

    .line 10344
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10345
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 10347
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 5

    .prologue
    .line 10351
    new-instance v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;)V

    .line 10352
    .local v1, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    .line 10353
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 10354
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 10355
    or-int/lit8 v2, v2, 0x1

    .line 10357
    :cond_0
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 10358
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)V

    .line 10362
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 10363
    or-int/lit8 v2, v2, 0x2

    .line 10365
    :cond_1
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;)V

    .line 10366
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 10367
    or-int/lit8 v2, v2, 0x4

    .line 10369
    :cond_2
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;)V

    .line 10370
    invoke-static {v1, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;I)V

    .line 10371
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->onBuilt()V

    .line 10372
    return-object v1

    .line 10360
    :cond_3
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)V

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1

    .prologue
    .line 10315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10316
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 10317
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10321
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    .line 10322
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ESVO_enter:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    .line 10323
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    .line 10324
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->EVI_deviceChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    .line 10325
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    .line 10326
    return-object p0

    .line 10319
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBasePush()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1

    .prologue
    .line 10507
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 10508
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10509
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->onChanged()V

    .line 10513
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    .line 10514
    return-object p0

    .line 10511
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSwitchViewOp()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1

    .prologue
    .line 10597
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    .line 10598
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ESVO_enter:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    .line 10599
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->onChanged()V

    .line 10600
    return-object p0
.end method

.method public clearViewId()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1

    .prologue
    .line 10649
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    .line 10650
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->EVI_deviceChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    .line 10651
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->onChanged()V

    .line 10652
    return-object p0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 2

    .prologue
    .line 10330
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBasePush()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;
    .locals 1

    .prologue
    .line 10448
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 10449
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10451
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    goto :goto_0
.end method

.method public getBasePushBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;
    .locals 1

    .prologue
    .line 10520
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    .line 10521
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->onChanged()V

    .line 10522
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->getBasePushFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    return-object v0
.end method

.method public getBasePushOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePushOrBuilder;
    .locals 1

    .prologue
    .line 10528
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 10529
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePushOrBuilder;

    .line 10531
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 1

    .prologue
    .line 10339
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10335
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchViewPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$32()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchViewOp()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;
    .locals 1

    .prologue
    .line 10571
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    return-object v0
.end method

.method public getViewId()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;
    .locals 1

    .prologue
    .line 10623
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    return-object v0
.end method

.method public hasBasePush()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10442
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSwitchViewOp()Z
    .locals 2

    .prologue
    .line 10561
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

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

.method public hasViewId()Z
    .locals 2

    .prologue
    .line 10613
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

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
    .line 10290
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchViewPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$47()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 10292
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    .line 10291
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 10290
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10400
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->hasBasePush()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10412
    :cond_0
    :goto_0
    return v0

    .line 10404
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->hasSwitchViewOp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10408
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->hasViewId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10412
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 2
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .prologue
    .line 10488
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 10489
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10490
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10492
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    .line 10491
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10496
    :goto_0
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->onChanged()V

    .line 10500
    :goto_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    .line 10501
    return-object p0

    .line 10494
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    goto :goto_0

    .line 10498
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    .prologue
    .line 10385
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10396
    :goto_0
    return-object p0

    .line 10386
    :cond_0
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->hasBasePush()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10387
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->getBasePush()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->mergeBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    .line 10389
    :cond_1
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->hasSwitchViewOp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10390
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->getSwitchViewOp()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->setSwitchViewOp(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    .line 10392
    :cond_2
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->hasViewId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10393
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->getViewId()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->setViewId(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    .line 10395
    :cond_3
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10419
    const/4 v2, 0x0

    .line 10421
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10426
    if-eqz v2, :cond_0

    .line 10427
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    .line 10430
    :cond_0
    return-object p0

    .line 10422
    :catch_0
    move-exception v1

    .line 10423
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    move-object v2, v0

    .line 10424
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10425
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 10426
    if-eqz v2, :cond_1

    .line 10427
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    .line 10429
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 10376
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    if-eqz v0, :cond_0

    .line 10377
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object p0

    .line 10380
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    :goto_0
    return-object p0

    .line 10379
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    .prologue
    .line 10475
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 10476
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10477
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->onChanged()V

    .line 10481
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    .line 10482
    return-object p0

    .line 10479
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .prologue
    .line 10458
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 10459
    if-nez p1, :cond_0

    .line 10460
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10462
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10463
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->onChanged()V

    .line 10467
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    .line 10468
    return-object p0

    .line 10465
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSwitchViewOp(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    .prologue
    .line 10581
    if-nez p1, :cond_0

    .line 10582
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10584
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    .line 10585
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    .line 10586
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->onChanged()V

    .line 10587
    return-object p0
.end method

.method public setViewId(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    .prologue
    .line 10633
    if-nez p1, :cond_0

    .line 10634
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10636
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->bitField0_:I

    .line 10637
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    .line 10638
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->onChanged()V

    .line 10639
    return-object p0
.end method
