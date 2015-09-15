.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBpOpen.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private extData_:Lcom/google/protobuf/ByteString;

.field private stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stepData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1863
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2006
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    .line 2245
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->extData_:Lcom/google/protobuf/ByteString;

    .line 1864
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->maybeForceBuilderInitialization()V

    .line 1865
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1869
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2006
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    .line 2245
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->extData_:Lcom/google/protobuf/ByteString;

    .line 1870
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->maybeForceBuilderInitialization()V

    .line 1871
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;)V
    .locals 0

    .prologue
    .line 1867
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1

    .prologue
    .line 1877
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1

    .prologue
    .line 1878
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureStepDataIsMutable()V
    .locals 2

    .prologue
    .line 2008
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2009
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    .line 2010
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    .line 2012
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1852
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$5()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStepDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2232
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 2233
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2235
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    .line 2236
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 2237
    :goto_0
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 2238
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 2233
    iput-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    .line 2241
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 2236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1873
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1874
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->getStepDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1876
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllStepData(Ljava/lang/Iterable;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;",
            ">;)",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 2144
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;>;"
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2145
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->ensureStepDataIsMutable()V

    .line 2146
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2147
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->onChanged()V

    .line 2151
    :goto_0
    return-object p0

    .line 2149
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStepData(ILcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .prologue
    .line 2130
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2131
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->ensureStepDataIsMutable()V

    .line 2132
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2133
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->onChanged()V

    .line 2137
    :goto_0
    return-object p0

    .line 2135
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStepData(ILcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    .prologue
    .line 2099
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2100
    if-nez p2, :cond_0

    .line 2101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2103
    :cond_0
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->ensureStepDataIsMutable()V

    .line 2104
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2105
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->onChanged()V

    .line 2109
    :goto_0
    return-object p0

    .line 2107
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStepData(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2117
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->ensureStepDataIsMutable()V

    .line 2118
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2119
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->onChanged()V

    .line 2123
    :goto_0
    return-object p0

    .line 2121
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStepData(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    .prologue
    .line 2082
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2083
    if-nez p1, :cond_0

    .line 2084
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2086
    :cond_0
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->ensureStepDataIsMutable()V

    .line 2087
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2088
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->onChanged()V

    .line 2092
    :goto_0
    return-object p0

    .line 2090
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStepDataBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 2

    .prologue
    .line 2211
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->getStepDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2212
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v1

    .line 2211
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    return-object v0
.end method

.method public addStepDataBuilder(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 2219
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->getStepDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2220
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v1

    .line 2219
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    return-object v0
.end method

.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 2

    .prologue
    .line 1908
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-result-object v0

    .line 1909
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1910
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1912
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 5

    .prologue
    .line 1916
    new-instance v1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)V

    .line 1917
    .local v1, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    .line 1918
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1919
    .local v2, "to_bitField0_":I
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_2

    .line 1920
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1921
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    .line 1922
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    .line 1924
    :cond_0
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;Ljava/util/List;)V

    .line 1928
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1929
    or-int/lit8 v2, v2, 0x1

    .line 1931
    :cond_1
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->extData_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;Lcom/google/protobuf/ByteString;)V

    .line 1932
    invoke-static {v1, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;I)V

    .line 1933
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->onBuilt()V

    .line 1934
    return-object v1

    .line 1926
    :cond_2
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;Ljava/util/List;)V

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1

    .prologue
    .line 1882
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1883
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1884
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    .line 1885
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    .line 1889
    :goto_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->extData_:Lcom/google/protobuf/ByteString;

    .line 1890
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    .line 1891
    return-object p0

    .line 1887
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearExtData()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1

    .prologue
    .line 2274
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    .line 2275
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->getExtData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->extData_:Lcom/google/protobuf/ByteString;

    .line 2276
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->onChanged()V

    .line 2277
    return-object p0
.end method

.method public clearStepData()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1

    .prologue
    .line 2157
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    .line 2159
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    .line 2160
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->onChanged()V

    .line 2164
    :goto_0
    return-object p0

    .line 2162
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 2

    .prologue
    .line 1895
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 1

    .prologue
    .line 1904
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1900
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$5()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExtData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2256
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->extData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStepData(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2042
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    .line 2044
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    goto :goto_0
.end method

.method public getStepDataBuilder(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2184
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->getStepDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    return-object v0
.end method

.method public getStepDataBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2227
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->getStepDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStepDataCount()I
    .locals 1

    .prologue
    .line 2031
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2032
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2034
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getStepDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2021
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2022
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2024
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStepDataOrBuilder(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2191
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2192
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;

    .line 2193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;

    goto :goto_0
.end method

.method public getStepDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2201
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 2202
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 2204
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasExtData()Z
    .locals 2

    .prologue
    .line 2250
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

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
    .line 1857
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$18()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1859
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    .line 1858
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1857
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1982
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 2
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    .prologue
    const/4 v0, 0x0

    .line 1947
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1978
    :goto_0
    return-object p0

    .line 1948
    :cond_0
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    .line 1949
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1950
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1951
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    .line 1952
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    .line 1957
    :goto_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->onChanged()V

    .line 1974
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->hasExtData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1975
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->getExtData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->setExtData(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    .line 1977
    :cond_2
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 1954
    :cond_3
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->ensureStepDataIsMutable()V

    .line 1955
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1960
    :cond_4
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1961
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1962
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1963
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1964
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    .line 1965
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    .line 1967
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->access$8()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1968
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->getStepDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1966
    :cond_5
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 1970
    :cond_6
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1989
    const/4 v2, 0x0

    .line 1991
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1996
    if-eqz v2, :cond_0

    .line 1997
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    .line 2000
    :cond_0
    return-object p0

    .line 1992
    :catch_0
    move-exception v1

    .line 1993
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-object v2, v0

    .line 1994
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1995
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 1996
    if-eqz v2, :cond_1

    .line 1997
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    .line 1999
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1938
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    if-eqz v0, :cond_0

    .line 1939
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object p0

    .line 1942
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    :goto_0
    return-object p0

    .line 1941
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeStepData(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2170
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2171
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->ensureStepDataIsMutable()V

    .line 2172
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2173
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->onChanged()V

    .line 2177
    :goto_0
    return-object p0

    .line 2175
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setExtData(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 2262
    if-nez p1, :cond_0

    .line 2263
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2265
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->bitField0_:I

    .line 2266
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->extData_:Lcom/google/protobuf/ByteString;

    .line 2267
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->onChanged()V

    .line 2268
    return-object p0
.end method

.method public setStepData(ILcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .prologue
    .line 2069
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2070
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->ensureStepDataIsMutable()V

    .line 2071
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2072
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->onChanged()V

    .line 2076
    :goto_0
    return-object p0

    .line 2074
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setStepData(ILcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2053
    if-nez p2, :cond_0

    .line 2054
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2056
    :cond_0
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->ensureStepDataIsMutable()V

    .line 2057
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2058
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->onChanged()V

    .line 2062
    :goto_0
    return-object p0

    .line 2060
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->stepDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
