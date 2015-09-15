.class Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;
.super Ljava/lang/Object;
.source "BLE_AutoTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ble/BLE_AutoTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AUTOTEST_Step"
.end annotation


# static fields
.field public static Connect_done:Z

.field public static TestAuth_done:Z

.field public static TestInit_done:Z

.field public static TestPushPack:Z

.field public static TestSendDat_done:Z

.field public static WeChatSvr_done:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 562
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->WeChatSvr_done:Z

    .line 563
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->Connect_done:Z

    .line 564
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestAuth_done:Z

    .line 565
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestInit_done:Z

    .line 566
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestSendDat_done:Z

    .line 567
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestPushPack:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
