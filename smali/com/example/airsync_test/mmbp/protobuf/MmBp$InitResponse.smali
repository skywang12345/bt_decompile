.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    }
.end annotation


# static fields
.field public static final AUTOSYNCMAXDURATIONSECOND_FIELD_NUMBER:I = 0x6

.field public static final BASERESPONSE_FIELD_NUMBER:I = 0x1

.field public static final CHALLEANGEANSWER_FIELD_NUMBER:I = 0x4

.field public static final INITSCENCE_FIELD_NUMBER:I = 0x5

.field public static final MODEL_FIELD_NUMBER:I = 0xd

.field public static final OS_FIELD_NUMBER:I = 0xe

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORMTYPE_FIELD_NUMBER:I = 0xc

.field public static final TIMESTRING_FIELD_NUMBER:I = 0x11

.field public static final TIMEZONE_FIELD_NUMBER:I = 0x10

.field public static final TIME_FIELD_NUMBER:I = 0xf

.field public static final USERIDHIGH_FIELD_NUMBER:I = 0x2

.field public static final USERIDLOW_FIELD_NUMBER:I = 0x3

.field public static final USERNICKNAME_FIELD_NUMBER:I = 0xb

.field private static final defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

.field private static final serialVersionUID:J


# instance fields
.field private autoSyncMaxDurationSecond_:I

.field private baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

.field private bitField0_:I

.field private challeangeAnswer_:I

.field private initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private model_:Ljava/lang/Object;

.field private os_:Ljava/lang/Object;

.field private platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

.field private timeString_:Ljava/lang/Object;

.field private timeZone_:I

.field private time_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private userIdHigh_:I

.field private userIdLow_:I

