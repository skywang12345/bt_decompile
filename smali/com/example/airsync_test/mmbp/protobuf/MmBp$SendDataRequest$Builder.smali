.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequestOrBuilder;"
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

.field private data_:Lcom/google/protobuf/ByteString;

.field private type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8197
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 8332
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 8449
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 8485
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 8198
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->maybeForceBuilderInitialization()V

    .line 8199
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8203
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 8332
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 8449
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 8485
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 8204
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->maybeForceBuilderInitialization()V

    .line 8205
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;)V
    .locals 0

    .prologue
    .line 8201
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1

    .prologue
    .line 8211
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1

    .prologue
    .line 8212
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;-><init>()V

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
    .line 8437
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8438
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 8440
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 8441
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 8442
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 8438
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 8443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 8445
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8186
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$23()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 8207
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8208
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->getBaseRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 8210
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 2

    .prologue
    .line 8244
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-result-object v0

    .line 8245
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8246
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 8248
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 5

    .prologue
    .line 8252
    new-instance v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;)V

    .line 8253
    .local v1, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    .line 8254
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 8255
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 8256
    or-int/lit8 v2, v2, 0x1

    .line 8258
    :cond_0
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 8259
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)V

    .line 8263
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 8264
    or-int/lit8 v2, v2, 0x2

    .line 8266
    :cond_1
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;Lcom/google/protobuf/ByteString;)V

    .line 8267
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 8268
    or-int/lit8 v2, v2, 0x4

    .line 8270
    :cond_2
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;)V

    .line 8271
    invoke-static {v1, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;I)V

    .line 8272
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->onBuilt()V

    .line 8273
    return-object v1

    .line 8261
    :cond_3
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)V

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1

    .prologue
    .line 8216
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8217
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8218
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 8222
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    .line 8223
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 8224
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    .line 8225
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 8226
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    .line 8227
    return-object p0

    .line 8220
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBaseRequest()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1

    .prologue
    .line 8404
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8405
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 8406
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->onChanged()V

    .line 8410
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    .line 8411
    return-object p0

    .line 8408
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearData()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1

    .prologue
    .line 8478
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    .line 8479
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 8480
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->onChanged()V

    .line 8481
    return-object p0
.end method

.method public clearType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1

    .prologue
    .line 8530
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    .line 8531
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 8532
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->onChanged()V

    .line 8533
    return-object p0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 2

    .prologue
    .line 8231
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBaseRequest()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1

    .prologue
    .line 8345
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8346
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 8348
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    goto :goto_0
.end method

.method public getBaseRequestBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    .locals 1

    .prologue
    .line 8417
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    .line 8418
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->onChanged()V

    .line 8419
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->getBaseRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    return-object v0
.end method

.method public getBaseRequestOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequestOrBuilder;
    .locals 1

    .prologue
    .line 8425
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 8426
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequestOrBuilder;

    .line 8428
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    goto :goto_0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 8460
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 1

    .prologue
    .line 8240
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8236
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$23()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;
    .locals 1

    .prologue
    .line 8504
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    return-object v0
.end method

.method public hasBaseRequest()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8339
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

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
    .line 8454
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

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
    .line 8494
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

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
    .line 8191
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$44()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 8193
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    .line 8192
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 8191
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8301
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->hasBaseRequest()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8309
    :cond_0
    :goto_0
    return v0

    .line 8305
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->hasData()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8309
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBaseRequest(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 2
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .prologue
    .line 8385
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8386
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8387
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8389
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    .line 8388
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 8393
    :goto_0
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->onChanged()V

    .line 8397
    :goto_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    .line 8398
    return-object p0

    .line 8391
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    goto :goto_0

    .line 8395
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    .prologue
    .line 8286
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8297
    :goto_0
    return-object p0

    .line 8287
    :cond_0
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->hasBaseRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8288
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getBaseRequest()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->mergeBaseRequest(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    .line 8290
    :cond_1
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8291
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    .line 8293
    :cond_2
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8294
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->setType(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    .line 8296
    :cond_3
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8316
    const/4 v2, 0x0

    .line 8318
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8323
    if-eqz v2, :cond_0

    .line 8324
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    .line 8327
    :cond_0
    return-object p0

    .line 8319
    :catch_0
    move-exception v1

    .line 8320
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-object v2, v0

    .line 8321
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8322
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 8323
    if-eqz v2, :cond_1

    .line 8324
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    .line 8326
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8277
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    if-eqz v0, :cond_0

    .line 8278
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object p0

    .line 8281
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    :goto_0
    return-object p0

    .line 8280
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setBaseRequest(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    .prologue
    .line 8372
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8373
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 8374
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->onChanged()V

    .line 8378
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    .line 8379
    return-object p0

    .line 8376
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBaseRequest(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .prologue
    .line 8355
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8356
    if-nez p1, :cond_0

    .line 8357
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8359
    :cond_0
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 8360
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->onChanged()V

    .line 8364
    :goto_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    .line 8365
    return-object p0

    .line 8362
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->baseRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 8466
    if-nez p1, :cond_0

    .line 8467
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8469
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    .line 8470
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->data_:Lcom/google/protobuf/ByteString;

    .line 8471
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->onChanged()V

    .line 8472
    return-object p0
.end method

.method public setType(Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .prologue
    .line 8514
    if-nez p1, :cond_0

    .line 8515
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8517
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->bitField0_:I

    .line 8518
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 8519
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->onChanged()V

    .line 8520
    return-object p0
.end method
