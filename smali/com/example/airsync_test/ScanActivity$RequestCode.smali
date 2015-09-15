.class final Lcom/example/airsync_test/ScanActivity$RequestCode;
.super Ljava/lang/Object;
.source "ScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RequestCode"
.end annotation


# static fields
.field public static final REQUEST_CODE_ENABLE_BC:I = 0x2

.field public static final REQUEST_CODE_ENABLE_BLE:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/example/airsync_test/ScanActivity;


# direct methods
.method private constructor <init>(Lcom/example/airsync_test/ScanActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/example/airsync_test/ScanActivity$RequestCode;->this$0:Lcom/example/airsync_test/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
