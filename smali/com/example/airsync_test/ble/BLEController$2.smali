.class Lcom/example/airsync_test/ble/BLEController$2;
.super Ljava/lang/Object;
.source "BLEController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/airsync_test/ble/BLEController;-><init>(JLandroid/content/Context;Lcom/example/airsync_test/ble/BLE_TestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/airsync_test/ble/BLEController;


# direct methods
.method constructor <init>(Lcom/example/airsync_test/ble/BLEController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/example/airsync_test/ble/BLEController$2;->this$0:Lcom/example/airsync_test/ble/BLEController;

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 592
    const-string v5, "BLEController"

    const-string v6, "Write data timeout"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    iget-object v5, p0, Lcom/example/airsync_test/ble/BLEController$2;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;
    invoke-static {v5}, Lcom/example/airsync_test/ble/BLEController;->access$11(Lcom/example/airsync_test/ble/BLEController;)Lcom/example/airsync_test/ble/BLE_TestCallback;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 595
    const/16 v3, 0x11

    .line 596
    .local v3, "msgWhat":I
    const/4 v0, 0x1

    .line 597
    .local v0, "errState":I
    const-string v1, "<font color=\'#ff0000\'>Send Push Package failed</font>: Write data timeout.<br>\u53ef\u80fd\u53d1\u751f\u4e8e\u5ba2\u6237\u7aef\u53d1\u9001\u6570\u636e\u65f6\u8fde\u63a5\u65ad\u5f00"

    .line 598
    .local v1, "msgInfo":Ljava/lang/String;
    new-instance v2, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    const-string v5, "<font color=\'#ff0000\'>Send Push Package failed</font>: Write data timeout.<br>\u53ef\u80fd\u53d1\u751f\u4e8e\u5ba2\u6237\u7aef\u53d1\u9001\u6570\u636e\u65f6\u8fde\u63a5\u65ad\u5f00"

    invoke-direct {v2, v8, v5}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 599
    .local v2, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    iget-object v5, p0, Lcom/example/airsync_test/ble/BLEController$2;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;
    invoke-static {v5}, Lcom/example/airsync_test/ble/BLEController;->access$11(Lcom/example/airsync_test/ble/BLEController;)Lcom/example/airsync_test/ble/BLE_TestCallback;

    move-result-object v5

    const/16 v6, 0x1b

    const/16 v7, 0x11

    invoke-virtual {v5, v6, v2, v7, v9}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 600
    new-instance v4, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    const-string v5, "Write data timeout"

    invoke-direct {v4, v8, v5}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 601
    .local v4, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    iget-object v5, p0, Lcom/example/airsync_test/ble/BLEController$2;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;
    invoke-static {v5}, Lcom/example/airsync_test/ble/BLEController;->access$11(Lcom/example/airsync_test/ble/BLEController;)Lcom/example/airsync_test/ble/BLE_TestCallback;

    move-result-object v5

    invoke-virtual {v5, v9, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->repostMsg(ILjava/lang/Object;)V

    .line 604
    .end local v0    # "errState":I
    .end local v1    # "msgInfo":Ljava/lang/String;
    .end local v2    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v3    # "msgWhat":I
    .end local v4    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    iget-object v5, p0, Lcom/example/airsync_test/ble/BLEController$2;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # invokes: Lcom/example/airsync_test/ble/BLEController;->writeDataImp()V
    invoke-static {v5}, Lcom/example/airsync_test/ble/BLEController;->access$12(Lcom/example/airsync_test/ble/BLEController;)V

    .line 605
    return-void
.end method
