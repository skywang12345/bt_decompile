.class public Lcom/example/airsync_test/MsgObj$MsgTestObj;
.super Ljava/lang/Object;
.source "MsgObj.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/MsgObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgTestObj"
.end annotation


# instance fields
.field private mBool:Z

.field private mInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1, "aBool"    # Z
    .param p2, "info"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/example/airsync_test/MsgObj$MsgTestObj;->mBool:Z

    .line 31
    iput-object p2, p0, Lcom/example/airsync_test/MsgObj$MsgTestObj;->mInfo:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getBool()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/example/airsync_test/MsgObj$MsgTestObj;->mBool:Z

    return v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/example/airsync_test/MsgObj$MsgTestObj;->mInfo:Ljava/lang/String;

    return-object v0
.end method
