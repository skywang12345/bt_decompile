.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPushOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecvDataPush"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    }
.end annotation


# static fields
.field public static final BASEPUSH_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

.field private static final serialVersionUID:J


# instance fields
.field private basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

.field private bitField0_:I

.field private data_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9308
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$1;-><init>()V

    .line 9307
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->PARSER:Lcom/google/protobuf/Parser;

    .line 9884
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    .line 9885
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->initFields()V

    .line 9886
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 9231
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9390
    iput-byte v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->memoizedIsInitialized:B

    .line 9422
    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->memoizedSerializedSize:I

    .line 9235
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->initFields()V

    .line 9236
    const/4 v2, 0x0

    .line 9238
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 9240
    .local v6, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 9241
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 9291
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9292
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->makeExtensionsImmutable()V

    .line 9294
    return-void

    .line 9242
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 9243
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 9248
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    .line 9249
    if-nez v8, :cond_0

    .line 9250
    const/4 v0, 0x1

    .line 9252
    goto :goto_0

    .line 9245
    :sswitch_0
    const/4 v0, 0x1

    .line 9246
    goto :goto_0

    .line 9255
    :sswitch_1
    const/4 v4, 0x0

    .line 9256
    .local v4, "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

    and-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 9257
    iget-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-virtual {v8}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    move-result-object v4

    .line 9259
    :cond_2
    sget-object v8, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 9260
    if-eqz v4, :cond_3

    .line 9261
    iget-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-virtual {v4, v8}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    .line 9262
    invoke-virtual {v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 9264
    :cond_3
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9285
    .end local v4    # "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;
    .end local v5    # "tag":I
    :catch_0
    move-exception v1

    .line 9286
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9290
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    .line 9291
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    iput-object v9, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9292
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->makeExtensionsImmutable()V

    .line 9293
    throw v8

    .line 9268
    .restart local v5    # "tag":I
    :sswitch_2
    :try_start_2
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

    .line 9269
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->data_:Lcom/google/protobuf/ByteString;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9287
    .end local v5    # "tag":I
    :catch_1
    move-exception v1

    .line 9288
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v8, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9289
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 9288
    invoke-direct {v8, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 9289
    invoke-virtual {v8, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    .line 9288
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9273
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "tag":I
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 9274
    .local v3, "rawValue":I
    invoke-static {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    move-result-object v7

    .line 9275
    .local v7, "value":Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;
    if-nez v7, :cond_4

    .line 9276
    const/4 v8, 0x3

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 9278
    :cond_4
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

    .line 9279
    iput-object v7, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 9243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9231
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    const/4 v0, -0x1

    .line 9211
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 9390
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->memoizedIsInitialized:B

    .line 9422
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->memoizedSerializedSize:I

    .line 9212
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9213
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;)V
    .locals 0

    .prologue
    .line 9210
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 9214
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9390
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->memoizedIsInitialized:B

    .line 9422
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->memoizedSerializedSize:I

    .line 9214
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)V
    .locals 0

    .prologue
    .line 9325
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 9347
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;)V
    .locals 0

    .prologue
    .line 9363
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    return-void
.end method

.method static synthetic access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;I)V
    .locals 0

    .prologue
    .line 9322
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

    return-void
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 9206
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 1

    .prologue
    .line 9218
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9297
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_RecvDataPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$29()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 9386
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 9387
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->data_:Lcom/google/protobuf/ByteString;

    .line 9388
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 9389
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1

    .prologue
    .line 9505
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    .prologue
    .line 9508
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9485
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9491
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9455
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9461
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9496
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9502
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9475
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9481
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9465
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9471
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    return-object v0
.end method


# virtual methods
.method public getBasePush()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;
    .locals 1

    .prologue
    .line 9336
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    return-object v0
.end method

.method public getBasePushOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePushOrBuilder;
    .locals 1

    .prologue
    .line 9342
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    return-object v0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 9358
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;
    .locals 1

    .prologue
    .line 9222
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9319
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 9424
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->memoizedSerializedSize:I

    .line 9425
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 9442
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 9427
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 9428
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 9430
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9432
    :cond_1
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 9434
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9436
    :cond_2
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 9438
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9440
    :cond_3
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 9441
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->memoizedSerializedSize:I

    move v1, v0

    .line 9442
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;
    .locals 1

    .prologue
    .line 9382
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9229
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBasePush()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9330
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

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
    .line 9352
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

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
    .line 9372
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

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
    .line 9302
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_RecvDataPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$46()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9304
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    .line 9303
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9302
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9392
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->memoizedIsInitialized:B

    .line 9393
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 9404
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 9393
    goto :goto_0

    .line 9395
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->hasBasePush()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9396
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->memoizedIsInitialized:B

    move v1, v2

    .line 9397
    goto :goto_0

    .line 9399
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->hasData()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9400
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->memoizedIsInitialized:B

    move v1, v2

    .line 9401
    goto :goto_0

    .line 9403
    :cond_3
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1

    .prologue
    .line 9506
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 9515
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;)V

    .line 9516
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;
    .locals 1

    .prologue
    .line 9510
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 9449
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9409
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->getSerializedSize()I

    .line 9410
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9411
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9413
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9414
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->data_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9416
    :cond_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 9417
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9419
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9420
    return-void
.end method
