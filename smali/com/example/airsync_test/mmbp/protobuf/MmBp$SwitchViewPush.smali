.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPushOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchViewPush"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    }
.end annotation


# static fields
.field public static final BASEPUSH_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWITCHVIEWOP_FIELD_NUMBER:I = 0x2

.field public static final VIEWID_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

.field private static final serialVersionUID:J


# instance fields
.field private basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10055
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$1;-><init>()V

    .line 10054
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->PARSER:Lcom/google/protobuf/Parser;

    .line 10659
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    .line 10660
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->initFields()V

    .line 10661
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

    .line 9972
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10145
    iput-byte v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->memoizedIsInitialized:B

    .line 10181
    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->memoizedSerializedSize:I

    .line 9976
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->initFields()V

    .line 9977
    const/4 v2, 0x0

    .line 9979
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 9981
    .local v6, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 9982
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 10038
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10039
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->makeExtensionsImmutable()V

    .line 10041
    return-void

    .line 9983
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 9984
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 9989
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    .line 9990
    if-nez v8, :cond_0

    .line 9991
    const/4 v0, 0x1

    .line 9993
    goto :goto_0

    .line 9986
    :sswitch_0
    const/4 v0, 0x1

    .line 9987
    goto :goto_0

    .line 9996
    :sswitch_1
    const/4 v4, 0x0

    .line 9997
    .local v4, "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

    and-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 9998
    iget-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-virtual {v8}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    move-result-object v4

    .line 10000
    :cond_2
    sget-object v8, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10001
    if-eqz v4, :cond_3

    .line 10002
    iget-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-virtual {v4, v8}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;

    .line 10003
    invoke-virtual {v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10005
    :cond_3
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10032
    .end local v4    # "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder;
    .end local v5    # "tag":I
    :catch_0
    move-exception v1

    .line 10033
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10037
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    .line 10038
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    iput-object v9, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10039
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->makeExtensionsImmutable()V

    .line 10040
    throw v8

    .line 10009
    .restart local v5    # "tag":I
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 10010
    .local v3, "rawValue":I
    invoke-static {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    move-result-object v7

    .line 10011
    .local v7, "value":Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;
    if-nez v7, :cond_4

    .line 10012
    const/4 v8, 0x2

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10034
    .end local v3    # "rawValue":I
    .end local v5    # "tag":I
    .end local v7    # "value":Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;
    :catch_1
    move-exception v1

    .line 10035
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v8, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10036
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 10035
    invoke-direct {v8, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 10036
    invoke-virtual {v8, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    .line 10035
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10014
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "rawValue":I
    .restart local v5    # "tag":I
    .restart local v7    # "value":Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;
    :cond_4
    :try_start_4
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

    .line 10015
    iput-object v7, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    goto :goto_0

    .line 10020
    .end local v3    # "rawValue":I
    .end local v7    # "value":Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 10021
    .restart local v3    # "rawValue":I
    invoke-static {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    move-result-object v7

    .line 10022
    .local v7, "value":Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;
    if-nez v7, :cond_5

    .line 10023
    const/4 v8, 0x3

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 10025
    :cond_5
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

    .line 10026
    iput-object v7, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 9984
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9972
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 9952
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 10145
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->memoizedIsInitialized:B

    .line 10181
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->memoizedSerializedSize:I

    .line 9953
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9954
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;)V
    .locals 0

    .prologue
    .line 9951
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 9955
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10145
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->memoizedIsInitialized:B

    .line 10181
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->memoizedSerializedSize:I

    .line 9955
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)V
    .locals 0

    .prologue
    .line 10072
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;)V
    .locals 0

    .prologue
    .line 10094
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    return-void
.end method

.method static synthetic access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;)V
    .locals 0

    .prologue
    .line 10118
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    return-void
.end method

.method static synthetic access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;I)V
    .locals 0

    .prologue
    .line 10069
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

    return-void
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 9947
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 1

    .prologue
    .line 9959
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10044
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchViewPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$32()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 10141
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    .line 10142
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ESVO_enter:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    .line 10143
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->EVI_deviceChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    .line 10144
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1

    .prologue
    .line 10264
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    .prologue
    .line 10267
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10244
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10250
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10214
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10220
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10255
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10261
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10234
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10240
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10224
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10230
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    return-object v0
.end method


# virtual methods
.method public getBasePush()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;
    .locals 1

    .prologue
    .line 10083
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    return-object v0
.end method

.method public getBasePushOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePushOrBuilder;
    .locals 1

    .prologue
    .line 10089
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;
    .locals 1

    .prologue
    .line 9963
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10066
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 10183
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->memoizedSerializedSize:I

    .line 10184
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 10201
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 10186
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 10187
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 10189
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10191
    :cond_1
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 10193
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    invoke-virtual {v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10195
    :cond_2
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 10197
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10199
    :cond_3
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 10200
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->memoizedSerializedSize:I

    move v1, v0

    .line 10201
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSwitchViewOp()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;
    .locals 1

    .prologue
    .line 10113
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9970
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getViewId()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;
    .locals 1

    .prologue
    .line 10137
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    return-object v0
.end method

.method public hasBasePush()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10077
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSwitchViewOp()Z
    .locals 2

    .prologue
    .line 10103
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

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

.method public hasViewId()Z
    .locals 2

    .prologue
    .line 10127
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

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
    .line 10049
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_SwitchViewPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$47()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 10051
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    .line 10050
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 10049
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10147
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->memoizedIsInitialized:B

    .line 10148
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 10163
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 10148
    goto :goto_0

    .line 10150
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->hasBasePush()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10151
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->memoizedIsInitialized:B

    move v1, v2

    .line 10152
    goto :goto_0

    .line 10154
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->hasSwitchViewOp()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10155
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->memoizedIsInitialized:B

    move v1, v2

    .line 10156
    goto :goto_0

    .line 10158
    :cond_3
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->hasViewId()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10159
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->memoizedIsInitialized:B

    move v1, v2

    .line 10160
    goto :goto_0

    .line 10162
    :cond_4
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1

    .prologue
    .line 10265
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 10274
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;)V

    .line 10275
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;
    .locals 1

    .prologue
    .line 10269
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder;

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
    .line 10208
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

    .line 10168
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->getSerializedSize()I

    .line 10169
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10170
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->basePush_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10172
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10173
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->switchViewOp_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10175
    :cond_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10176
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->viewId_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10178
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10179
    return-void
.end method