.field private userNickName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5971
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$1;-><init>()V

    .line 5970
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 7811
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;-><init>(Z)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    .line 7812
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->initFields()V

    .line 7813
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

    .line 5838
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6435
    iput-byte v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->memoizedIsInitialized:B

    .line 6505
    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->memoizedSerializedSize:I

    .line 5842
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->initFields()V

    .line 5843
    const/4 v2, 0x0

    .line 5845
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 5847
    .local v6, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 5848
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 5954
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5955
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->makeExtensionsImmutable()V

    .line 5957
    return-void

    .line 5849
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 5850
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 5855
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    .line 5856
    if-nez v8, :cond_0

    .line 5857
    const/4 v0, 0x1

    .line 5859
    goto :goto_0

    .line 5852
    :sswitch_0
    const/4 v0, 0x1

    .line 5853
    goto :goto_0

    .line 5862
    :sswitch_1
    const/4 v4, 0x0

    .line 5863
    .local v4, "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 5864
    iget-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-virtual {v8}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v4

    .line 5866
    :cond_2
    sget-object v8, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 5867
    if-eqz v4, :cond_3

    .line 5868
    iget-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-virtual {v4, v8}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .line 5869
    invoke-virtual {v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 5871
    :cond_3
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5948
    .end local v4    # "subBuilder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .end local v5    # "tag":I
    :catch_0
    move-exception v1

    .line 5949
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5953
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    .line 5954
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    iput-object v9, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5955
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->makeExtensionsImmutable()V

    .line 5956
    throw v8

    .line 5875
    .restart local v5    # "tag":I
    :sswitch_2
    :try_start_2
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    .line 5876
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userIdHigh_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5950
    .end local v5    # "tag":I
    :catch_1
    move-exception v1

    .line 5951
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v8, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5952
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 5951
    invoke-direct {v8, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 5952
    invoke-virtual {v8, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    .line 5951
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5880
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "tag":I
    :sswitch_3
    :try_start_4
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    .line 5881
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userIdLow_:I

    goto/16 :goto_0

    .line 5885
    :sswitch_4
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    .line 5886
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->challeangeAnswer_:I

    goto/16 :goto_0

    .line 5890
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 5891
    .local v3, "rawValue":I
    invoke-static {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    move-result-object v7

    .line 5892
    .local v7, "value":Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;
    if-nez v7, :cond_4

    .line 5893
    const/4 v8, 0x5

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 5895
    :cond_4
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    .line 5896
    iput-object v7, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    goto/16 :goto_0

    .line 5901
    .end local v3    # "rawValue":I
    .end local v7    # "value":Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;
    :sswitch_6
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    .line 5902
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->autoSyncMaxDurationSecond_:I

    goto/16 :goto_0

    .line 5906
    :sswitch_7
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    .line 5907
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userNickName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5911
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 5912
    .restart local v3    # "rawValue":I
    invoke-static {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    move-result-object v7

    .line 5913
    .local v7, "value":Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;
    if-nez v7, :cond_5

    .line 5914
    const/16 v8, 0xc

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 5916
    :cond_5
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    or-int/lit16 v8, v8, 0x80

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    .line 5917
    iput-object v7, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    goto/16 :goto_0

    .line 5922
    .end local v3    # "rawValue":I
    .end local v7    # "value":Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;
    :sswitch_9
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    or-int/lit16 v8, v8, 0x100

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    .line 5923
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->model_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5927
    :sswitch_a
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    or-int/lit16 v8, v8, 0x200

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    .line 5928
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->os_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5932
    :sswitch_b
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    or-int/lit16 v8, v8, 0x400

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    .line 5933
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->time_:I

    goto/16 :goto_0

    .line 5937
    :sswitch_c
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    or-int/lit16 v8, v8, 0x800

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    .line 5938
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeZone_:I

    goto/16 :goto_0

    .line 5942
    :sswitch_d
    iget v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    .line 5943
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeString_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 5850
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x5a -> :sswitch_7
        0x60 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
        0x78 -> :sswitch_b
        0x80 -> :sswitch_c
        0x8a -> :sswitch_d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5838
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5818
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6435
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->memoizedIsInitialized:B

    .line 6505
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->memoizedSerializedSize:I

    .line 5819
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5820
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)V
    .locals 0

    .prologue
    .line 5817
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5821
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6435
    iput-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->memoizedIsInitialized:B

    .line 6505
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->memoizedSerializedSize:I

    .line 5821
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)V
    .locals 0

    .prologue
    .line 5988
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;I)V
    .locals 0

    .prologue
    .line 6010
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userIdHigh_:I

    return-void
.end method

.method static synthetic access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;I)V
    .locals 0

    .prologue
    .line 6034
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userIdLow_:I

    return-void
.end method

.method static synthetic access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;I)V
    .locals 0

    .prologue
    .line 6058
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->challeangeAnswer_:I

    return-void
.end method

.method static synthetic access$14(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;)V
    .locals 0

    .prologue
    .line 6082
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    return-void
.end method

.method static synthetic access$15(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;I)V
    .locals 0

    .prologue
    .line 6106
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->autoSyncMaxDurationSecond_:I

    return-void
.end method

