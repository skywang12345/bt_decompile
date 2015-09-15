.class Lcom/example/airsync_test/ble/BLEController$4;
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
    iput-object p1, p0, Lcom/example/airsync_test/ble/BLEController$4;->this$0:Lcom/example/airsync_test/ble/BLEController;

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 633
    const-string v2, "BLEController"

    const-string v3, "Connected timeout!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController$4;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mConnectState:I
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLEController;->access$0(Lcom/example/airsync_test/ble/BLEController;)I

    move-result v2

    if-eq v0, v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 637
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController$4;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mConnectState:I
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLEController;->access$0(Lcom/example/airsync_test/ble/BLEController;)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 638
    const-string v0, "BLEController"

    const-string v1, "Bluetooth device is aready disconnet or close, just leave"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 635
    goto :goto_0

    .line 642
    :cond_2
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$4;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/example/airsync_test/ble/BLEController;->access$1(Lcom/example/airsync_test/ble/BLEController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController$4;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mRunnableImpDescriptor:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLEController;->access$15(Lcom/example/airsync_test/ble/BLEController;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 643
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$4;->this$0:Lcom/example/airsync_test/ble/BLEController;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/example/airsync_test/ble/BLEController;->access$14(Lcom/example/airsync_test/ble/BLEController;I)V

    .line 645
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$4;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;
    invoke-static {v0}, Lcom/example/airsync_test/ble/BLEController;->access$11(Lcom/example/airsync_test/ble/BLEController;)Lcom/example/airsync_test/ble/BLE_TestCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    sget-boolean v0, Lcom/example/airsync_test/ble/BLEController;->hasWeChatSvr:Z

    if-eqz v0, :cond_3

    .line 647
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$4;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;
    invoke-static {v0}, Lcom/example/airsync_test/ble/BLEController;->access$11(Lcom/example/airsync_test/ble/BLEController;)Lcom/example/airsync_test/ble/BLE_TestCallback;

    move-result-object v0

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onConnected(ZLjava/lang/String;)V

    .line 648
    :cond_3
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$4;->this$0:Lcom/example/airsync_test/ble/BLEController;

    invoke-virtual {v0}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    goto :goto_1
.end method
