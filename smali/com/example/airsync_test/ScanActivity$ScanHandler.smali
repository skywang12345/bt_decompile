.class public Lcom/example/airsync_test/ScanActivity$ScanHandler;
.super Landroid/os/Handler;
.source "ScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanHandler"
.end annotation


# instance fields
.field private final mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/example/airsync_test/ScanActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/example/airsync_test/ScanActivity;)V
    .locals 1
    .param p1, "aLooper"    # Landroid/os/Looper;
    .param p2, "activity"    # Lcom/example/airsync_test/ScanActivity;

    .prologue
    .line 318
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/airsync_test/ScanActivity$ScanHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 320
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const v7, 0x7f050011

    .line 323
    iget-object v5, p0, Lcom/example/airsync_test/ScanActivity$ScanHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/airsync_test/ScanActivity;

    .line 324
    .local v3, "scanActivity":Lcom/example/airsync_test/ScanActivity;
    if-nez v3, :cond_1

    .line 325
    const-string v5, "SCAN_ATIVITY"

    const-string v6, "null==scanActivity"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 332
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 333
    .local v2, "object":Ljava/lang/String;
    const/4 v0, 0x0

    .line 334
    .local v0, "hasItem":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    # getter for: Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v1, v5, :cond_2

    .line 340
    if-nez v0, :cond_0

    .line 341
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .local v4, "tips":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v5, "Info: "

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    # getter for: Lcom/example/airsync_test/ScanActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$5(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    # getter for: Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    # getter for: Lcom/example/airsync_test/ScanActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$6(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    # getter for: Lcom/example/airsync_test/ScanActivity;->myAdapter:Lcom/example/airsync_test/ScanActivity$MyListAdapter;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$7(Lcom/example/airsync_test/ScanActivity;)Lcom/example/airsync_test/ScanActivity$MyListAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/airsync_test/ScanActivity$MyListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 335
    .end local v4    # "tips":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    # getter for: Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/example/airsync_test/ScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 336
    # getter for: Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/airsync_test/ScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 337
    :cond_3
    # getter for: Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 338
    const/4 v0, 0x1

    .line 334
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 353
    .end local v0    # "hasItem":Z
    .end local v1    # "i":I
    .end local v2    # "object":Ljava/lang/String;
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 354
    .restart local v2    # "object":Ljava/lang/String;
    const/4 v0, 0x0

    .line 355
    .restart local v0    # "hasItem":Z
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    # getter for: Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v1, v5, :cond_5

    .line 361
    if-nez v0, :cond_0

    .line 362
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .restart local v4    # "tips":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v5, "Info: "

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    # getter for: Lcom/example/airsync_test/ScanActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$5(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    # getter for: Lcom/example/airsync_test/ScanActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$6(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    # getter for: Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    # getter for: Lcom/example/airsync_test/ScanActivity;->myAdapter:Lcom/example/airsync_test/ScanActivity$MyListAdapter;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$7(Lcom/example/airsync_test/ScanActivity;)Lcom/example/airsync_test/ScanActivity$MyListAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/airsync_test/ScanActivity$MyListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 356
    .end local v4    # "tips":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    # getter for: Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/example/airsync_test/ScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 357
    # getter for: Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/airsync_test/ScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 358
    :cond_6
    # getter for: Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/example/airsync_test/ScanActivity;->access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 359
    const/4 v0, 0x1

    .line 355
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 373
    .end local v0    # "hasItem":Z
    .end local v1    # "i":I
    .end local v2    # "object":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v3}, Lcom/example/airsync_test/ScanActivity;->invalidateOptionsMenu()V

    .line 374
    invoke-static {v3, v6}, Lcom/example/airsync_test/ScanActivity;->access$8(Lcom/example/airsync_test/ScanActivity;Z)V

    .line 375
    invoke-static {v3, v6}, Lcom/example/airsync_test/ScanActivity;->access$9(Lcom/example/airsync_test/ScanActivity;Z)V

    goto/16 :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
