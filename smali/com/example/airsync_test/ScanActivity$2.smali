.class Lcom/example/airsync_test/ScanActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "ScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/airsync_test/ScanActivity;


# direct methods
.method constructor <init>(Lcom/example/airsync_test/ScanActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/example/airsync_test/ScanActivity$2;->this$0:Lcom/example/airsync_test/ScanActivity;

    .line 155
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v11, 0xc

    const/4 v10, 0x4

    const/high16 v8, -0x80000000

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 159
    if-nez p2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "action":Ljava/lang/String;
    const-string v4, "SCAN_ATIVITY"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-----onReceive-----\n action = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const-string v4, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 169
    const-string v4, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 171
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v4

    if-eq v4, v11, :cond_0

    .line 172
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    .line 173
    .local v3, "deviceName":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 175
    .local v2, "deviceMac":Ljava/lang/String;
    iget-object v4, p0, Lcom/example/airsync_test/ScanActivity$2;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;
    invoke-static {v4}, Lcom/example/airsync_test/ScanActivity;->access$0(Lcom/example/airsync_test/ScanActivity;)Lcom/example/airsync_test/ScanActivity$ScanHandler;

    move-result-object v4

    iget-object v5, p0, Lcom/example/airsync_test/ScanActivity$2;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;
    invoke-static {v5}, Lcom/example/airsync_test/ScanActivity;->access$0(Lcom/example/airsync_test/ScanActivity;)Lcom/example/airsync_test/ScanActivity$ScanHandler;

    move-result-object v5

    const/4 v6, 0x2

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Classic\uff1a "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-static {v5, v6, v9, v9, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/example/airsync_test/ScanActivity$ScanHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 178
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "deviceMac":Ljava/lang/String;
    .end local v3    # "deviceName":Ljava/lang/String;
    :cond_2
    const-string v4, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 179
    iget-object v4, p0, Lcom/example/airsync_test/ScanActivity$2;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;
    invoke-static {v4}, Lcom/example/airsync_test/ScanActivity;->access$0(Lcom/example/airsync_test/ScanActivity;)Lcom/example/airsync_test/ScanActivity$ScanHandler;

    move-result-object v4

    iget-object v5, p0, Lcom/example/airsync_test/ScanActivity$2;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;
    invoke-static {v5}, Lcom/example/airsync_test/ScanActivity;->access$0(Lcom/example/airsync_test/ScanActivity;)Lcom/example/airsync_test/ScanActivity$ScanHandler;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6, v9, v9, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/example/airsync_test/ScanActivity$ScanHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 180
    :cond_3
    const-string v4, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 181
    const-string v4, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v11, :cond_4

    .line 183
    iget-object v4, p0, Lcom/example/airsync_test/ScanActivity$2;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;
    invoke-static {v4}, Lcom/example/airsync_test/ScanActivity;->access$0(Lcom/example/airsync_test/ScanActivity;)Lcom/example/airsync_test/ScanActivity$ScanHandler;

    move-result-object v4

    iget-object v5, p0, Lcom/example/airsync_test/ScanActivity$2;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;
    invoke-static {v5}, Lcom/example/airsync_test/ScanActivity;->access$0(Lcom/example/airsync_test/ScanActivity;)Lcom/example/airsync_test/ScanActivity$ScanHandler;

    move-result-object v5

    invoke-static {v5, v10, v9, v9, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/example/airsync_test/ScanActivity$ScanHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 184
    :cond_4
    const-string v4, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 185
    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 187
    iget-object v4, p0, Lcom/example/airsync_test/ScanActivity$2;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;
    invoke-static {v4}, Lcom/example/airsync_test/ScanActivity;->access$0(Lcom/example/airsync_test/ScanActivity;)Lcom/example/airsync_test/ScanActivity$ScanHandler;

    move-result-object v4

    iget-object v5, p0, Lcom/example/airsync_test/ScanActivity$2;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;
    invoke-static {v5}, Lcom/example/airsync_test/ScanActivity;->access$0(Lcom/example/airsync_test/ScanActivity;)Lcom/example/airsync_test/ScanActivity$ScanHandler;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v10, v6, v9, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/example/airsync_test/ScanActivity$ScanHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
