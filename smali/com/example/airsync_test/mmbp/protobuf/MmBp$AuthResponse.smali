.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    }
.end annotation


# static fields
.field public static final AESSESSIONKEY_FIELD_NUMBER:I = 0x2

.field public static final BASERESPONSE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

.field private static final serialVersionUID:J


# instance fields
.field private aesSessionKey_:Lcom/google/protobuf/ByteString;

.field private baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4300
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$1;-><init>()V

    .line 4299
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 4787
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    .line 4788
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->initFields()V

    .line 4789
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

    .line 4234
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4357
    iput-byte v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->memoizedIsInitialized:B

    .line 4390
    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->memoizedSerializedSize:I

    .line 4238
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->initFields()V

    .line 4239
    const/4 v2, 0x0

    .line 4241
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 4243
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 4244
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4283
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4284
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->makeExtensionsImmutable()V

    .line 4286
    return-void

    .line 4245
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 4246
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 4251
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    .line 4252
    if-nez v6, :cond_0

    .line 4253
    const/4 v0, 0x1

    .line 4255
    goto :goto_0

    .line 4248
    :sswitch_0
    const/4 v0, 0x1

    .line 4249
    goto :goto_0

    .line 4258
    :sswitch_1
    const/4 v3, 0x0

    .line 4259
    .local v3, "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->bitField0_:I

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 4260
    iget-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-virtual {v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v3

    .line 4262
    :cond_2
    sget-object v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 4263
    if-eqz v3, :cond_3

    .line 4264
    iget-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-virtual {v3, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .line 4265
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 4267
    :cond_3
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4277
    .end local v3    # "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 4278
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4282
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    .line 4283
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4284
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->makeExtensionsImmutable()V

    .line 4285
    throw v6

    .line 4271
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->bitField0_:I

    .line 4272
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->aesSessionKey_:Lcom/google/protobuf/ByteString;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4279
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 4280
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4281
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 4280
    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 4281
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    .line 4280
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4246
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4234
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4214
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4357
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->memoizedIsInitialized:B

    .line 4390
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->memoizedSerializedSize:I

    .line 4215
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4216
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;)V
    .locals 0

    .prologue
    .line 4213
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4217
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4357
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->memoizedIsInitialized:B

    .line 4390
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->memoizedSerializedSize:I

    .line 4217
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)V
    .locals 0

    .prologue
    .line 4317
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 4339
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->aesSessionKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;I)V
    .locals 0

    .prologue
    .line 4314
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->bitField0_:I

    return-void
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 4209
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 1

    .prologue
    .line 4221
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4289
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$14()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4354
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 4355
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->aesSessionKey_:Lcom/google/protobuf/ByteString;

    .line 4356
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 1

    .prologue
    .line 4469
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    .prologue
    .line 4472
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4449
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4455
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4419
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4425
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4460
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4466
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4439
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4445
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4429
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4435
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    return-object v0
.end method


# virtual methods
.method public getAesSessionKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4350
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->aesSessionKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1

    .prologue
    .line 4328
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public getBaseResponseOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;
    .locals 1

    .prologue
    .line 4334
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;
    .locals 1

    .prologue
    .line 4225
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4311
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4392
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->memoizedSerializedSize:I

    .line 4393
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4406
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4395
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4396
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4398
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4400
    :cond_1
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 4402
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->aesSessionKey_:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4404
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4405
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 4406
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4232
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAesSessionKey()Z
    .locals 2

    .prologue
    .line 4344
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->bitField0_:I

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

.method public hasBaseResponse()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4322
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->bitField0_:I

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
    .line 4294
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$41()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4296
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    .line 4295
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4294
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4359
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->memoizedIsInitialized:B

    .line 4360
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 4375
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 4360
    goto :goto_0

    .line 4362
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->hasBaseResponse()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4363
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 4364
    goto :goto_0

    .line 4366
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->hasAesSessionKey()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4367
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 4368
    goto :goto_0

    .line 4370
    :cond_3
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4371
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 4372
    goto :goto_0

    .line 4374
    :cond_4
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 1

    .prologue
    .line 4470
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4479
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;)V

    .line 4480
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;
    .locals 1

    .prologue
    .line 4474
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder;

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
    .line 4413
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

    .line 4380
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->getSerializedSize()I

    .line 4381
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4382
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4384
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4385
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->aesSessionKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4387
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4388
    return-void
.end method
