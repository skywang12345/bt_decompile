.class Lcom/example/airsync_test/ScanActivity$5;
.super Ljava/lang/Object;
.source "ScanActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/airsync_test/ScanActivity;


# direct methods
.method constructor <init>(Lcom/example/airsync_test/ScanActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/example/airsync_test/ScanActivity$5;->this$0:Lcom/example/airsync_test/ScanActivity;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "av":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v6, 0x0

    .line 288
    const-string v3, "SCAN_ATIVITY"

    const-string v4, "*****onItemClick*****"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v3, p0, Lcom/example/airsync_test/ScanActivity$5;->this$0:Lcom/example/airsync_test/ScanActivity;

    invoke-virtual {v3, v6}, Lcom/example/airsync_test/ScanActivity;->scanDevices(Z)V

    .line 291
    iget-object v3, p0, Lcom/example/airsync_test/ScanActivity$5;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, "info":Ljava/lang/String;
    iget-object v3, p0, Lcom/example/airsync_test/ScanActivity$5;->this$0:Lcom/example/airsync_test/ScanActivity;

    invoke-virtual {v3}, Lcom/example/airsync_test/ScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050012

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 293
    if-nez v3, :cond_0

    .line 294
    iget-object v3, p0, Lcom/example/airsync_test/ScanActivity$5;->this$0:Lcom/example/airsync_test/ScanActivity;

    invoke-virtual {v3}, Lcom/example/airsync_test/ScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 295
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 295
    if-eqz v3, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 298
    .local v2, "strArray":[Ljava/lang/String;
    const-string v3, "SCAN_ATIVITY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The selected device is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/example/airsync_test/ScanActivity$5;->this$0:Lcom/example/airsync_test/ScanActivity;

    const-class v4, Lcom/example/airsync_test/AirSyncMain_Activity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "RemoteDeviceName"

    aget-object v4, v2, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v3, "RemoteDeviceMAC"

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    iget-object v3, p0, Lcom/example/airsync_test/ScanActivity$5;->this$0:Lcom/example/airsync_test/ScanActivity;

    invoke-virtual {v3, v1}, Lcom/example/airsync_test/ScanActivity;->startActivity(Landroid/content/Intent;)V

    .line 304
    iget-object v3, p0, Lcom/example/airsync_test/ScanActivity$5;->this$0:Lcom/example/airsync_test/ScanActivity;

    .line 305
    const v4, 0x10a0002

    .line 306
    const v5, 0x10a0003

    .line 304
    invoke-virtual {v3, v4, v5}, Lcom/example/airsync_test/ScanActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
