.class public Lcom/example/airsync_test/classic/BC_TestCallback;
.super Lcom/example/airsync_test/BluetoothTestCallback;
.source "BC_TestCallback.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/example/airsync_test/BluetoothTestCallback;-><init>(Landroid/os/Handler;)V

    .line 19
    const-string v0, "BCTestCallback"

    iput-object v0, p0, Lcom/example/airsync_test/classic/BC_TestCallback;->TAG:Ljava/lang/String;

    .line 23
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 24
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onTestBuildTransmissionPipe(ZLjava/lang/String;)V
    .locals 5
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "***** onTestBuildTransmissionPipe *****\nresult = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "info":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", bulid transmission pipe success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    const-string v2, "BCTestCallback"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v1, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 58
    .local v1, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v2, 0x14

    invoke-virtual {p0, v2, v1, v4, v4}, Lcom/example/airsync_test/classic/BC_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 59
    return-void

    .line 53
    .end local v1    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", can not build transmission pipe : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onTestRecvAuthReqtWhenConnected(ZLjava/lang/String;)V
    .locals 7
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<font color=\'#2E8B57\'>***** onTestRecvAuthReqtWhenConnected *****</font><br>result = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, "info":Ljava/lang/String;
    const/16 v4, 0x8

    .line 31
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 32
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ", received auth request pack"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    .local v0, "errState":I
    const-string v2, "   RecvAuthReqtWhenStartedIndicating"

    .line 41
    :goto_0
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 42
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v5, 0x1b

    const/16 v6, 0x8

    invoke-virtual {p0, v5, v3, v6, v0}, Lcom/example/airsync_test/classic/BC_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/example/airsync_test/classic/BC_TestCallback;->onTestRecvAuthReq(ZLjava/lang/String;)V

    .line 44
    return-void

    .line 37
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ", have not receive auth request pack: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    .restart local v0    # "errState":I
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "   <font color=\'#ff0000\'> Can not RecvAuthReqtWhenStartedIndicating: </font>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
