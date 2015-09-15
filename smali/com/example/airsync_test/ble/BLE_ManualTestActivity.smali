.class public Lcom/example/airsync_test/ble/BLE_ManualTestActivity;
.super Landroid/app/Activity;
.source "BLE_ManualTestActivity.java"


# static fields
.field private static final DISCONNECT_DELAY:J = 0x7d0L

.field private static final GONE:I = 0x8

.field private static final INVISIBLE:I = 0x4

.field private static final STEP1:Ljava/lang/String; = "Step1: \u68c0\u6d4b\u5fae\u4fe1\u84dd\u7259\u5916\u8bbe\u5e7f\u64ad\u5305"

.field private static final STEP2:Ljava/lang/String; = "Step2: \u8fde\u63a5\u8bbe\u5907"

.field private static final STEP3:Ljava/lang/String; = "Step3: \u68c0\u6d4bAUTH\u8bf7\u6c42\u53ca\u56de\u5305"

.field private static final STEP4:Ljava/lang/String; = "Step4: \u68c0\u6d4bINIT\u8bf7\u6c42\u53ca\u56de\u5305"

.field private static final TAG:Ljava/lang/String; = "BLE_AutoTestActivity"

.field private static final VISIBLE:I


# instance fields
.field private actionBar:Landroid/app/ActionBar;

.field volatile enableThread:Z

.field private group_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private item_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;

.field mAutoTestThread:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;

.field private mBLEController:Lcom/example/airsync_test/ble/BLEController;

.field private mConnectState:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;

.field private mDeviceMac:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mDialog:Landroid/app/AlertDialog$Builder;

.field private mExpandableListView:Landroid/widget/ExpandableListView;

.field private mHandler:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler;

.field private myAdapter:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$MyExpandableListViewAdapter;

.field private proc_state_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private state_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tips_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private warnning_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    sget-object v0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;->DISCONNECTED:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;

    iput-object v0, p0, Lcom/example/airsync_test/ble/BLE_ManualTestActivity;->mConnectState:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;

    .line 23
    return-void
.end method
