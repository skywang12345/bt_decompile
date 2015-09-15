.class public Lcom/example/airsync_test/MsgObj$MsgObjOnRecv;
.super Ljava/lang/Object;
.source "MsgObj.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/MsgObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgObjOnRecv"
.end annotation


# instance fields
.field private mData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnRecv;->mData:[B

    .line 18
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnRecv;->mData:[B

    return-object v0
.end method
