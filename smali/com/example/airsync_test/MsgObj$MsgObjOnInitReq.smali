.class public Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;
.super Ljava/lang/Object;
.source "MsgObj.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/MsgObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgObjOnInitReq"
.end annotation


# instance fields
.field private mBool:Z

.field private mChallenge:Lcom/google/protobuf/ByteString;

.field private mRespFieldFilter:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->mBool:Z

    .line 123
    iput-object v1, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->mRespFieldFilter:Lcom/google/protobuf/ByteString;

    .line 124
    iput-object v1, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->mChallenge:Lcom/google/protobuf/ByteString;

    .line 125
    return-void
.end method

.method public constructor <init>(ZLcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p1, "bool"    # Z
    .param p2, "respFieldFilter"    # Lcom/google/protobuf/ByteString;
    .param p3, "challenge"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-boolean p1, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->mBool:Z

    .line 117
    iput-object p2, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->mRespFieldFilter:Lcom/google/protobuf/ByteString;

    .line 118
    iput-object p3, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->mChallenge:Lcom/google/protobuf/ByteString;

    .line 119
    return-void
.end method


# virtual methods
.method public getBool()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->mBool:Z

    return v0
.end method

.method public getChallenge()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->mChallenge:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRespFieldFilter()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->mRespFieldFilter:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public setBool(Z)V
    .locals 0
    .param p1, "bool"    # Z

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->mBool:Z

    .line 134
    return-void
.end method

.method public setChallenge(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p1, "challenge"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->mChallenge:Lcom/google/protobuf/ByteString;

    .line 150
    return-void
.end method

.method public setRespFieldFilter(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p1, "respFieldFilter"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;->mRespFieldFilter:Lcom/google/protobuf/ByteString;

    .line 142
    return-void
.end method
