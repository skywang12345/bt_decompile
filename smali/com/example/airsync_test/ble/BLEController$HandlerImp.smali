.class Lcom/example/airsync_test/ble/BLEController$HandlerImp;
.super Landroid/os/Handler;
.source "BLEController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ble/BLEController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HandlerImp"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BLEController"


# instance fields
.field private final mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/example/airsync_test/ble/BLEController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/example/airsync_test/ble/BLEController;)V
    .locals 1
    .param p1, "aLooper"    # Landroid/os/Looper;
    .param p2, "context"    # Lcom/example/airsync_test/ble/BLEController;

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/airsync_test/ble/BLEController$HandlerImp;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 94
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 98
    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController$HandlerImp;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/ble/BLEController;

    .line 99
    .local v0, "BLEController":Lcom/example/airsync_test/ble/BLEController;
    if-nez v0, :cond_0

    .line 100
    const-string v1, "BLEController"

    const-string v2, "null == BluetoothLESession"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :goto_0
    return-void

    .line 104
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    # invokes: Lcom/example/airsync_test/ble/BLEController;->connectImp()V
    invoke-static {v0}, Lcom/example/airsync_test/ble/BLEController;->access$2(Lcom/example/airsync_test/ble/BLEController;)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    # invokes: Lcom/example/airsync_test/ble/BLEController;->onConnectionStateChangeImp(I)V
    invoke-static {v0, v1}, Lcom/example/airsync_test/ble/BLEController;->access$3(Lcom/example/airsync_test/ble/BLEController;I)V

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget v2, p1, Landroid/os/Message;->arg1:I

    # invokes: Lcom/example/airsync_test/ble/BLEController;->onServicesDiscoveredImp(Landroid/bluetooth/BluetoothGatt;I)V
    invoke-static {v0, v1, v2}, Lcom/example/airsync_test/ble/BLEController;->access$4(Lcom/example/airsync_test/ble/BLEController;Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    .line 115
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget v2, p1, Landroid/os/Message;->arg1:I

    # invokes: Lcom/example/airsync_test/ble/BLEController;->onDescriptorWriteImp(Landroid/bluetooth/BluetoothGatt;I)V
    invoke-static {v0, v1, v2}, Lcom/example/airsync_test/ble/BLEController;->access$5(Lcom/example/airsync_test/ble/BLEController;Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    .line 118
    :pswitch_4
    # invokes: Lcom/example/airsync_test/ble/BLEController;->disconnectImp()V
    invoke-static {v0}, Lcom/example/airsync_test/ble/BLEController;->access$6(Lcom/example/airsync_test/ble/BLEController;)V

    goto :goto_0

    .line 121
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    # invokes: Lcom/example/airsync_test/ble/BLEController;->writeDataAsync([B)V
    invoke-static {v0, v1}, Lcom/example/airsync_test/ble/BLEController;->access$7(Lcom/example/airsync_test/ble/BLEController;[B)V

    goto :goto_0

    .line 124
    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    # invokes: Lcom/example/airsync_test/ble/BLEController;->onCharacteristicWriteImp(I)V
    invoke-static {v0, v1}, Lcom/example/airsync_test/ble/BLEController;->access$8(Lcom/example/airsync_test/ble/BLEController;I)V

    goto :goto_0

    .line 127
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p1, Landroid/os/Message;->arg1:I

    # invokes: Lcom/example/airsync_test/ble/BLEController;->onDataReceiveImp([BI)V
    invoke-static {v0, v1, v2}, Lcom/example/airsync_test/ble/BLEController;->access$9(Lcom/example/airsync_test/ble/BLEController;[BI)V

    goto :goto_0

    .line 130
    :pswitch_8
    # invokes: Lcom/example/airsync_test/ble/BLEController;->closeImp()V
    invoke-static {v0}, Lcom/example/airsync_test/ble/BLEController;->access$10(Lcom/example/airsync_test/ble/BLEController;)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
