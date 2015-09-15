.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBpOpen.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WristBandResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    }
.end annotation


# static fields
.field public static final BASERESP_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

.field private static final serialVersionUID:J


# instance fields
.field private baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2397
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$1;-><init>()V

    .line 2396
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2791
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    .line 2792
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->initFields()V

    .line 2793
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 2336
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2437
    iput-byte v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->memoizedIsInitialized:B

    .line 2455
    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->memoizedSerializedSize:I

    .line 2340
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->initFields()V

    .line 2341
    const/4 v2, 0x0

    .line 2343
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 2345
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 2346
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2380
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2381
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->makeExtensionsImmutable()V

    .line 2383
    return-void

    .line 2347
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 2348
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 2353
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    .line 2354
    if-nez v6, :cond_0

    .line 2355
    const/4 v0, 0x1

    .line 2357
    goto :goto_0

    .line 2350
    :sswitch_0
    const/4 v0, 0x1

    .line 2351
    goto :goto_0

    .line 2360
    :sswitch_1
    const/4 v3, 0x0

    .line 2361
    .local v3, "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->bitField0_:I

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 2362
    iget-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    invoke-virtual {v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v3

    .line 2364
    :cond_2
    sget-object v6, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .line 2365
    if-eqz v3, :cond_3

    .line 2366
    iget-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    invoke-virtual {v3, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    .line 2367
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .line 2369
    :cond_3
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2374
    .end local v3    # "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 2375
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2379
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    .line 2380
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2381
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->makeExtensionsImmutable()V

    .line 2382
    throw v6

    .line 2376
    :catch_1
    move-exception v1

    .line 2377
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2378
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 2377
    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 2378
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    .line 2377
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2348
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2336
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2316
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2437
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->memoizedIsInitialized:B

    .line 2455
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->memoizedSerializedSize:I

    .line 2317
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2318
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;)V
    .locals 0

    .prologue
    .line 2315
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2319
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2437
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->memoizedIsInitialized:B

    .line 2455
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->memoizedSerializedSize:I

    .line 2319
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)V
    .locals 0

    .prologue
    .line 2414
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;I)V
    .locals 0

    .prologue
    .line 2411
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->bitField0_:I

    return-void
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 2311
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 1

    .prologue
    .line 2323
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2386
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$11()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2435
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .line 2436
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 1

    .prologue
    .line 2530
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    .prologue
    .line 2533
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2510
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2516
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2480
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2486
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2521
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2527
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2500
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2506
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2490
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2496
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    return-object v0
.end method


# virtual methods
.method public getBaseResp()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1

    .prologue
    .line 2425
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-object v0
.end method

.method public getBaseRespOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponseOrBuilder;
    .locals 1

    .prologue
    .line 2431
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;
    .locals 1

    .prologue
    .line 2327
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2408
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2457
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->memoizedSerializedSize:I

    .line 2458
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2467
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2460
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2461
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2463
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2465
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2466
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 2467
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2334
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBaseResp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2419
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->bitField0_:I

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
    .line 2391
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$19()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2393
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    .line 2392
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2391
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2439
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->memoizedIsInitialized:B

    .line 2440
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 2443
    :goto_0
    return v1

    .line 2440
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2442
    :cond_1
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 1

    .prologue
    .line 2531
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2540
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;)V

    .line 2541
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;
    .locals 1

    .prologue
    .line 2535
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder;

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
    .line 2474
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 2448
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->getSerializedSize()I

    .line 2449
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2450
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->baseResp_:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2452
    :cond_0
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2453
    return-void
.end method
