.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBpOpen.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WristbandRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;,
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;
    }
.end annotation


# static fields
.field public static final EXTDATA_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEPDATA_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private extData_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private stepData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 697
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$1;-><init>()V

    .line 696
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2284
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    .line 2285
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->initFields()V

    .line 2286
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
    const/4 v5, -0x1

    const/4 v7, 0x1

    .line 633
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1731
    iput-byte v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->memoizedIsInitialized:B

    .line 1752
    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->memoizedSerializedSize:I

    .line 637
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->initFields()V

    .line 638
    const/4 v2, 0x0

    .line 640
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 642
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 643
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 677
    and-int/lit8 v5, v2, 0x1

    if-ne v5, v7, :cond_1

    .line 678
    iget-object v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    .line 680
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 681
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->makeExtensionsImmutable()V

    .line 683
    return-void

    .line 644
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 645
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 650
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    .line 651
    if-nez v5, :cond_0

    .line 652
    const/4 v0, 0x1

    .line 654
    goto :goto_0

    .line 647
    :sswitch_0
    const/4 v0, 0x1

    .line 648
    goto :goto_0

    .line 657
    :sswitch_1
    and-int/lit8 v5, v2, 0x1

    if-eq v5, v7, :cond_3

    .line 658
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    .line 659
    or-int/lit8 v2, v2, 0x1

    .line 661
    :cond_3
    iget-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    sget-object v5, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 671
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 672
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    .line 677
    and-int/lit8 v6, v2, 0x1

    if-ne v6, v7, :cond_4

    .line 678
    iget-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    .line 680
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 681
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->makeExtensionsImmutable()V

    .line 682
    throw v5

    .line 665
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->bitField0_:I

    .line 666
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->extData_:Lcom/google/protobuf/ByteString;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 673
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 674
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 675
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 674
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    .line 674
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 645
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 633
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 613
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1731
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->memoizedIsInitialized:B

    .line 1752
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->memoizedSerializedSize:I

    .line 614
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 615
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 616
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1731
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->memoizedIsInitialized:B

    .line 1752
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->memoizedSerializedSize:I

    .line 616
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1677
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->extData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;I)V
    .locals 0

    .prologue
    .line 1674
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->bitField0_:I

    return-void
.end method

.method static synthetic access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1677
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 608
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 1

    .prologue
    .line 620
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 686
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$5()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1728
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    .line 1729
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->extData_:Lcom/google/protobuf/ByteString;

    .line 1730
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1

    .prologue
    .line 1831
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    .prologue
    .line 1834
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1811
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1817
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1781
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1787
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1822
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1828
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1801
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1807
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1791
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1797
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
    .locals 1

    .prologue
    .line 624
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    move-result-object v0

    return-object v0
.end method

.method public getExtData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->extData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 708
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1754
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->memoizedSerializedSize:I

    .line 1755
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 1768
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 1757
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 1758
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 1762
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 1764
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->extData_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1766
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 1767
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->memoizedSerializedSize:I

    move v2, v1

    .line 1768
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0

    .line 1760
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_2
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1758
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getStepData(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    return-object v0
.end method

.method public getStepDataCount()I
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStepDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    return-object v0
.end method

.method public getStepDataOrBuilder(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;

    return-object v0
.end method

.method public getStepDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1689
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasExtData()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1718
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->bitField0_:I

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
    .line 691
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$18()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 693
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    .line 692
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 691
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1733
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->memoizedIsInitialized:B

    .line 1734
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1737
    :goto_0
    return v1

    .line 1734
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1736
    :cond_1
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1

    .prologue
    .line 1832
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1841
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;)V

    .line 1842
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;
    .locals 1

    .prologue
    .line 1836
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder;

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
    .line 1775
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
    const/4 v2, 0x1

    .line 1742
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->getSerializedSize()I

    .line 1743
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1746
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 1747
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->extData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1749
    :cond_0
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1750
    return-void

    .line 1744
    :cond_1
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;->stepData_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1743
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
