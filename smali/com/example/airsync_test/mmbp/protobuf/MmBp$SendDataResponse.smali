.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendDataResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    }
.end annotation


# static fields
.field public static final BASERESPONSE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

.field private static final serialVersionUID:J


# instance fields
.field private baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

.field private bitField0_:I

.field private data_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8668
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$1;-><init>()V

    .line 8667
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 9147
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    .line 9148
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->initFields()V

    .line 9149
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

    .line 8602
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8725
    iput-byte v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->memoizedIsInitialized:B

    .line 8754
    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->memoizedSerializedSize:I

    .line 8606
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->initFields()V

    .line 8607
    const/4 v2, 0x0

    .line 8609
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 8611
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 8612
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 8651
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8652
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->makeExtensionsImmutable()V

    .line 8654
    return-void

    .line 8613
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 8614
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 8619
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    .line 8620
    if-nez v6, :cond_0

    .line 8621
    const/4 v0, 0x1

    .line 8623
    goto :goto_0

    .line 8616
    :sswitch_0
    const/4 v0, 0x1

    .line 8617
    goto :goto_0

    .line 8626
    :sswitch_1
    const/4 v3, 0x0

    .line 8627
    .local v3, "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->bitField0_:I

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 8628
    iget-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-virtual {v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v3

    .line 8630
    :cond_2
    sget-object v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 8631
    if-eqz v3, :cond_3

    .line 8632
    iget-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-virtual {v3, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .line 8633
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 8635
    :cond_3
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8645
    .end local v3    # "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 8646
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8650
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    .line 8651
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8652
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->makeExtensionsImmutable()V

    .line 8653
    throw v6

    .line 8639
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->bitField0_:I

    .line 8640
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->data_:Lcom/google/protobuf/ByteString;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8647
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 8648
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8649
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 8648
    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8649
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    .line 8648
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8614
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8602
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8582
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 8725
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->memoizedIsInitialized:B

    .line 8754
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->memoizedSerializedSize:I

    .line 8583
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8584
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;)V
    .locals 0

    .prologue
    .line 8581
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 8585
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8725
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->memoizedIsInitialized:B

    .line 8754
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->memoizedSerializedSize:I

    .line 8585
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)V
    .locals 0

    .prologue
    .line 8685
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 8707
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;I)V
    .locals 0

    .prologue
    .line 8682
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->bitField0_:I

    return-void
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 8577
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 1

    .prologue
    .line 8589
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8657
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$26()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 8722
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 8723
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->data_:Lcom/google/protobuf/ByteString;

    .line 8724
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 1

    .prologue
    .line 8833
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    .prologue
    .line 8836
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8813
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8819
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8783
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8789
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8824
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8830
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8803
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8809
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8793
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8799
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    return-object v0
.end method


# virtual methods
.method public getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1

    .prologue
    .line 8696
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public getBaseResponseOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;
    .locals 1

    .prologue
    .line 8702
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 8718
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;
    .locals 1

    .prologue
    .line 8593
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8679
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 8756
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->memoizedSerializedSize:I

    .line 8757
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 8770
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 8759
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 8760
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 8762
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8764
    :cond_1
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 8766
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8768
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 8769
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 8770
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8600
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBaseResponse()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8690
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->bitField0_:I

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
    .line 8712
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->bitField0_:I

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
    .line 8662
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$45()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 8664
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    .line 8663
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 8662
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8727
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->memoizedIsInitialized:B

    .line 8728
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 8739
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 8728
    goto :goto_0

    .line 8730
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->hasBaseResponse()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8731
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 8732
    goto :goto_0

    .line 8734
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8735
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 8736
    goto :goto_0

    .line 8738
    :cond_3
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 1

    .prologue
    .line 8834
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8843
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;)V

    .line 8844
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;
    .locals 1

    .prologue
    .line 8838
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder;

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
    .line 8777
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

    .line 8744
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getSerializedSize()I

    .line 8745
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8746
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8748
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8749
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->data_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8751
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8752
    return-void
.end method
