.class Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler$1;
.super Ljava/lang/Object;
.source "BLE_AutoTestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler;


# direct methods
.method constructor <init>(Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler$1;->this$1:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler;

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 598
    return-void
.end method
