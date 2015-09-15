.class Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread$1;
.super Ljava/lang/Object;
.source "BLE_AutoTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->onAutoTest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;


# direct methods
.method constructor <init>(Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 911
    iget-object v2, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->access$0(Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    move-result-object v2

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    .line 912
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 913
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->access$0(Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    move-result-object v2

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getConnectWarnning()Z

    move-result v2

    iget-object v3, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;
    invoke-static {v3}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->access$0(Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    move-result-object v3

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v3}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getConnectTestResult()Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->access$0(Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    move-result-object v2

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWeChatSvrTestResult()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 914
    const-string v1, "<font color=\'#0000ff\'>*****Disconnected Device*****</font><br>"

    .line 917
    :goto_0
    new-instance v0, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v0, v5, v1}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 918
    .local v0, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    iget-object v2, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->access$0(Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    move-result-object v2

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v2, v5, v0, v5, v5}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    .line 919
    iget-object v2, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->access$0(Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    move-result-object v2

    const/16 v3, 0x1d

    const/4 v4, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v2, v3, v4, v5, v5}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    .line 920
    return-void

    .line 916
    .end local v0    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    const-string v1, " "

    goto :goto_0
.end method
