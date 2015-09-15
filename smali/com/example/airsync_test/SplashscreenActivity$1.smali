.class Lcom/example/airsync_test/SplashscreenActivity$1;
.super Ljava/lang/Object;
.source "SplashscreenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/airsync_test/SplashscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/airsync_test/SplashscreenActivity;


# direct methods
.method constructor <init>(Lcom/example/airsync_test/SplashscreenActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/example/airsync_test/SplashscreenActivity$1;->this$0:Lcom/example/airsync_test/SplashscreenActivity;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/airsync_test/SplashscreenActivity$1;->this$0:Lcom/example/airsync_test/SplashscreenActivity;

    const-class v2, Lcom/example/airsync_test/ScanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/example/airsync_test/SplashscreenActivity$1;->this$0:Lcom/example/airsync_test/SplashscreenActivity;

    invoke-virtual {v1, v0}, Lcom/example/airsync_test/SplashscreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 42
    iget-object v1, p0, Lcom/example/airsync_test/SplashscreenActivity$1;->this$0:Lcom/example/airsync_test/SplashscreenActivity;

    invoke-virtual {v1}, Lcom/example/airsync_test/SplashscreenActivity;->finish()V

    .line 43
    return-void
.end method
