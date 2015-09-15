.class Lcom/example/airsync_test/ScanActivity$1;
.super Ljava/lang/Object;
.source "ScanActivity.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


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
    iput-object p1, p0, Lcom/example/airsync_test/ScanActivity$1;->this$0:Lcom/example/airsync_test/ScanActivity;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 8
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "rssi"    # I
    .param p3, "scanRecord"    # [B

    .prologue
    const/4 v7, 0x0

    .line 144
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, "deviceName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 146
    .local v0, "deviceMac":Ljava/lang/String;
    const-string v2, "SCAN_ATIVITY"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "----onLeScan-----\n device name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n mac: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v2, p0, Lcom/example/airsync_test/ScanActivity$1;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;
    invoke-static {v2}, Lcom/example/airsync_test/ScanActivity;->access$0(Lcom/example/airsync_test/ScanActivity;)Lcom/example/airsync_test/ScanActivity$ScanHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/example/airsync_test/ScanActivity$1;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$0(Lcom/example/airsync_test/ScanActivity;)Lcom/example/airsync_test/ScanActivity$ScanHandler;

    move-result-object v3

    const/4 v4, 0x1

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BLE\uff1a "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-static {v3, v4, v7, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/airsync_test/ScanActivity$ScanHandler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    return-void
.end method
