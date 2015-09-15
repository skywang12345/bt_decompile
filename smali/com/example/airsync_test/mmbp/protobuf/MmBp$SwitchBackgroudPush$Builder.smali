.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPushOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPushOrBuilder;"
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

.field private switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10998
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 11124
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 11241
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_enterBackground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    .line 10999
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->maybeForceBuilderInitialization()V

    .line 11000
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 11004
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 11124
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 11241
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_enterBackground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    .line 11005
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->maybeForceBuilderInitialization()V

    .line 11006
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;)V
    .locals 0

    .prologue
    .line 11002
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 1

    .prologue
    .line 11012
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 1

    .prologue
    .line 11013
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;-><init>()V

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
    .line 11229
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 11230
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 11232
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 11233
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 11234
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 11230
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 11237
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10987
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchBackgroudPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$35()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 11008
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11009
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->getBasePushFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11011
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 2

    .prologue
    .line 11043
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    move-result-object v0

    .line 11044
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11045
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 11047
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 5

    .prologue
    .line 11051
    new-instance v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;)V

    .line 11052
    .local v1, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    .line 11053
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 11054
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 11055
    or-int/lit8 v2, v2, 0x1

    .line 11057
    :cond_0
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 11058
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)V

    .line 11062
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 11063
    or-int/lit8 v2, v2, 0x2

    .line 11065
    :cond_1
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;)V

    .line 11066
    invoke-static {v1, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;I)V

    .line 11067
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->onBuilt()V

    .line 11068
    return-object v1

    .line 11060
    :cond_2
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)V

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 1

    .prologue
    .line 11017
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11018
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 11019
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 11023
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    .line 11024
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_enterBackground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    .line 11025
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    .line 11026
    return-object p0

    .line 11021
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBasePush()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 1

    .prologue
    .line 11196
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 11197
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 11198
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->onChanged()V

    .line 11202
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    .line 11203
    return-object p0

    .line 11200
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSwitchBackgroundOp()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 1

    .prologue
    .line 11270
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    .line 11271
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_enterBackground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    .line 11272
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->onChanged()V

    .line 11273
    return-object p0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 2

    .prologue
    .line 11030
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBasePush()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;
    .locals 1

    .prologue
    .line 11137
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 11138
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 11140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    goto :goto_0
.end method

.method public getBasePushBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;
    .locals 1

    .prologue
    .line 11209
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    .line 11210
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->onChanged()V

    .line 11211
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->getBasePushFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    return-object v0
.end method

.method public getBasePushOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePushOrBuilder;
    .locals 1

    .prologue
    .line 11217
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 11218
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePushOrBuilder;

    .line 11220
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 1

    .prologue
    .line 11039
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11035
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchBackgroudPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$35()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchBackgroundOp()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;
    .locals 1

    .prologue
    .line 11252
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    return-object v0
.end method

.method public hasBasePush()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11131
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSwitchBackgroundOp()Z
    .locals 2

    .prologue
    .line 11246
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

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
    .line 10992
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchBackgroudPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$48()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 10994
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    .line 10993
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 10992
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11093
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->hasBasePush()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11101
    :cond_0
    :goto_0
    return v0

    .line 11097
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->hasSwitchBackgroundOp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11101
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 2
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .prologue
    .line 11177
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 11178
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11179
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11181
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    .line 11180
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 11185
    :goto_0
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->onChanged()V

    .line 11189
    :goto_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    .line 11190
    return-object p0

    .line 11183
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    goto :goto_0

    .line 11187
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 1
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    .prologue
    .line 11081
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11089
    :goto_0
    return-object p0

    .line 11082
    :cond_0
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->hasBasePush()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11083
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->getBasePush()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->mergeBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    .line 11085
    :cond_1
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->hasSwitchBackgroundOp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11086
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->getSwitchBackgroundOp()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->setSwitchBackgroundOp(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    .line 11088
    :cond_2
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11108
    const/4 v2, 0x0

    .line 11110
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11115
    if-eqz v2, :cond_0

    .line 11116
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    .line 11119
    :cond_0
    return-object p0

    .line 11111
    :catch_0
    move-exception v1

    .line 11112
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    move-object v2, v0

    .line 11113
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11114
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 11115
    if-eqz v2, :cond_1

    .line 11116
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    .line 11118
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 11072
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    if-eqz v0, :cond_0

    .line 11073
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object p0

    .line 11076
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    :goto_0
    return-object p0

    .line 11075
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    .prologue
    .line 11164
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 11165
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 11166
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->onChanged()V

    .line 11170
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    .line 11171
    return-object p0

    .line 11168
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBasePush(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .prologue
    .line 11147
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 11148
    if-nez p1, :cond_0

    .line 11149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11151
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 11152
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->onChanged()V

    .line 11156
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    .line 11157
    return-object p0

    .line 11154
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->basePushBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSwitchBackgroundOp(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    .prologue
    .line 11258
    if-nez p1, :cond_0

    .line 11259
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11261
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->bitField0_:I

    .line 11262
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    .line 11263
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->onChanged()V

    .line 11264
    return-object p0
.end method
