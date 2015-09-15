.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1333
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$1;-><init>()V

    .line 1332
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1557
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 1558
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->initFields()V

    .line 1559
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 1286
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1349
    iput-byte v4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->memoizedIsInitialized:B

    .line 1364
    iput v4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->memoizedSerializedSize:I

    .line 1290
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->initFields()V

    .line 1292
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 1294
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 1295
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1316
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    iput-object v4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1317
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->makeExtensionsImmutable()V

    .line 1319
    return-void

    .line 1296
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 1297
    .local v2, "tag":I
    packed-switch v2, :pswitch_data_0

    .line 1302
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 1303
    if-nez v4, :cond_0

    .line 1304
    const/4 v0, 0x1

    goto :goto_0

    .line 1299
    :pswitch_0
    const/4 v0, 0x1

    .line 1300
    goto :goto_0

    .line 1310
    .end local v2    # "tag":I
    :catch_0
    move-exception v1

    .line 1311
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1315
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    .line 1316
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1317
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->makeExtensionsImmutable()V

    .line 1318
    throw v4

    .line 1312
    :catch_1
    move-exception v1

    .line 1313
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1314
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 1313
    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1314
    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    .line 1313
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1297
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1286
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1266
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1349
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->memoizedIsInitialized:B

    .line 1364
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->memoizedSerializedSize:I

    .line 1267
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1268
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)V
    .locals 0

    .prologue
    .line 1265
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1269
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1349
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->memoizedIsInitialized:B

    .line 1364
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->memoizedSerializedSize:I

    .line 1269
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 1261
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1

    .prologue
    .line 1273
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1322
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 1348
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    .locals 1

    .prologue
    .line 1435
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .prologue
    .line 1438
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1415
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1421
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1385
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1391
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1426
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1432
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1405
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1411
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1395
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1401
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1

    .prologue
    .line 1277
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1344
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 1366
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->memoizedSerializedSize:I

    .line 1367
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1372
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1369
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1370
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1371
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 1372
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1327
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$37()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1329
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    .line 1328
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1327
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1351
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->memoizedIsInitialized:B

    .line 1352
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1355
    :goto_0
    return v1

    .line 1352
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1354
    :cond_1
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    .locals 1

    .prologue
    .line 1436
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1445
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;)V

    .line 1446
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    .locals 1

    .prologue
    .line 1440
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

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
    .line 1379
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1360
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getSerializedSize()I

    .line 1361
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1362
    return-void
.end method
