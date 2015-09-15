.class Lcom/example/airsync_test/ble/BLEController$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BLEController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ble/BLEController;
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
    iput-object p1, p0, Lcom/example/airsync_test/ble/BLEController$1;->this$0:Lcom/example/airsync_test/ble/BLEController;

    .line 511
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .prologue
    .line 540
    const-string v0, "BLEController"

    const-string v1, "------onDataReceive------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    sget v0, Lcom/example/airsync_test/ble/BLEController;->dataReceivedSeq:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/example/airsync_test/ble/BLEController;->dataReceivedSeq:I

    .line 542
    const-string v0, "BLEController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataReceiveSeq = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/example/airsync_test/ble/BLEController;->dataReceivedSeq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$1;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/example/airsync_test/ble/BLEController;->access$1(Lcom/example/airsync_test/ble/BLEController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController$1;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/example/airsync_test/ble/BLEController;->access$1(Lcom/example/airsync_test/ble/BLEController;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    sget v3, Lcom/example/airsync_test/ble/BLEController;->dataReceivedSeq:I

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    const-string v0, "BLEController"

    const-string v1, "SendMessage Failed!!! MessageWhat = 8"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "status"    # I

    .prologue
    .line 549
    const-string v0, "BLEController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------onCharacteristicRead------ status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "status"    # I

    .prologue
    .line 558
    const-string v0, "BLEController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------onDataWriteCallback------ status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$1;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/example/airsync_test/ble/BLEController;->access$1(Lcom/example/airsync_test/ble/BLEController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController$1;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/example/airsync_test/ble/BLEController;->access$1(Lcom/example/airsync_test/ble/BLEController;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v2, p3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    const-string v0, "BLEController"

    const-string v1, "SendMessage Failed!!! MessageWhat = 7"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I
    .param p3, "newState"    # I

    .prologue
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------onConnectionStateChange------ connect newState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 515
    const-string v2, " op status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mConnectState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController$1;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mConnectState:I
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLEController;->access$0(Lcom/example/airsync_test/ble/BLEController;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    .local v0, "info":Ljava/lang/String;
    const-string v1, "BLEController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController$1;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/example/airsync_test/ble/BLEController;->access$1(Lcom/example/airsync_test/ble/BLEController;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController$1;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/example/airsync_test/ble/BLEController;->access$1(Lcom/example/airsync_test/ble/BLEController;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v3, p3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 519
    const-string v1, "BLEController"

    const-string v2, "SendMessage Failed!!! MessageWhat = 4"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "status"    # I

    .prologue
    .line 532
    const-string v0, "BLEController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------onDescriptorWrite------ status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$1;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/example/airsync_test/ble/BLEController;->access$1(Lcom/example/airsync_test/ble/BLEController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController$1;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/example/airsync_test/ble/BLEController;->access$1(Lcom/example/airsync_test/ble/BLEController;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, p3, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    const-string v0, "BLEController"

    const-string v1, "SendMessage Failed!!! MessageWhat = 6"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I

    .prologue
    .line 524
    const-string v0, "BLEController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------onServicesDiscovered------ status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController$1;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/example/airsync_test/ble/BLEController;->access$1(Lcom/example/airsync_test/ble/BLEController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController$1;->this$0:Lcom/example/airsync_test/ble/BLEController;

    # getter for: Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/example/airsync_test/ble/BLEController;->access$1(Lcom/example/airsync_test/ble/BLEController;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    const-string v0, "BLEController"

    const-string v1, "SendMessage Failed!!! MessageWhat = 5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_0
    return-void
.end method
