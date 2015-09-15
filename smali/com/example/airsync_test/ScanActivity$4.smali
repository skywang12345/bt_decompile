.class Lcom/example/airsync_test/ScanActivity$4;
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
    iput-object p1, p0, Lcom/example/airsync_test/ScanActivity$4;->this$0:Lcom/example/airsync_test/ScanActivity;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity$4;->this$0:Lcom/example/airsync_test/ScanActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/ScanActivity;->scanDevices(Z)V

    .line 239
    return-void
.end method
