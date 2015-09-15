.class Lcom/example/airsync_test/ble/BLE_AutoTest$1;
.super Ljava/lang/Object;
.source "BLE_AutoTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ble/BLE_AutoTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/airsync_test/ble/BLE_AutoTest;


# direct methods
.method constructor <init>(Lcom/example/airsync_test/ble/BLE_AutoTest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/example/airsync_test/ble/BLE_AutoTest$1;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTest;

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->WeChatSvr_isTest:Z

    .line 365
    return-void
.end method
