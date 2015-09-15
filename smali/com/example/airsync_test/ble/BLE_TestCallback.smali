.class public Lcom/example/airsync_test/ble/BLE_TestCallback;
.super Lcom/example/airsync_test/BluetoothTestCallback;
.source "BLE_TestCallback.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/example/airsync_test/BluetoothTestCallback;-><init>(Landroid/os/Handler;)V

    .line 16
    const-string v0, "BLETestCallback"

    iput-object v0, p0, Lcom/example/airsync_test/ble/BLE_TestCallback;->TAG:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public onTestHasIndicateCharacteristic(ZLjava/lang/String;)V
    .locals 9
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#EB8E55\'>***** onTestHasIndicateCharacteristic *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, "info":Ljava/lang/String;
    const/4 v4, 0x1

    .line 92
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 93
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>has WeChat Indicate Characteristic</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "errState":I
    const-string v2, "   Has Indicate Characteristic"

    .line 103
    :goto_0
    const-string v6, "BLETestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
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

    .line 105
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 106
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v3, v7, v0}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 107
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v5, v8, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 108
    return-void

    .line 98
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>has no WeChat Indicate Characteristic: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    .restart local v0    # "errState":I
    const-string v2, "   <font color=\'#ff0000\'> Has no Indicate Characteristic</font>"

    goto :goto_0
.end method

.method public onTestHasReadCharacteristic(ZLjava/lang/String;)V
    .locals 9
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#EB8E55\'>***** onTestHasReadCharacteristic *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "info":Ljava/lang/String;
    const/4 v4, 0x3

    .line 70
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 71
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>has Wechat Read Characteristic</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    .local v0, "errState":I
    const-string v2, "   Has Read Characteristic"

    .line 81
    :goto_0
    const-string v6, "BLETestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
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

    .line 83
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 84
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    const/4 v7, 0x3

    invoke-virtual {p0, v6, v3, v7, v0}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 85
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v5, v8, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 86
    return-void

    .line 76
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>has no WeChat Read Characteristic: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    .restart local v0    # "errState":I
    const-string v2, "   <font color=\'#ff0000\'> Has no Read Characteristic</font>"

    goto :goto_0
.end method

.method public onTestHasWeChatService(ZLjava/lang/String;)V
    .locals 9
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#2E8B57\'>***** onTestHasWeChatService *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    .local v1, "info":Ljava/lang/String;
    const/4 v4, 0x0

    .line 26
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 27
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>has WeChatService </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    .local v0, "errState":I
    const-string v2, "   Has WeChatService"

    .line 37
    :goto_0
    const-string v6, "BLETestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
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

    .line 39
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 40
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    invoke-virtual {p0, v6, v3, v8, v0}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 41
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v5, v8, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 42
    return-void

    .line 32
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>Has no WeChatService: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    .restart local v0    # "errState":I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "   <font color=\'#ff0000\'> has no WeChatService: </font>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public onTestHasWriteCharacteristic(ZLjava/lang/String;)V
    .locals 9
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#EB8E55\'>***** onTestHasWriteCharacteristic *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "info":Ljava/lang/String;
    const/4 v4, 0x2

    .line 48
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 49
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>has Wechat Write Characteristic</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    .local v0, "errState":I
    const-string v2, "   Has Write Characteristic"

    .line 59
    :goto_0
    const-string v6, "BLETestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
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

    .line 61
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 62
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    const/4 v7, 0x2

    invoke-virtual {p0, v6, v3, v7, v0}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 63
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v5, v8, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 64
    return-void

    .line 54
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>Has no WeChat Write Characteristic: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    .restart local v0    # "errState":I
    const-string v2, "   <font color=\'#ff0000\'> has no Write Characteristic</font>"

    goto :goto_0
.end method

