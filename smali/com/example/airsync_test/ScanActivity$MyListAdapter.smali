.class Lcom/example/airsync_test/ScanActivity$MyListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyListAdapter"
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/example/airsync_test/ScanActivity;


# direct methods
.method public constructor <init>(Lcom/example/airsync_test/ScanActivity;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 489
    iput-object p1, p0, Lcom/example/airsync_test/ScanActivity$MyListAdapter;->this$0:Lcom/example/airsync_test/ScanActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 490
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/ScanActivity$MyListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 491
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity$MyListAdapter;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/example/airsync_test/ScanActivity;->access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 502
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity$MyListAdapter;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/example/airsync_test/ScanActivity;->access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 508
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 514
    const/4 v0, 0x0

    .line 515
    .local v0, "groupHolder":Lcom/example/airsync_test/ScanActivity$GroupHolder;
    if-nez p2, :cond_0

    .line 516
    iget-object v2, p0, Lcom/example/airsync_test/ScanActivity$MyListAdapter;->this$0:Lcom/example/airsync_test/ScanActivity;

    invoke-virtual {v2}, Lcom/example/airsync_test/ScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 517
    iget-object v2, p0, Lcom/example/airsync_test/ScanActivity$MyListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03000c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 518
    new-instance v0, Lcom/example/airsync_test/ScanActivity$GroupHolder;

    .end local v0    # "groupHolder":Lcom/example/airsync_test/ScanActivity$GroupHolder;
    iget-object v2, p0, Lcom/example/airsync_test/ScanActivity$MyListAdapter;->this$0:Lcom/example/airsync_test/ScanActivity;

    invoke-direct {v0, v2}, Lcom/example/airsync_test/ScanActivity$GroupHolder;-><init>(Lcom/example/airsync_test/ScanActivity;)V

    .line 519
    .restart local v0    # "groupHolder":Lcom/example/airsync_test/ScanActivity$GroupHolder;
    const v2, 0x7f080017

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/example/airsync_test/ScanActivity$GroupHolder;->device:Landroid/widget/TextView;

    .line 520
    const v2, 0x7f080016

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/example/airsync_test/ScanActivity$GroupHolder;->mac:Landroid/widget/TextView;

    .line 521
    const v2, 0x7f080014

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/example/airsync_test/ScanActivity$GroupHolder;->state:Landroid/widget/ImageView;

    .line 522
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 526
    :goto_0
    iget-object v2, p0, Lcom/example/airsync_test/ScanActivity$MyListAdapter;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/example/airsync_test/ScanActivity;->access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 527
    .local v1, "str":[Ljava/lang/String;
    iget-object v2, v0, Lcom/example/airsync_test/ScanActivity$GroupHolder;->device:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v2, v0, Lcom/example/airsync_test/ScanActivity$GroupHolder;->mac:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v2, p0, Lcom/example/airsync_test/ScanActivity$MyListAdapter;->this$0:Lcom/example/airsync_test/ScanActivity;

    # getter for: Lcom/example/airsync_test/ScanActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/example/airsync_test/ScanActivity;->access$6(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 530
    iget-object v2, v0, Lcom/example/airsync_test/ScanActivity$GroupHolder;->state:Landroid/widget/ImageView;

    const v3, 0x7f02000d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 534
    :goto_1
    return-object p2

    .line 524
    .end local v1    # "str":[Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "groupHolder":Lcom/example/airsync_test/ScanActivity$GroupHolder;
    check-cast v0, Lcom/example/airsync_test/ScanActivity$GroupHolder;

    .restart local v0    # "groupHolder":Lcom/example/airsync_test/ScanActivity$GroupHolder;
    goto :goto_0

    .line 532
    .restart local v1    # "str":[Ljava/lang/String;
    :cond_1
    iget-object v2, v0, Lcom/example/airsync_test/ScanActivity$GroupHolder;->state:Landroid/widget/ImageView;

    const v3, 0x7f020010

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method
