.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    }
.end annotation


# static fields
.field public static final AESSIGN_FIELD_NUMBER:I = 0x6

.field public static final AUTHMETHOD_FIELD_NUMBER:I = 0x5

.field public static final AUTHPROTO_FIELD_NUMBER:I = 0x4

.field public static final BASEREQUEST_FIELD_NUMBER:I = 0x1

.field public static final DEVICENAME_FIELD_NUMBER:I = 0xc

.field public static final LANGUAGE_FIELD_NUMBER:I = 0xb

.field public static final MD5DEVICETYPEANDDEVICEID_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOVERSION_FIELD_NUMBER:I = 0x3

.field public static final TIMEZONE_FIELD_NUMBER:I = 0xa

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

.field private static final serialVersionUID:J


# instance fields
.field private aesSign_:Lcom/google/protobuf/ByteString;

.field private authMethod_:I

.field private authProto_:I

.field private baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

.field private bitField0_:I

.field private deviceName_:Ljava/lang/Object;

.field private language_:Ljava/lang/Object;

.field private md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private protoVersion_:I

.field private timeZone_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2754
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$1;-><init>()V

    .line 2753
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4172
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    .line 4173
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->initFields()V

    .line 4174
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

    .line 2653
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3087
    iput-byte v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedIsInitialized:B

    .line 3153
    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedSerializedSize:I

    .line 2657
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->initFields()V

    .line 2658
    const/4 v2, 0x0

    .line 2660
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 2662
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 2663
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2737
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2738
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->makeExtensionsImmutable()V

    .line 2740
    return-void

    .line 2664
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 2665
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 2670
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    .line 2671
    if-nez v6, :cond_0

    .line 2672
    const/4 v0, 0x1

    .line 2674
    goto :goto_0

    .line 2667
    :sswitch_0
    const/4 v0, 0x1

    .line 2668
    goto :goto_0

    .line 2677
    :sswitch_1
    const/4 v3, 0x0

    .line 2678
    .local v3, "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 2679
    iget-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-virtual {v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    move-result-object v3

    .line 2681
    :cond_2
    sget-object v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 2682
    if-eqz v3, :cond_3

    .line 2683
    iget-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-virtual {v3, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;

    .line 2684
    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 2686
    :cond_3
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2731
    .end local v3    # "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 2732
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2736
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    .line 2737
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2738
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->makeExtensionsImmutable()V

    .line 2739
    throw v6

    .line 2690
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    .line 2691
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2733
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 2734
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2735
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 2734
    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 2735
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    .line 2734
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2695
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    :try_start_4
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    .line 2696
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->protoVersion_:I

    goto/16 :goto_0

    .line 2700
    :sswitch_4
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    .line 2701
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->authProto_:I

    goto/16 :goto_0

    .line 2705
    :sswitch_5
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    .line 2706
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->authMethod_:I

    goto/16 :goto_0

    .line 2710
    :sswitch_6
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    .line 2711
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->aesSign_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 2715
    :sswitch_7
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    .line 2716
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->timeZone_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2720
    :sswitch_8
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    .line 2721
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->language_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2725
    :sswitch_9
    iget v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    .line 2726
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->deviceName_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 2665
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2653
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2633
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3087
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedIsInitialized:B

    .line 3153
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedSerializedSize:I

    .line 2634
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2635
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)V
    .locals 0

    .prologue
    .line 2632
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2636
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3087
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedIsInitialized:B

    .line 3153
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedSerializedSize:I

    .line 2636
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;)V
    .locals 0

    .prologue
    .line 2771
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 2793
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;I)V
    .locals 0

    .prologue
    .line 2817
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->protoVersion_:I

    return-void
.end method

.method static synthetic access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;I)V
    .locals 0

    .prologue
    .line 2841
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->authProto_:I

    return-void
.end method

.method static synthetic access$14(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;I)V
    .locals 0

    .prologue
    .line 2865
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->authMethod_:I

    return-void
.end method

