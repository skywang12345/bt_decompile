.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBpOpen.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    }
.end annotation


# static fields
.field public static final ERRCODE_FIELD_NUMBER:I = 0x1

.field public static final ERRMSG_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private errcode_:I

.field private errmsg_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$1;-><init>()V

    .line 128
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 560
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .line 561
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->initFields()V

    .line 562
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 71
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 207
    iput-byte v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->memoizedIsInitialized:B

    .line 228
    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->memoizedSerializedSize:I

    .line 75
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->initFields()V

    .line 76
    const/4 v2, 0x0

    .line 78
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 80
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 81
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 113
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->makeExtensionsImmutable()V

    .line 115
    return-void

    .line 82
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 83
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 88
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    .line 89
    if-nez v5, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 85
    :sswitch_0
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 95
    :sswitch_1
    iget v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->bitField0_:I

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errcode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 107
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    .line 112
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 113
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->makeExtensionsImmutable()V

    .line 114
    throw v5

    .line 100
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->bitField0_:I

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errmsg_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 109
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    .line 109
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 51
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 207
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->memoizedIsInitialized:B

    .line 228
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->memoizedSerializedSize:I

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 207
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->memoizedIsInitialized:B

    .line 228
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->memoizedSerializedSize:I

    .line 54
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errcode_:I

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errmsg_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->bitField0_:I

    return-void
.end method

.method static synthetic access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errmsg_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 118
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_BaseResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errcode_:I

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errmsg_:Ljava/lang/Object;

    .line 206
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 307
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    .prologue
    .line 310
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 257
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 263
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 298
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 304
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 267
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 273
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public getErrcode()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errcode_:I

    return v0
.end method

.method public getErrmsg()Ljava/lang/String;
    .locals 4

    .prologue
    .line 173
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errmsg_:Ljava/lang/Object;

    .line 174
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 183
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 178
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 179
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 180
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    iput-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errmsg_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 183
    goto :goto_0
.end method

.method public getErrmsgBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 191
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errmsg_:Ljava/lang/Object;

    .line 192
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 194
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 196
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errmsg_:Ljava/lang/Object;

    .line 199
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 230
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->memoizedSerializedSize:I

    .line 231
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 244
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 233
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 234
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 236
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errcode_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    :cond_1
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 240
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getErrmsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 244
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasErrcode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 151
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasErrmsg()Z
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->bitField0_:I

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
    .line 123
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_BaseResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$16()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 125
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 209
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->memoizedIsInitialized:B

    .line 210
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 213
    :goto_0
    return v1

    .line 210
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 212
    :cond_1
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 317
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;)V

    .line 318
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 312
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder;

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
    .line 251
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

    .line 218
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getSerializedSize()I

    .line 219
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->errcode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 222
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getErrmsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 226
    return-void
.end method
