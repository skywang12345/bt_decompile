.class public Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;
.super Ljava/lang/Object;
.source "MsgObj.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/MsgObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgObjOnRecvSendDataRequest"
.end annotation


# instance fields
.field private mData:[B

.field private mLength:I

.field private mType:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "data"    # [B
    .param p3, "length"    # I

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->mType:I

    .line 74
    iput-object p2, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->mData:[B

    .line 75
    iput p3, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->mLength:I

    .line 76
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->mData:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->mLength:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->mType:I

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget v1, p0, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->mType:I

    sparse-switch v1, :sswitch_data_0

    .line 95
    const-string v0, "unknown request data type"

    .line 98
    .local v0, "typeName":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 86
    .end local v0    # "typeName":Ljava/lang/String;
    :sswitch_0
    const-string v0, "manufactureSvr data"

    .line 87
    .restart local v0    # "typeName":Ljava/lang/String;
    goto :goto_0

    .line 89
    .end local v0    # "typeName":Ljava/lang/String;
    :sswitch_1
    const-string v0, "wxWristBand data"

    .line 90
    .restart local v0    # "typeName":Ljava/lang/String;
    goto :goto_0

    .line 92
    .end local v0    # "typeName":Ljava/lang/String;
    :sswitch_2
    const-string v0, "wxDeviceHtmlChatView data"

    .line 93
    .restart local v0    # "typeName":Ljava/lang/String;
    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2711 -> :sswitch_2
    .end sparse-switch
.end method
