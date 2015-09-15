.class Lcom/example/airsync_test/ScanActivity$GroupHolder;
.super Ljava/lang/Object;
.source "ScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroupHolder"
.end annotation


# instance fields
.field public device:Landroid/widget/TextView;

.field public mac:Landroid/widget/TextView;

.field public state:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/example/airsync_test/ScanActivity;


# direct methods
.method constructor <init>(Lcom/example/airsync_test/ScanActivity;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/example/airsync_test/ScanActivity$GroupHolder;->this$0:Lcom/example/airsync_test/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
