.class Lcom/example/airsync_test/ScanActivity$6;
.super Ljava/lang/Object;
.source "ScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/airsync_test/ScanActivity;->scanBLEDevice(Z)V
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
    iput-object p1, p0, Lcom/example/airsync_test/ScanActivity$6;->this$0:Lcom/example/airsync_test/ScanActivity;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity$6;->this$0:Lcom/example/airsync_test/ScanActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/airsync_test/ScanActivity;->access$10(Lcom/example/airsync_test/ScanActivity;Z)V

    .line 204
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity$6;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->BLE_Adapter:Landroid/bluetooth/BluetoothAdapter;
    invoke-static {v0}, Lcom/example/airsync_test/ScanActivity;->access$11(Lcom/example/airsync_test/ScanActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/example/airsync_test/ScanActivity$6;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    invoke-static {v1}, Lcom/example/airsync_test/ScanActivity;->access$12(Lcom/example/airsync_test/ScanActivity;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 205
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity$6;->this$0:Lcom/example/airsync_test/ScanActivity;

    invoke-virtual {v0}, Lcom/example/airsync_test/ScanActivity;->invalidateOptionsMenu()V

    .line 206
    return-void
.end method