.method static synthetic access$16(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6130
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userNickName_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$17(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;)V
    .locals 0

    .prologue
    .line 6185
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    return-void
.end method

.method static synthetic access$18(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6209
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->model_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$19(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6264
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->os_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$20(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;I)V
    .locals 0

    .prologue
    .line 6319
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->time_:I

    return-void
.end method

.method static synthetic access$21(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;I)V
    .locals 0

    .prologue
    .line 6343
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeZone_:I

    return-void
.end method

.method static synthetic access$22(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6367
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeString_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$23(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;I)V
    .locals 0

    .prologue
    .line 5985
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    return-void
.end method

.method static synthetic access$24(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6130
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userNickName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$25(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6209
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->model_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$26(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6264
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->os_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$27(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6367
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeString_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8()Z
    .locals 1

    .prologue
    .line 5813
    sget-boolean v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 1

    .prologue
    .line 5825
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5960
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$20()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6421
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .line 6422
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userIdHigh_:I

    .line 6423
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userIdLow_:I

    .line 6424
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->challeangeAnswer_:I

    .line 6425
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->EIS_deviceChat:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    .line 6426
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->autoSyncMaxDurationSecond_:I

    .line 6427
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userNickName_:Ljava/lang/Object;

    .line 6428
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_ios:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    .line 6429
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->model_:Ljava/lang/Object;

    .line 6430
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->os_:Ljava/lang/Object;

    .line 6431
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->time_:I

    .line 6432
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeZone_:I

    .line 6433
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeString_:Ljava/lang/Object;

    .line 6434
    return-void
.end method

.method public static newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 6628
    # invokes: Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    .prologue
    .line 6631
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6608
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6614
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6578
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6584
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6619
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6625
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6598
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6604
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6588
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6594
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    return-object v0
.end method


# virtual methods
.method public getAutoSyncMaxDurationSecond()I
    .locals 1

    .prologue
    .line 6125
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->autoSyncMaxDurationSecond_:I

    return v0
.end method

.method public getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1

    .prologue
    .line 5999
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public getBaseResponseOrBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;
    .locals 1

    .prologue
    .line 6005
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    return-object v0
.end method

.method public getChalleangeAnswer()I
    .locals 1

    .prologue
    .line 6077
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->challeangeAnswer_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;
    .locals 1

    .prologue
    .line 5829
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->defaultInstance:Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public getInitScence()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;
    .locals 1

    .prologue
    .line 6101
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6228
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->model_:Ljava/lang/Object;

    .line 6229
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6230
    check-cast v1, Ljava/lang/String;

    .line 6238
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6233
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6234
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6235
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6236
    iput-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->model_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6238
    goto :goto_0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6250
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->model_:Ljava/lang/Object;

    .line 6251
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6254
    check-cast v1, Ljava/lang/String;

    .line 6253
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6255
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->model_:Ljava/lang/Object;

    .line 6258
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

.method public getOs()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6283
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->os_:Ljava/lang/Object;

    .line 6284
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6285
    check-cast v1, Ljava/lang/String;

    .line 6293
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6288
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6289
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6290
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6291
    iput-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->os_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6293
    goto :goto_0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6305
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->os_:Ljava/lang/Object;

    .line 6306
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6309
    check-cast v1, Ljava/lang/String;

    .line 6308
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6310
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->os_:Ljava/lang/Object;

    .line 6313
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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5982
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlatformType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;
    .locals 1

    .prologue
    .line 6204
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 6507
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->memoizedSerializedSize:I

    .line 6508
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 6565
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 6510
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 6511
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 6513
    iget-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6515
    :cond_1
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 6517
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userIdHigh_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6519
    :cond_2
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 6521
    const/4 v2, 0x3

    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userIdLow_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6523
    :cond_3
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 6525
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->challeangeAnswer_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6527
    :cond_4
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v6, :cond_5

    .line 6529
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6531
    :cond_5
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 6533
    const/4 v2, 0x6

    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->autoSyncMaxDurationSecond_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6535
    :cond_6
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 6537
    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getUserNickNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6539
    :cond_7
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 6541
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6543
    :cond_8
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 6545
    const/16 v2, 0xd

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6547
    :cond_9
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 6549
    const/16 v2, 0xe

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6551
    :cond_a
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 6553
    const/16 v2, 0xf

    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->time_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6555
    :cond_b
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    .line 6557
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeZone_:I

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6559
    :cond_c
    iget v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    .line 6561
    const/16 v2, 0x11

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getTimeStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6563
    :cond_d
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 6564
    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 6565
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getTime()I
    .locals 1

    .prologue
    .line 6338
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->time_:I

    return v0
.end method

.method public getTimeString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6386
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeString_:Ljava/lang/Object;

    .line 6387
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6388
    check-cast v1, Ljava/lang/String;

    .line 6396
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6391
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6392
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6393
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6394
    iput-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeString_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6396
    goto :goto_0
.end method

.method public getTimeStringBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6408
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeString_:Ljava/lang/Object;

    .line 6409
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6412
    check-cast v1, Ljava/lang/String;

    .line 6411
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6413
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeString_:Ljava/lang/Object;

    .line 6416
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

.method public getTimeZone()I
    .locals 1

    .prologue
    .line 6362
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeZone_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5836
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserIdHigh()I
    .locals 1

    .prologue
    .line 6029
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userIdHigh_:I

    return v0
.end method

.method public getUserIdLow()I
    .locals 1

    .prologue
    .line 6053
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userIdLow_:I

    return v0
.end method

.method public getUserNickName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6149
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userNickName_:Ljava/lang/Object;

    .line 6150
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6151
    check-cast v1, Ljava/lang/String;

    .line 6159
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6154
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6155
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6156
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6157
    iput-object v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userNickName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6159
    goto :goto_0
.end method

.method public getUserNickNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6171
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userNickName_:Ljava/lang/Object;

    .line 6172
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6175
    check-cast v1, Ljava/lang/String;

    .line 6174
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6176
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userNickName_:Ljava/lang/Object;

    .line 6179
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

.method public hasAutoSyncMaxDurationSecond()Z
    .locals 2

    .prologue
    .line 6115
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

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

.method public hasBaseResponse()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5993
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasChalleangeAnswer()Z
    .locals 2

    .prologue
    .line 6067
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

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

.method public hasInitScence()Z
    .locals 2

    .prologue
    .line 6091
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

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

.method public hasModel()Z
    .locals 2

    .prologue
    .line 6218
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

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

.method public hasOs()Z
    .locals 2

    .prologue
    .line 6273
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPlatformType()Z
    .locals 2

    .prologue
    .line 6194
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

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

.method public hasTime()Z
    .locals 2

    .prologue
    .line 6328
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeString()Z
    .locals 2

    .prologue
    .line 6376
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

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
    .line 6352
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUserIdHigh()Z
    .locals 2

    .prologue
    .line 6019
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

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

.method public hasUserIdLow()Z
    .locals 2

    .prologue
    .line 6043
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

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

.method public hasUserNickName()Z
    .locals 2

    .prologue
    .line 6139
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

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
    .line 5965
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_InitResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$43()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5967
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    .line 5966
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5965
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6437
    iget-byte v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->memoizedIsInitialized:B

    .line 6438
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 6457
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 6438
    goto :goto_0

    .line 6440
    :cond_1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasBaseResponse()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6441
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 6442
    goto :goto_0

    .line 6444
    :cond_2
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasUserIdHigh()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6445
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 6446
    goto :goto_0

    .line 6448
    :cond_3
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->hasUserIdLow()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6449
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 6450
    goto :goto_0

    .line 6452
    :cond_4
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getBaseResponse()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 6453
    iput-byte v2, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 6454
    goto :goto_0

    .line 6456
    :cond_5
    iput-byte v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 6629
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->newBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6638
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;)V

    .line 6639
    .local v0, "builder":Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->newBuilderForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;
    .locals 1

    .prologue
    .line 6633
    invoke-static {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->newBuilder(Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->toBuilder()Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder;

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
    .line 6572
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
    const/16 v4, 0x10

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6462
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getSerializedSize()I

    .line 6463
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6464
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->baseResponse_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6466
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6467
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userIdHigh_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6469
    :cond_1
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 6470
    const/4 v0, 0x3

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->userIdLow_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6472
    :cond_2
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 6473
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->challeangeAnswer_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6475
    :cond_3
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_4

    .line 6476
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->initScence_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6478
    :cond_4
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 6479
    const/4 v0, 0x6

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->autoSyncMaxDurationSecond_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6481
    :cond_5
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 6482
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getUserNickNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6484
    :cond_6
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 6485
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->platformType_:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    invoke-virtual {v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6487
    :cond_7
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 6488
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6490
    :cond_8
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 6491
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6493
    :cond_9
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 6494
    const/16 v0, 0xf

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->time_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6496
    :cond_a
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 6497
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->timeZone_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6499
    :cond_b
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 6500
    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getTimeStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6502
    :cond_c
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$InitResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6503
    return-void
.end method
