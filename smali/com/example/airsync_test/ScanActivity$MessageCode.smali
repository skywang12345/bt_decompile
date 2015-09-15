.class final Lcom/example/airsync_test/ScanActivity$MessageCode;
.super Ljava/lang/Object;
.source "ScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MessageCode"
.end annotation


# static fields
.field public static final DISCOVERY_FINISH:I = 0x3

.field public static final MSG_CODE_BC_DISCOVER:I = 0x2

.field public static final MSG_CODE_BLE_DISCOVER:I = 0x1

.field public static final SCAN_MODE_CHANGED:I = 0x4


# instance fields
.field final synthetic this$0:Lcom/example/airsync_test/ScanActivity;


# direct methods
.method private constructor <init>(Lcom/example/airsync_test/ScanActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/example/airsync_test/ScanActivity$MessageCode;->this$0:Lcom/example/airsync_test/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
