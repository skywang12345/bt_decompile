.class Lcom/example/airsync_test/ble/BLE_AutoTestActivity$GroupHolder;
.super Ljava/lang/Object;
.source "BLE_AutoTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ble/BLE_AutoTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroupHolder"
.end annotation


# instance fields
.field public proc:Landroid/widget/ProgressBar;

.field public state:Landroid/widget/ImageView;

.field public step:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

.field public tips:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$GroupHolder;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
