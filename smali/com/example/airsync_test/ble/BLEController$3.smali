.class Lcom/example/airsync_test/ble/BLEController$3;
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
    iput-object p1, p0, Lcom/example/airsync_test/ble/BLEController$3;->this$0:Lcom/example/airsync_test/ble/BLEController;

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 611
    const-string v2, "BLEController"

    const-string v3, "Write descriptor timeout!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController$3;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mConnectState:I
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLEController;->access$0(Lcom/example/airsync_test/ble/BLEController;)I

    move-result v2

    if-eq v0, v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 615
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController$3;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mConnectState:I
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLEController;->access$0(Lcom/example/airsync_test/ble/BLEController;)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 616
    const-string v0, "BLEController"

    const-string v1, "Bluetooth device is aready disconnet or close, just leave"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 613
    goto :goto_0

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$3;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/example/airsync_test/ble/BLEController;->access$1(Lcom/example/airsync_test/ble/BLEController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController$3;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLEController;->access$13(Lcom/example/airsync_test/ble/BLEController;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 621
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$3;->this$0:Lcom/example/airsync_test/ble/BLEController;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/example/airsync_test/ble/BLEController;->access$14(Lcom/example/airsync_test/ble/BLEController;I)V

    .line 622
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$3;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;
    invoke-static {v0}, Lcom/example/airsync_test/ble/BLEController;->access$11(Lcom/example/airsync_test/ble/BLEController;)Lcom/example/airsync_test/ble/BLE_TestCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$3;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;
    invoke-static {v0}, Lcom/example/airsync_test/ble/BLEController;->access$11(Lcom/example/airsync_test/ble/BLEController;)Lcom/example/airsync_test/ble/BLE_TestCallback;

    move-result-object v0

    const-string v2, "time out"

    invoke-virtual {v0, v1, v2}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestStartIndicating(ZLjava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$3;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;
    invoke-static {v0}, Lcom/example/airsync_test/ble/BLEController;->access$11(Lcom/example/airsync_test/ble/BLEController;)Lcom/example/airsync_test/ble/BLE_TestCallback;

    move-result-object v0

    const-string v2, "start indicating failed"

    invoke-virtual {v0, v1, v2}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onConnected(ZLjava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$3;->this$0:Lcom/example/airsync_test/ble/BLEController;

    invoke-virtual {v0}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    goto :goto_1
.end method
