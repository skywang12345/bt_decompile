.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    }
.end annotation


# static fields
.field public static final BASEREQUEST_FIELD_NUMBER:I = 0x1

.field public static final CHALLENGE_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPFIELDFILTER_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

.field private static final serialVersionUID:J


# instance fields
.field private baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

.field private bitField0_:I

.field private challenge_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private respFieldFilter_:Lcom/google/protobuf/ByteString;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4946
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$1;-><init>()V

    .line 4945
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5534
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    .line 5535
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->initFields()V

    .line 5536
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

    .line 4875
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5036
    iput-byte v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->memoizedIsInitialized:B

    .line 5064
    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->memoizedSerializedSize:I

    .line 4879
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->initFields()V

    .line 4880
    const/4 v2, 0x0

    .line 4882
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 4884
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 4885
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4929
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4930
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->makeExtensionsImmutable()V

    .line 4932
    return-void

    .line 4886
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 4887
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 4892
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    .line 4893
    if-nez v6, :cond_0

    .line 4894
    const/4 v0, 0x1

    .line 4896
    goto :goto_0

    .line 4889
    :sswitch_0
    const/4 v0, 0x1

    .line 4890
    goto :goto_0

    .line 4899
    :sswitch_1
    const/4 v3, 0x0

    .line 4900
    .local v3, "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 4901
    iget-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-virtual {v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v3

    .line 4903
    :cond_2
    sget-object v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 4904
    if-eqz v3, :cond_3

    .line 4905
    iget-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-virtual {v3, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    .line 4906
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 4908
    :cond_3
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4923
    .end local v3    # "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 4924
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4928
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    .line 4929
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4930
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->makeExtensionsImmutable()V

    .line 4931
    throw v6

    .line 4912
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

    .line 4913
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->respFieldFilter_:Lcom/google/protobuf/ByteString;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4925
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 4926
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4927
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 4926
    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 4927
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    .line 4926
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4917
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    :try_start_4
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

    .line 4918
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->challenge_:Lcom/google/protobuf/ByteString;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 4887
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4875
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4855
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5036
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->memoizedIsInitialized:B

    .line 5064
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->memoizedSerializedSize:I

    .line 4856
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4857
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;)V
    .locals 0

    .prologue
    .line 4854
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4858
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5036
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->memoizedIsInitialized:B

    .line 5064
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->memoizedSerializedSize:I

    .line 4858
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)V
    .locals 0

    .prologue
    .line 4963
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 4985
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->respFieldFilter_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 5009
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->challenge_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;I)V
    .locals 0

    .prologue
    .line 4960
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

    return-void
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 4850
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 1

    .prologue
    .line 4862
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4935
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$17()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5032
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 5033
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->respFieldFilter_:Lcom/google/protobuf/ByteString;

    .line 5034
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->challenge_:Lcom/google/protobuf/ByteString;

    .line 5035
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1

    .prologue
    .line 5147
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    .prologue
    .line 5150
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5127
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5133
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5097
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5103
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5138
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5144
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5117
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5123
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5107
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5113
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    return-object v0
.end method


# virtual methods
.method public getBaseRequest()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1

    .prologue
    .line 4974
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public getBaseRequestOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequestOrBuilder;
    .locals 1

    .prologue
    .line 4980
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public getChallenge()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 5028
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->challenge_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;
    .locals 1

    .prologue
    .line 4866
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4957
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRespFieldFilter()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 5004
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->respFieldFilter_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5066
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->memoizedSerializedSize:I

    .line 5067
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5084
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5069
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5070
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5072
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5074
    :cond_1
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5076
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->respFieldFilter_:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5078
    :cond_2
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 5080
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->challenge_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5082
    :cond_3
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5083
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 5084
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4873
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBaseRequest()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4968
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasChallenge()Z
    .locals 2

    .prologue
    .line 5018
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

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

.method public hasRespFieldFilter()Z
    .locals 2

    .prologue
    .line 4994
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

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
    .line 4940
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$42()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4942
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    .line 4941
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4940
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5038
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->memoizedIsInitialized:B

    .line 5039
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 5046
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 5039
    goto :goto_0

    .line 5041
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->hasBaseRequest()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5042
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 5043
    goto :goto_0

    .line 5045
    :cond_2
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1

    .prologue
    .line 5148
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5157
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;)V

    .line 5158
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;
    .locals 1

    .prologue
    .line 5152
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder;

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
    .line 5091
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

    .line 5051
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getSerializedSize()I

    .line 5052
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5053
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5055
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5056
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->respFieldFilter_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5058
    :cond_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5059
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->challenge_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5061
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5062
    return-void
.end method
