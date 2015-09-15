.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private errCode_:I

.field private errMsg_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1678
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$1;-><init>()V

    .line 1677
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2117
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 2118
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->initFields()V

    .line 2119
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

    .line 1620
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1756
    iput-byte v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->memoizedIsInitialized:B

    .line 1781
    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->memoizedSerializedSize:I

    .line 1624
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->initFields()V

    .line 1625
    const/4 v2, 0x0

    .line 1627
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 1629
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 1630
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1661
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1662
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->makeExtensionsImmutable()V

    .line 1664
    return-void

    .line 1631
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1632
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1637
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    .line 1638
    if-nez v5, :cond_0

    .line 1639
    const/4 v0, 0x1

    .line 1641
    goto :goto_0

    .line 1634
    :sswitch_0
    const/4 v0, 0x1

    .line 1635
    goto :goto_0

    .line 1644
    :sswitch_1
    iget v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->bitField0_:I

    .line 1645
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errCode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1655
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 1656
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1660
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    .line 1661
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1662
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->makeExtensionsImmutable()V

    .line 1663
    throw v5

    .line 1649
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->bitField0_:I

    .line 1650
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errMsg_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1657
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 1658
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1659
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 1658
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1659
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    .line 1658
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1632
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1620
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1600
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1756
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->memoizedIsInitialized:B

    .line 1781
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->memoizedSerializedSize:I

    .line 1601
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1602
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)V
    .locals 0

    .prologue
    .line 1599
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1603
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1756
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->memoizedIsInitialized:B

    .line 1781
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->memoizedSerializedSize:I

    .line 1603
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;I)V
    .locals 0

    .prologue
    .line 1695
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errCode_:I

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1711
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errMsg_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;I)V
    .locals 0

    .prologue
    .line 1692
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->bitField0_:I

    return-void
.end method

.method static synthetic access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errMsg_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 1595
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1

    .prologue
    .line 1607
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1667
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$5()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1753
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errCode_:I

    .line 1754
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errMsg_:Ljava/lang/Object;

    .line 1755
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 1860
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .prologue
    .line 1863
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1840
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1846
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1810
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1816
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1851
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1857
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1830
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1836
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1820
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1826
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1

    .prologue
    .line 1611
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .prologue
    .line 1706
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errCode_:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1722
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errMsg_:Ljava/lang/Object;

    .line 1723
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1724
    check-cast v1, Ljava/lang/String;

    .line 1732
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 1727
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1728
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1729
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1730
    iput-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errMsg_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 1732
    goto :goto_0
.end method

.method public getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1740
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errMsg_:Ljava/lang/Object;

    .line 1741
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1744
    check-cast v1, Ljava/lang/String;

    .line 1743
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1745
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errMsg_:Ljava/lang/Object;

    .line 1748
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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1689
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1783
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->memoizedSerializedSize:I

    .line 1784
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1797
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1786
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1787
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1789
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errCode_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1791
    :cond_1
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1793
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getErrMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1795
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1796
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 1797
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasErrCode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1700
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasErrMsg()Z
    .locals 2

    .prologue
    .line 1716
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->bitField0_:I

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
    .line 1672
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$38()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1674
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .line 1673
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1672
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1758
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->memoizedIsInitialized:B

    .line 1759
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1766
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1759
    goto :goto_0

    .line 1761
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->hasErrCode()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1762
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 1763
    goto :goto_0

    .line 1765
    :cond_2
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 1861
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1870
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;)V

    .line 1871
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 1865
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

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
    .line 1804
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

    .line 1771
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getSerializedSize()I

    .line 1772
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1773
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errCode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1775
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1776
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getErrMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1778
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1779
    return-void
.end method
