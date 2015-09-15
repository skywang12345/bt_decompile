.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBpOpen.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StepDataItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEP_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMPRTCDAY_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMPRTCHOUR_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMPRTCMINUTE_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMPRTCMONTH_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMPRTCSECOND_FIELD_NUMBER:I = 0x8

.field public static final TIMESTAMPRTCYEAR_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private step_:I

.field private timeStampRtcDay_:I

.field private timeStampRtcHour_:I

.field private timeStampRtcMinute_:I

.field private timeStampRtcMonth_:I

.field private timeStampRtcSecond_:I

.field private timeStampRtcYear_:I

.field private timestamp_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 910
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$1;-><init>()V

    .line 909
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 1667
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    .line 1668
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->initFields()V

    .line 1669
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

    .line 822
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1063
    iput-byte v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->memoizedIsInitialized:B

    .line 1102
    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->memoizedSerializedSize:I

    .line 826
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->initFields()V

    .line 827
    const/4 v2, 0x0

    .line 829
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 831
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 832
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 893
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 894
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->makeExtensionsImmutable()V

    .line 896
    return-void

    .line 833
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 834
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 839
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    .line 840
    if-nez v5, :cond_0

    .line 841
    const/4 v0, 0x1

    .line 843
    goto :goto_0

    .line 836
    :sswitch_0
    const/4 v0, 0x1

    .line 837
    goto :goto_0

    .line 846
    :sswitch_1
    iget v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    .line 847
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->step_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 887
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 888
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 892
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    .line 893
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 894
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->makeExtensionsImmutable()V

    .line 895
    throw v5

    .line 851
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    .line 852
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timestamp_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 889
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 890
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 891
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 890
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    .line 890
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 856
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    .line 857
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcYear_:I

    goto :goto_0

    .line 861
    :sswitch_4
    iget v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    .line 862
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcMonth_:I

    goto :goto_0

    .line 866
    :sswitch_5
    iget v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    .line 867
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcDay_:I

    goto :goto_0

    .line 871
    :sswitch_6
    iget v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    .line 872
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcHour_:I

    goto/16 :goto_0

    .line 876
    :sswitch_7
    iget v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    .line 877
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcMinute_:I

    goto/16 :goto_0

    .line 881
    :sswitch_8
    iget v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    .line 882
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcSecond_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 834
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 822
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 802
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1063
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->memoizedIsInitialized:B

    .line 1102
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->memoizedSerializedSize:I

    .line 803
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 804
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;)V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 805
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1063
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->memoizedIsInitialized:B

    .line 1102
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->memoizedSerializedSize:I

    .line 805
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V
    .locals 0

    .prologue
    .line 927
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->step_:I

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V
    .locals 0

    .prologue
    .line 943
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timestamp_:I

    return-void
.end method

.method static synthetic access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V
    .locals 0

    .prologue
    .line 959
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcYear_:I

    return-void
.end method

.method static synthetic access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V
    .locals 0

    .prologue
    .line 975
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcMonth_:I

    return-void
.end method

.method static synthetic access$14(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V
    .locals 0

    .prologue
    .line 991
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcDay_:I

    return-void
.end method

.method static synthetic access$15(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V
    .locals 0

    .prologue
    .line 1007
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcHour_:I

    return-void
.end method

.method static synthetic access$16(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V
    .locals 0

    .prologue
    .line 1023
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcMinute_:I

    return-void
.end method

.method static synthetic access$17(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V
    .locals 0

    .prologue
    .line 1039
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcSecond_:I

    return-void
.end method

.method static synthetic access$18(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V
    .locals 0

    .prologue
    .line 924
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    return-void
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 797
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1

    .prologue
    .line 809
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 899
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_StepDataItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$8()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1054
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->step_:I

    .line 1055
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timestamp_:I

    .line 1056
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcYear_:I

    .line 1057
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcMonth_:I

    .line 1058
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcDay_:I

    .line 1059
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcHour_:I

    .line 1060
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcMinute_:I

    .line 1061
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcSecond_:I

    .line 1062
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1

    .prologue
    .line 1205
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    .prologue
    .line 1208
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1185
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1191
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1155
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1161
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1196
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1202
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1175
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1181
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1165
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1171
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1

    .prologue
    .line 813
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 921
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1104
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->memoizedSerializedSize:I

    .line 1105
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1142
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1107
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1108
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1110
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->step_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1112
    :cond_1
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1114
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timestamp_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1116
    :cond_2
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 1118
    const/4 v2, 0x3

    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcYear_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1120
    :cond_3
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 1122
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcMonth_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1124
    :cond_4
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 1126
    const/4 v2, 0x5

    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcDay_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1128
    :cond_5
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 1130
    const/4 v2, 0x6

    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcHour_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1132
    :cond_6
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 1134
    const/4 v2, 0x7

    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcMinute_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1136
    :cond_7
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 1138
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcSecond_:I

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1140
    :cond_8
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1141
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->memoizedSerializedSize:I

    move v1, v0

    .line 1142
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getStep()I
    .locals 1

    .prologue
    .line 938
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->step_:I

    return v0
.end method

.method public getTimeStampRtcDay()I
    .locals 1

    .prologue
    .line 1002
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcDay_:I

    return v0
.end method

.method public getTimeStampRtcHour()I
    .locals 1

    .prologue
    .line 1018
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcHour_:I

    return v0
.end method

.method public getTimeStampRtcMinute()I
    .locals 1

    .prologue
    .line 1034
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcMinute_:I

    return v0
.end method

.method public getTimeStampRtcMonth()I
    .locals 1

    .prologue
    .line 986
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcMonth_:I

    return v0
.end method

.method public getTimeStampRtcSecond()I
    .locals 1

    .prologue
    .line 1050
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcSecond_:I

    return v0
.end method

.method public getTimeStampRtcYear()I
    .locals 1

    .prologue
    .line 970
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcYear_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .prologue
    .line 954
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timestamp_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasStep()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 932
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeStampRtcDay()Z
    .locals 2

    .prologue
    .line 996
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

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

.method public hasTimeStampRtcHour()Z
    .locals 2

    .prologue
    .line 1012
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

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

.method public hasTimeStampRtcMinute()Z
    .locals 2

    .prologue
    .line 1028
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

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

.method public hasTimeStampRtcMonth()Z
    .locals 2

    .prologue
    .line 980
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

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

.method public hasTimeStampRtcSecond()Z
    .locals 2

    .prologue
    .line 1044
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

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

.method public hasTimeStampRtcYear()Z
    .locals 2

    .prologue
    .line 964
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    .line 948
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

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
    .line 904
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_StepDataItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$17()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 906
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .line 905
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 904
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1065
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->memoizedIsInitialized:B

    .line 1066
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1069
    :goto_0
    return v1

    .line 1066
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1068
    :cond_1
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1

    .prologue
    .line 1206
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1215
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;)V

    .line 1216
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

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
    .line 1149
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1074
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getSerializedSize()I

    .line 1075
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1076
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->step_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1078
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1079
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timestamp_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1081
    :cond_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1082
    const/4 v0, 0x3

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcYear_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1084
    :cond_2
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 1085
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcMonth_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1087
    :cond_3
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1088
    const/4 v0, 0x5

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcDay_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1090
    :cond_4
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1091
    const/4 v0, 0x6

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcHour_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1093
    :cond_5
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1094
    const/4 v0, 0x7

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcMinute_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1096
    :cond_6
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1097
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->timeStampRtcSecond_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1099
    :cond_7
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1100
    return-void
.end method
