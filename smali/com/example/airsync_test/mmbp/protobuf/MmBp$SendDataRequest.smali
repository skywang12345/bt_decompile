.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendDataRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    }
.end annotation


# static fields
.field public static final BASEREQUEST_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

.field private static final serialVersionUID:J


# instance fields
.field private baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

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
    .line 7968
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$1;-><init>()V

    .line 7967
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 8540
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    .line 8541
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->initFields()V

    .line 8542
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

    .line 7891
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8050
    iput-byte v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->memoizedIsInitialized:B

    .line 8082
    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->memoizedSerializedSize:I

    .line 7895
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->initFields()V

    .line 7896
    const/4 v2, 0x0

    .line 7898
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 7900
    .local v6, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 7901
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 7951
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7952
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->makeExtensionsImmutable()V

    .line 7954
    return-void

    .line 7902
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 7903
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 7908
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    .line 7909
    if-nez v8, :cond_0

    .line 7910
    const/4 v0, 0x1

    .line 7912
    goto :goto_0

    .line 7905
    :sswitch_0
    const/4 v0, 0x1

    .line 7906
    goto :goto_0

    .line 7915
    :sswitch_1
    const/4 v4, 0x0

    .line 7916
    .local v4, "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

    and-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 7917
    iget-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-virtual {v8}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v4

    .line 7919
    :cond_2
    sget-object v8, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 7920
    if-eqz v4, :cond_3

    .line 7921
    iget-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-virtual {v4, v8}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    .line 7922
    invoke-virtual {v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 7924
    :cond_3
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7945
    .end local v4    # "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    .end local v5    # "tag":I
    :catch_0
    move-exception v1

    .line 7946
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7950
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    .line 7951
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    iput-object v9, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7952
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->makeExtensionsImmutable()V

    .line 7953
    throw v8

    .line 7928
    .restart local v5    # "tag":I
    :sswitch_2
    :try_start_2
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

    .line 7929
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->data_:Lcom/google/protobuf/ByteString;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7947
    .end local v5    # "tag":I
    :catch_1
    move-exception v1

    .line 7948
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v8, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7949
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 7948
    invoke-direct {v8, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 7949
    invoke-virtual {v8, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    .line 7948
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7933
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "tag":I
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 7934
    .local v3, "rawValue":I
    invoke-static {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    move-result-object v7

    .line 7935
    .local v7, "value":Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;
    if-nez v7, :cond_4

    .line 7936
    const/4 v8, 0x3

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 7938
    :cond_4
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

    .line 7939
    iput-object v7, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 7903
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7891
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7871
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 8050
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->memoizedIsInitialized:B

    .line 8082
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->memoizedSerializedSize:I

    .line 7872
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7873
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;)V
    .locals 0

    .prologue
    .line 7870
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 7874
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8050
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->memoizedIsInitialized:B

    .line 8082
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->memoizedSerializedSize:I

    .line 7874
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)V
    .locals 0

    .prologue
    .line 7985
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 8007
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;)V
    .locals 0

    .prologue
    .line 8023
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    return-void
.end method

.method static synthetic access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;I)V
    .locals 0

    .prologue
    .line 7982
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

    return-void
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 7866
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 1

    .prologue
    .line 7878
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7957
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$23()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 8046
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 8047
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->data_:Lcom/google/protobuf/ByteString;

    .line 8048
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 8049
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1

    .prologue
    .line 8165
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    .prologue
    .line 8168
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8145
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8151
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8115
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8121
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8156
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8162
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8135
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8141
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8125
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8131
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    return-object v0
.end method


# virtual methods
.method public getBaseRequest()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1

    .prologue
    .line 7996
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public getBaseRequestOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequestOrBuilder;
    .locals 1

    .prologue
    .line 8002
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 8018
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;
    .locals 1

    .prologue
    .line 7882
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7979
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 8084
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->memoizedSerializedSize:I

    .line 8085
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 8102
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 8087
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 8088
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 8090
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8092
    :cond_1
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 8094
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8096
    :cond_2
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 8098
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8100
    :cond_3
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 8101
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 8102
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;
    .locals 1

    .prologue
    .line 8042
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7889
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBaseRequest()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7990
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

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
    .line 8012
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

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
    .line 8032
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

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
    .line 7962
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SendDataRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$44()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7964
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    .line 7963
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7962
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8052
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->memoizedIsInitialized:B

    .line 8053
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 8064
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 8053
    goto :goto_0

    .line 8055
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->hasBaseRequest()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8056
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 8057
    goto :goto_0

    .line 8059
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->hasData()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8060
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 8061
    goto :goto_0

    .line 8063
    :cond_3
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1

    .prologue
    .line 8166
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8175
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;)V

    .line 8176
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;
    .locals 1

    .prologue
    .line 8170
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder;

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
    .line 8109
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

    .line 8069
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getSerializedSize()I

    .line 8070
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8071
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8073
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8074
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->data_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8076
    :cond_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8077
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->type_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8079
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8080
    return-void
.end method
