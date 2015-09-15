.class Lcom/example/airsync_test/ScanActivity$3;
.super Ljava/lang/Object;
.source "ScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/example/airsync_test/ScanActivity$3;->this$0:Lcom/example/airsync_test/ScanActivity;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity$3;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->mTimeOutHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/example/airsync_test/ScanActivity;->access$1(Lcom/example/airsync_test/ScanActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/airsync_test/ScanActivity$3;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->mCheckBTstate:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/example/airsync_test/ScanActivity;->access$2(Lcom/example/airsync_test/ScanActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 228
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity$3;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->BC_Adapter:Landroid/bluetooth/BluetoothAdapter;
    invoke-static {v0}, Lcom/example/airsync_test/ScanActivity;->access$3(Lcom/example/airsync_test/ScanActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity$3;->this$0:Lcom/example/airsync_test/ScanActivity;

    const-string v1, "Bluetooth Is Not Enabled"

    .line 230
    const/4 v2, 0x1

    .line 229
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 232
    :cond_0
    return-void
.end method
