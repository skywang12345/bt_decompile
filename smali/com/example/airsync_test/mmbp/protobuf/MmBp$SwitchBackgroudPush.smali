.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPushOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchBackgroudPush"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    }
.end annotation


# static fields
.field public static final BASEPUSH_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWITCHBACKGROUNDOP_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

.field private static final serialVersionUID:J


# instance fields
.field private basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10797
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$1;-><init>()V

    .line 10796
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->PARSER:Lcom/google/protobuf/Parser;

    .line 11280
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    .line 11281
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->initFields()V

    .line 11282
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

    .line 10725
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10854
    iput-byte v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->memoizedIsInitialized:B

    .line 10883
    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->memoizedSerializedSize:I

    .line 10729
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->initFields()V

    .line 10730
    const/4 v2, 0x0

    .line 10732
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 10734
    .local v6, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 10735
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 10780
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10781
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->makeExtensionsImmutable()V

    .line 10783
    return-void

    .line 10736
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 10737
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 10742
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    .line 10743
    if-nez v8, :cond_0

    .line 10744
    const/4 v0, 0x1

    .line 10746
    goto :goto_0

    .line 10739
    :sswitch_0
    const/4 v0, 0x1

    .line 10740
    goto :goto_0

    .line 10749
    :sswitch_1
    const/4 v4, 0x0

    .line 10750
    .local v4, "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->bitField0_:I

    and-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 10751
    iget-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-virtual {v8}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    move-result-object v4

    .line 10753
    :cond_2
    sget-object v8, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10754
    if-eqz v4, :cond_3

    .line 10755
    iget-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-virtual {v4, v8}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    .line 10756
    invoke-virtual {v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10758
    :cond_3
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10774
    .end local v4    # "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;
    .end local v5    # "tag":I
    :catch_0
    move-exception v1

    .line 10775
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10779
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    .line 10780
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    iput-object v9, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10781
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->makeExtensionsImmutable()V

    .line 10782
    throw v8

    .line 10762
    .restart local v5    # "tag":I
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 10763
    .local v3, "rawValue":I
    invoke-static {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    move-result-object v7

    .line 10764
    .local v7, "value":Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;
    if-nez v7, :cond_4

    .line 10765
    const/4 v8, 0x2

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10776
    .end local v3    # "rawValue":I
    .end local v5    # "tag":I
    .end local v7    # "value":Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;
    :catch_1
    move-exception v1

    .line 10777
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v8, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10778
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 10777
    invoke-direct {v8, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 10778
    invoke-virtual {v8, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    .line 10777
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10767
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "rawValue":I
    .restart local v5    # "tag":I
    .restart local v7    # "value":Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;
    :cond_4
    :try_start_4
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->bitField0_:I

    .line 10768
    iput-object v7, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 10737
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10725
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 10705
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 10854
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->memoizedIsInitialized:B

    .line 10883
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->memoizedSerializedSize:I

    .line 10706
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10707
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;)V
    .locals 0

    .prologue
    .line 10704
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 10708
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10854
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->memoizedIsInitialized:B

    .line 10883
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->memoizedSerializedSize:I

    .line 10708
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)V
    .locals 0

    .prologue
    .line 10814
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;)V
    .locals 0

    .prologue
    .line 10836
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    return-void
.end method

.method static synthetic access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;I)V
    .locals 0

    .prologue
    .line 10811
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->bitField0_:I

    return-void
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 10700
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 1

    .prologue
    .line 10712
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10786
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchBackgroudPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$35()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 10851
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10852
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_enterBackground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    .line 10853
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 1

    .prologue
    .line 10962
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    .prologue
    .line 10965
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10942
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10948
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10912
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10918
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10953
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10959
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10932
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10938
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10922
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10928
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    return-object v0
.end method


# virtual methods
.method public getBasePush()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;
    .locals 1

    .prologue
    .line 10825
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    return-object v0
.end method

.method public getBasePushOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePushOrBuilder;
    .locals 1

    .prologue
    .line 10831
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;
    .locals 1

    .prologue
    .line 10716
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10808
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 10885
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->memoizedSerializedSize:I

    .line 10886
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 10899
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 10888
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 10889
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 10891
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10893
    :cond_1
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 10895
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    invoke-virtual {v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10897
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 10898
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->memoizedSerializedSize:I

    move v1, v0

    .line 10899
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSwitchBackgroundOp()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;
    .locals 1

    .prologue
    .line 10847
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10723
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBasePush()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10819
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSwitchBackgroundOp()Z
    .locals 2

    .prologue
    .line 10841
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->bitField0_:I

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
    .line 10791
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchBackgroudPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$48()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 10793
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    .line 10792
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 10791
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10856
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->memoizedIsInitialized:B

    .line 10857
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 10868
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 10857
    goto :goto_0

    .line 10859
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->hasBasePush()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10860
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->memoizedIsInitialized:B

    move v1, v2

    .line 10861
    goto :goto_0

    .line 10863
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->hasSwitchBackgroundOp()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10864
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->memoizedIsInitialized:B

    move v1, v2

    .line 10865
    goto :goto_0

    .line 10867
    :cond_3
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 1

    .prologue
    .line 10963
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 10972
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;)V

    .line 10973
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;
    .locals 1

    .prologue
    .line 10967
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder;

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
    .line 10906
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

    .line 10873
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->getSerializedSize()I

    .line 10874
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10875
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10877
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10878
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->switchBackgroundOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10880
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10881
    return-void
.end method
