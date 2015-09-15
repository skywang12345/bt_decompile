.class public Lcom/example/airsync_test/MsgObj$MsgObjOnSend;
.super Ljava/lang/Object;
.source "MsgObj.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/MsgObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgObjOnSend"
.end annotation


# instance fields
.field private mBool:Z

.field private mData:[B

.field private mInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z[BLjava/lang/String;)V
    .locals 0
    .param p1, "aBool"    # Z
    .param p2, "data"    # [B
    .param p3, "info"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnSend;->mBool:Z

    .line 50
    iput-object p2, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnSend;->mData:[B

    .line 51
    iput-object p3, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnSend;->mInfo:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public getBool()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnSend;->mBool:Z

    return v0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnSend;->mData:[B

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnSend;->mInfo:Ljava/lang/String;

    return-object v0
.end method
