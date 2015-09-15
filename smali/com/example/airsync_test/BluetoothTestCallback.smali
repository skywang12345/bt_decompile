.class public Lcom/example/airsync_test/BluetoothTestCallback;
.super Ljava/lang/Object;
.source "BluetoothTestCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/BluetoothTestCallback$MsgWhatAutoTest;,
        Lcom/example/airsync_test/BluetoothTestCallback$MsgWhatBTTest;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "BluetoothTestCallback"

    iput-object v0, p0, Lcom/example/airsync_test/BluetoothTestCallback;->TAG:Ljava/lang/String;

    .line 21
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 22
    iput-object p1, p0, Lcom/example/airsync_test/BluetoothTestCallback;->mHandler:Landroid/os/Handler;

    .line 23
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onConnected(ZLjava/lang/String;)V
    .locals 9
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#2E8B57\'>***** onConnected *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "info":Ljava/lang/String;
    const/16 v4, 0x12

    .line 98
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 99
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>connected</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    .local v0, "errState":I
    const-string v2, "Successed to connect"

    .line 109
    :goto_0
    const-string v6, "BluetoothTestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v5, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 111
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 112
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    const/16 v7, 0x12

    invoke-virtual {p0, v6, v3, v7, v0}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 113
    invoke-virtual {p0, v8, v5, v8, v8}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 114
    return-void

    .line 104
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>failed to connect: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    .restart local v0    # "errState":I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#ff0000\'>Failed to connect: </font>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public onDisconnected(ZLjava/lang/String;)V
    .locals 9
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#2E8B57\'>***** onDisconnected *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    .local v1, "info":Ljava/lang/String;
    const/16 v4, 0x12

    .line 166
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 167
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>Disconnected success</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    const/4 v0, 0x1

    .line 170
    .local v0, "errState":I
    const-string v2, "<font color=\'#ff0000\'>Device has disconnected</font>"

    .line 171
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 172
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    const/16 v7, 0x12

    invoke-virtual {p0, v6, v3, v7, v0}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 177
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :goto_0
    const-string v6, "BluetoothTestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v5, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v8, v6}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 181
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    invoke-virtual {p0, v8, v5, v8, v8}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 182
    return-void

    .line 174
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>Disconnected error: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onDiscoverService(ZLjava/lang/String;)V
    .locals 11
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/16 v10, 0x1b

    const/16 v9, 0x13

    const/4 v8, 0x0

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#2E8B57\'>***** onDiscoverService *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "info":Ljava/lang/String;
    const/16 v4, 0x13

    .line 139
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 140
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>DiscoverService success</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    .local v0, "errState":I
    const-string v2, "DiscoverService success"

    .line 144
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 145
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    invoke-virtual {p0, v10, v3, v9, v0}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 154
    :goto_0
    const-string v6, "BluetoothTestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 157
    .restart local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v5, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v8, v6}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 158
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    invoke-virtual {p0, v10, v3, v9, v0}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 159
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v5, v8, v8}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 160
    return-void

    .line 147
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>DiscoverService error: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    const/4 v0, 0x1

    .line 149
    .restart local v0    # "errState":I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#ff0000\'>DiscoverService error: </font>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 151
    .restart local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    invoke-virtual {p0, v10, v3, v9, v0}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public onTestIsValidAuthReqPack(ZLjava/lang/String;)V
    .locals 9
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#2E8B57\'>***** onTestIsValidAuthReqPack *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "info":Ljava/lang/String;
    const/16 v4, 0x9

    .line 40
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 41
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>is a valid auth request pack</font><br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    .local v0, "errState":I
    const-string v2, "Test Auth Req&Resp: OK"

    .line 51
    :goto_0
    const-string v6, "BluetoothTestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v5, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 53
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 54
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    const/16 v7, 0x9

    invoke-virtual {p0, v6, v3, v7, v0}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 55
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v5, v8, v8}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 56
    return-void

    .line 46
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>is an invalid auth request pack: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    .restart local v0    # "errState":I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#ff0000\'>Invalid auth request pack: </font>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public onTestIsValidInitReqPack(ZLjava/lang/String;)V
    .locals 9
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#2E8B57\'>***** onTestIsValidInitReqPack *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    .local v1, "info":Ljava/lang/String;
    const/16 v4, 0xc

    .line 210
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 211
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>valid init request pack</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    const/4 v0, 0x0

    .line 214
    .local v0, "errState":I
    const-string v2, "Test Init Req&Resp: OK"

    .line 221
    :goto_0
    const-string v6, "BluetoothTestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v5, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 223
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 224
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    const/16 v7, 0xc

    invoke-virtual {p0, v6, v3, v7, v0}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 225
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v5, v8, v8}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 226
    return-void

    .line 216
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>invalid init request pack: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    const/4 v0, 0x1

    .line 218
    .restart local v0    # "errState":I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#ff0000\'>Invalid init request pack: </font>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public onTestIsValidSendDataRequest(ZLjava/lang/String;)V
    .locals 9
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#2E8B57\'>***** onTestIsValidSendDataRequest *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "info":Ljava/lang/String;
    const/16 v4, 0xf

    .line 62
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 63
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>is a valid SendDataRequest pack: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    .local v0, "errState":I
    const-string v2, "Test SendDat Req&Resp: OK"

    .line 73
    :goto_0
    const-string v6, "BluetoothTestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v5, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 75
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 76
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    const/16 v7, 0xf

    invoke-virtual {p0, v6, v3, v7, v0}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 77
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v5, v8, v8}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 78
    return-void

    .line 68
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>is an invalid SendDataRequest pack: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    .restart local v0    # "errState":I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#ff0000\'>Invalid SendDataRequest pack: </font>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public onTestIsValidWristbandRequest(ZLjava/lang/String;)V
    .locals 5
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<font color=\'#2E8B57\'>***** onTestIsValidWristbandRequest *****</font><br>result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "info":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", <font color=\'#0000ff\'>is a valid WristbandRequest pack</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    const-string v2, "BluetoothTestCallback"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v1, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "<br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 91
    .local v1, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1, v4, v4}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 92
    return-void

    .line 86
    .end local v1    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", <font color=\'#ff0000\'>is an invalid WristbandRequest pack: </font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onTestRecvAuthReq(ZLjava/lang/String;)V
    .locals 8
    .param p1, "result"    # Z
    .param p2, "info"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 117
    const/16 v3, 0x8

    .line 119
    .local v3, "msgWhat":I
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 120
    .local v1, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ", <font color=\'#0000ff\'>Recieved auth request pack</font><br>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 122
    const/4 v0, 0x0

    .line 123
    .local v0, "errState":I
    const-string v1, "Test Auth Req&Resp: OK"

    .line 129
    :goto_0
    new-instance v4, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "<br>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 130
    .local v4, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v2, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v2, p1, v1}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 131
    .local v2, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v5, 0x1b

    const/16 v6, 0x8

    invoke-virtual {p0, v5, v2, v6, v0}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 132
    const/4 v5, 0x6

    invoke-virtual {p0, v5, v4, v7, v7}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 133
    return-void

    .line 125
    .end local v0    # "errState":I
    .end local v2    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v4    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ", <font color=\'#ff0000\'>Not recieved auth request pack</font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    const/4 v0, 0x1

    .line 127
    .restart local v0    # "errState":I
    const-string v1, "<font color=\'#ff0000\'>Not recieved auth request pack</font>"

    goto :goto_0