.method public onTestIndicateCharacteristicPermisson(ZLjava/lang/String;)V
    .locals 10
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x0

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#EB8E55\'>***** onTestIndicateCharacteristicPermisson *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    .local v1, "info":Ljava/lang/String;
    const/4 v4, 0x6

    .line 136
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 137
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>has Indication permission</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    .local v0, "errState":I
    const-string v2, "   Has Indication permission"

    .line 147
    :goto_0
    const-string v6, "BLETestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
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

    .line 149
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 150
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    invoke-virtual {p0, v6, v3, v9, v0}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 151
    invoke-virtual {p0, v9, v5, v8, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 152
    return-void

    .line 142
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>has no Indication permission: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    const/4 v0, 0x1

    .line 144
    .restart local v0    # "errState":I
    const-string v2, "   <font color=\'#ff0000\'> Has no Indication permission</font>"

    goto :goto_0
.end method

.method public onTestReadCharacteristicPermisson(ZLjava/lang/String;)V
    .locals 9
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#EB8E55\'>***** onTestReadCharacteristicPermisson *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "info":Ljava/lang/String;
    const/4 v4, 0x5

    .line 158
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 159
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>has Read permission</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    .local v0, "errState":I
    const-string v2, "   Has Read permission"

    .line 169
    :goto_0
    const-string v6, "BLETestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
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

    .line 171
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 172
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    const/4 v7, 0x5

    invoke-virtual {p0, v6, v3, v7, v0}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 173
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v5, v8, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 174
    return-void

    .line 164
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>has no Read permission: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    const/4 v0, 0x1

    .line 166
    .restart local v0    # "errState":I
    const-string v2, "   <font color=\'#ff0000\'> Has no Read permission</font>"

    goto :goto_0
.end method

.method public onTestRecvAuthReqtWhenStartedIndicating(ZLjava/lang/String;)V
    .locals 9
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#2E8B57\'>***** onTestRecvAuthReqtWhenStartedIndicating *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    .local v1, "info":Ljava/lang/String;
    const/16 v4, 0x8

    .line 202
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 203
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>received auth request pack</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    .local v0, "errState":I
    const-string v2, "   RecvAuthReqtWhenStartedIndicating"

    .line 213
    :goto_0
    const-string v6, "BLETestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
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

    .line 215
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 216
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    const/16 v7, 0x8

    invoke-virtual {p0, v6, v3, v7, v0}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 217
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v5, v8, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 218
    return-void

    .line 208
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>can not receive auth request pack: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    const/4 v0, 0x1

    .line 210
    .restart local v0    # "errState":I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "   <font color=\'#ff0000\'> Can not RecvAuthReqtWhenStartedIndicating: </font>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public onTestStartIndicating(ZLjava/lang/String;)V
    .locals 9
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#EB8E55\'>***** onTestStartIndicating *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    .local v1, "info":Ljava/lang/String;
    const/4 v4, 0x7

    .line 180
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 181
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>can Start Indicate</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    .local v0, "errState":I
    const-string v2, "   Can Start Indicate"

    .line 191
    :goto_0
    const-string v6, "BLETestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
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

    .line 193
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 194
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    const/4 v7, 0x7

    invoke-virtual {p0, v6, v3, v7, v0}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 195
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v5, v8, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 196
    return-void

    .line 186
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>can not Start Indicate permission: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    const/4 v0, 0x1

    .line 188
    .restart local v0    # "errState":I
    const-string v2, "   <font color=\'#ff0000\'> Can not Start Indicate</font>"

    goto :goto_0
.end method

.method public onTestWriteCharacteristicPermisson(ZLjava/lang/String;)V
    .locals 9
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#EB8E55\'>***** onTestWriteCharacteristicPermisson *****</font><br>result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    .local v1, "info":Ljava/lang/String;
    const/4 v4, 0x4

    .line 114
    .local v4, "msgWhat":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 115
    .local v2, "msgInfo":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#0000ff\'>has Write permission</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    .local v0, "errState":I
    const-string v2, "   Has Write permission"

    .line 125
    :goto_0
    const-string v6, "BLETestCallback"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
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

    .line 127
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v3, p1, v2}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 128
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const/16 v6, 0x1b

    const/4 v7, 0x4

    invoke-virtual {p0, v6, v3, v7, v0}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 129
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v5, v8, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 130
    return-void

    .line 120
    .end local v0    # "errState":I
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", <font color=\'#ff0000\'>has no Write permission: </font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    .restart local v0    # "errState":I
    const-string v2, "   <font color=\'#ff0000\'> Has no Write permission</font>"

    goto :goto_0
.end method
