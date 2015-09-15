.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBpOpen.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPushOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WristBandPush"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2876
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$1;-><init>()V

    .line 2875
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->PARSER:Lcom/google/protobuf/Parser;

    .line 3100
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    .line 3101
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->initFields()V

    .line 3102
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 2829
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2892
    iput-byte v4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->memoizedIsInitialized:B

    .line 2907
    iput v4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->memoizedSerializedSize:I

    .line 2833
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->initFields()V

    .line 2835
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 2837
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 2838
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2859
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    iput-object v4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2860
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->makeExtensionsImmutable()V

    .line 2862
    return-void

    .line 2839
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 2840
    .local v2, "tag":I
    packed-switch v2, :pswitch_data_0

    .line 2845
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 2846
    if-nez v4, :cond_0

    .line 2847
    const/4 v0, 0x1

    goto :goto_0

    .line 2842
    :pswitch_0
    const/4 v0, 0x1

    .line 2843
    goto :goto_0

    .line 2853
    .end local v2    # "tag":I
    :catch_0
    move-exception v1

    .line 2854
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2858
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    .line 2859
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2860
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->makeExtensionsImmutable()V

    .line 2861
    throw v4

    .line 2855
    :catch_1
    move-exception v1

    .line 2856
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2857
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 2856
    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 2857
    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    .line 2856
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2840
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2829
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2809
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2892
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->memoizedIsInitialized:B

    .line 2907
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->memoizedSerializedSize:I

    .line 2810
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2811
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;)V
    .locals 0

    .prologue
    .line 2808
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2812
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2892
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->memoizedIsInitialized:B

    .line 2907
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->memoizedSerializedSize:I

    .line 2812
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 2804
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 1

    .prologue
    .line 2816
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2865
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$14()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 2891
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    .locals 1

    .prologue
    .line 2978
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    .prologue
    .line 2981
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2958
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2964
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2928
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2934
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2969
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2975
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2948
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2954
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2938
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2944
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 1

    .prologue
    .line 2820
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2887
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 2909
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->memoizedSerializedSize:I

    .line 2910
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2915
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2912
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2913
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2914
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->memoizedSerializedSize:I

    move v1, v0

    .line 2915
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2827
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2870
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$20()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2872
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    .line 2871
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2870
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2894
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->memoizedIsInitialized:B

    .line 2895
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 2898
    :goto_0
    return v1

    .line 2895
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2897
    :cond_1
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    .locals 1

    .prologue
    .line 2979
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2988
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;)V

    .line 2989
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    .locals 1

    .prologue
    .line 2983
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

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
    .line 2922
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2903
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->getSerializedSize()I

    .line 2904
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2905
    return-void
.end method