.method static synthetic access$15(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 2889
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->aesSign_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$16(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2913
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->timeZone_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$17(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2968
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->language_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$18(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3023
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->deviceName_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$19(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;I)V
    .locals 0

    .prologue
    .line 2768
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    return-void
.end method

.method static synthetic access$20(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2913
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->timeZone_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$21(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2968
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->language_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$22(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3023
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->deviceName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 2628
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 1

    .prologue
    .line 2640
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2743
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$11()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3077
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    .line 3078
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;

    .line 3079
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->protoVersion_:I

    .line 3080
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->authProto_:I

    .line 3081
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->authMethod_:I

    .line 3082
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->aesSign_:Lcom/google/protobuf/ByteString;

    .line 3083
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->timeZone_:Ljava/lang/Object;

    .line 3084
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->language_:Ljava/lang/Object;

    .line 3085
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->deviceName_:Ljava/lang/Object;

    .line 3086
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1

    .prologue
    .line 3260
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    .prologue
    .line 3263
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3240
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3246
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3210
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3216
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3251
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3257
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3230
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3236
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3220
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3226
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    return-object v0
.end method


# virtual methods
.method public getAesSign()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2908
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->aesSign_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAuthMethod()I
    .locals 1

    .prologue
    .line 2884
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->authMethod_:I

    return v0
.end method

.method public getAuthProto()I
    .locals 1

    .prologue
    .line 2860
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->authProto_:I

    return v0
.end method

.method public getBaseRequest()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;
    .locals 1

    .prologue
    .line 2782
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public getBaseRequestOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequestOrBuilder;
    .locals 1

    .prologue
    .line 2788
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;
    .locals 1

    .prologue
    .line 2644
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3042
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->deviceName_:Ljava/lang/Object;

    .line 3043
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3044
    check-cast v1, Ljava/lang/String;

    .line 3052
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 3047
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3048
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3049
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3050
    iput-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->deviceName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 3052
    goto :goto_0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 3064
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->deviceName_:Ljava/lang/Object;

    .line 3065
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3068
    check-cast v1, Ljava/lang/String;

    .line 3067
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3069
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->deviceName_:Ljava/lang/Object;

    .line 3072
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

.method public getLanguage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2987
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->language_:Ljava/lang/Object;

    .line 2988
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2989
    check-cast v1, Ljava/lang/String;

    .line 2997
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2992
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2993
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2994
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2995
    iput-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->language_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2997
    goto :goto_0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 3009
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->language_:Ljava/lang/Object;

    .line 3010
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3013
    check-cast v1, Ljava/lang/String;

    .line 3012
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3014
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->language_:Ljava/lang/Object;

    .line 3017
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

.method public getMd5DeviceTypeAndDeviceId()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2812
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2765
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProtoVersion()I
    .locals 1

    .prologue
    .line 2836
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->protoVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3155
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedSerializedSize:I

    .line 3156
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3197
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3158
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3159
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3161
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3163
    :cond_1
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 3165
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3167
    :cond_2
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 3169
    const/4 v2, 0x3

    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->protoVersion_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3171
    :cond_3
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 3173
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->authProto_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3175
    :cond_4
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 3177
    const/4 v2, 0x5

    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->authMethod_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3179
    :cond_5
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 3181
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->aesSign_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3183
    :cond_6
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 3185
    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3187
    :cond_7
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 3189
    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3191
    :cond_8
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 3193
    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3195
    :cond_9
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3196
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 3197
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2932
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->timeZone_:Ljava/lang/Object;

    .line 2933
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2934
    check-cast v1, Ljava/lang/String;

    .line 2942
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2937
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2938
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2939
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2940
    iput-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->timeZone_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2942
    goto :goto_0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2954
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->timeZone_:Ljava/lang/Object;

    .line 2955
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2958
    check-cast v1, Ljava/lang/String;

    .line 2957
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2959
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->timeZone_:Ljava/lang/Object;

    .line 2962
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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2651
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAesSign()Z
    .locals 2

    .prologue
    .line 2898
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAuthMethod()Z
    .locals 2

    .prologue
    .line 2874
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAuthProto()Z
    .locals 2

    .prologue
    .line 2850
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBaseRequest()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2776
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeviceName()Z
    .locals 2

    .prologue
    .line 3032
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLanguage()Z
    .locals 2

    .prologue
    .line 2977
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMd5DeviceTypeAndDeviceId()Z
    .locals 2

    .prologue
    .line 2802
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

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

.method public hasProtoVersion()Z
    .locals 2

    .prologue
    .line 2826
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

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

.method public hasTimeZone()Z
    .locals 2

    .prologue
    .line 2922
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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
    .line 2748
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_AuthRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$40()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2750
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    .line 2749
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2748
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3089
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedIsInitialized:B

    .line 3090
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 3117
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 3090
    goto :goto_0

    .line 3092
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasBaseRequest()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3093
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 3094
    goto :goto_0

    .line 3096
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasMd5DeviceTypeAndDeviceId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3097
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 3098
    goto :goto_0

    .line 3100
    :cond_3
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasProtoVersion()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3101
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 3102
    goto :goto_0

    .line 3104
    :cond_4
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasAuthProto()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3105
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 3106
    goto :goto_0

    .line 3108
    :cond_5
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasAuthMethod()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3109
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 3110
    goto :goto_0

    .line 3112
    :cond_6
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->hasAesSign()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3113
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 3114
    goto :goto_0

    .line 3116
    :cond_7
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1

    .prologue
    .line 3261
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3270
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;)V

    .line 3271
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;
    .locals 1

    .prologue
    .line 3265
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder;

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
    .line 3204
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3122
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getSerializedSize()I

    .line 3123
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3124
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->baseRequest_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3126
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3127
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->md5DeviceTypeAndDeviceId_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3129
    :cond_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3130
    const/4 v0, 0x3

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->protoVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3132
    :cond_2
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3133
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->authProto_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3135
    :cond_3
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 3136
    const/4 v0, 0x5

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->authMethod_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3138
    :cond_4
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 3139
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->aesSign_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3141
    :cond_5
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 3142
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3144
    :cond_6
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 3145
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3147
    :cond_7
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 3148
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3150
    :cond_8
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3151
    return-void
.end method