.end method

.method public onTestRecvInitReqPack(ZLjava/lang/String;)V
    .locals 9
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#2E8B57\'>***** onTestRecvInitReqPack *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    .local v1, "info":Ljava/lang/String;
    const/16 v4, 0xb

    .line 188
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 189
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>received init request pack</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    .local v0, "errState":I
    const-string v2, "Test Init Req&Resp: OK"

    .line 199
    :goto_0
    const-string v6, "BluetoothTestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    new-instance v5, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 201
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 202
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    const/16 v7, 0xb

    invoke-virtual {p0, v6, v3, v7, v0}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 203
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v5, v8, v8}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 204
    return-void

    .line 194
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>not received init request pack: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    const/4 v0, 0x1

    .line 196
    .restart local v0    # "errState":I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#ff0000\'>Not received init request pack: </font>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public repostMsg(ILjava/lang/Object;)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 27
    return-void
.end method

.method public sendMessage(ILjava/lang/Object;II)V
    .locals 3
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I

    .prologue
    .line 30
    iget-object v0, p0, Lcom/example/airsync_test/BluetoothTestCallback;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/BluetoothTestCallback;->mHandler:Landroid/os/Handler;

    invoke-static {v1, p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string v0, "BluetoothTestCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendMessage Failed!!! MessageWhat = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 4
    .param p1, "info"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 229
    new-instance v0, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 230
    .local v0, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0, v3, v3}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 231
    const/16 v1, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/example/airsync_test/BluetoothTestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 232
    return-void
.end method
