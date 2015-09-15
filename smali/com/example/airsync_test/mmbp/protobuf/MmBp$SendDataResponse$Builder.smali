.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponseOrBuilder;"
    }
.end annotation


# instance fields
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

.field private data_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8865
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 8991
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 9108
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 8866
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->maybeForceBuilderInitialization()V

    .line 8867
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8871
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 8991
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 9108
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 8872
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->maybeForceBuilderInitialization()V

    .line 8873
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;)V
    .locals 0

    .prologue
    .line 8869
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 1

    .prologue
    .line 8879
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 1

    .prologue
    .line 8880
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;-><init>()V

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
    .line 9096
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9097
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 9099
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 9100
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 9101
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 9097
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 9104
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8854
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$26()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 8875
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8876
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->getBaseResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 8878
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 2

    .prologue
    .line 8910
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-result-object v0

    .line 8911
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8912
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 8914
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 5

    .prologue
    .line 8918
    new-instance v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;)V

    .line 8919
    .local v1, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    .line 8920
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 8921
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 8922
    or-int/lit8 v2, v2, 0x1

    .line 8924
    :cond_0
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 8925
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)V

    .line 8929
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 8930
    or-int/lit8 v2, v2, 0x2

    .line 8932
    :cond_1
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;Lcom/google/protobuf/ByteString;)V

    .line 8933
    invoke-static {v1, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;I)V

    .line 8934
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->onBuilt()V

    .line 8935
    return-object v1

    .line 8927
    :cond_2
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)V

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 1

    .prologue
    .line 8884
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8885
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8886
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 8890
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    .line 8891
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 8892
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    .line 8893
    return-object p0

    .line 8888
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 1

    .prologue
    .line 9063
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9064
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 9065
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->onChanged()V

    .line 9069
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    .line 9070
    return-object p0

    .line 9067
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearData()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 1

    .prologue
    .line 9137
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    .line 9138
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 9139
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->onChanged()V

    .line 9140
    return-object p0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 2

    .prologue
    .line 8897
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1

    .prologue
    .line 9004
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9005
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 9007
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    goto :goto_0
.end method

.method public getBaseResponseBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 9076
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    .line 9077
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->onChanged()V

    .line 9078
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->getBaseResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    return-object v0
.end method

.method public getBaseResponseOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;
    .locals 1

    .prologue
    .line 9084
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 9085
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;

    .line 9087
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    goto :goto_0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 9119
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 1

    .prologue
    .line 8906
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8902
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$26()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasBaseResponse()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8998
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

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
    .line 9113
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

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
    .line 8859
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$45()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 8861
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    .line 8860
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 8859
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8960
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->hasBaseResponse()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8968
    :cond_0
    :goto_0
    return v0

    .line 8964
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8968
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .prologue
    .line 9044
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9045
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9046
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9048
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    .line 9047
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 9052
    :goto_0
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->onChanged()V

    .line 9056
    :goto_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    .line 9057
    return-object p0

    .line 9050
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    goto :goto_0

    .line 9054
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    .prologue
    .line 8948
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8956
    :goto_0
    return-object p0

    .line 8949
    :cond_0
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->hasBaseResponse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8950
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->mergeBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    .line 8952
    :cond_1
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8953
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    .line 8955
    :cond_2
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8975
    const/4 v2, 0x0

    .line 8977
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8982
    if-eqz v2, :cond_0

    .line 8983
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    .line 8986
    :cond_0
    return-object p0

    .line 8978
    :catch_0
    move-exception v1

    .line 8979
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-object v2, v0

    .line 8980
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8981
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 8982
    if-eqz v2, :cond_1

    .line 8983
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    .line 8985
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8939
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    if-eqz v0, :cond_0

    .line 8940
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object p0

    .line 8943
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    :goto_0
    return-object p0

    .line 8942
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .prologue
    .line 9031
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9032
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 9033
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->onChanged()V

    .line 9037
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    .line 9038
    return-object p0

    .line 9035
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBaseResponse(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .prologue
    .line 9014
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9015
    if-nez p1, :cond_0

    .line 9016
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9018
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 9019
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->onChanged()V

    .line 9023
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    .line 9024
    return-object p0

    .line 9021
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->baseResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 9125
    if-nez p1, :cond_0

    .line 9126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9128
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->bitField0_:I

    .line 9129
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 9130
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->onChanged()V

    .line 9131
    return-object p0
.end method
