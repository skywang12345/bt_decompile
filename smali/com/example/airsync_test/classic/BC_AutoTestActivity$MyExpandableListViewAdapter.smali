.class Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "BC_AutoTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/classic/BC_AutoTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyExpandableListViewAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;


# direct methods
.method public constructor <init>(Lcom/example/airsync_test/classic/BC_AutoTestActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 868
    iput-object p1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 869
    iput-object p2, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->mContext:Landroid/content/Context;

    .line 870
    return-void
.end method

.method static synthetic access$0(Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;)Lcom/example/airsync_test/classic/BC_AutoTestActivity;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    return-object v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 874
    const/4 v0, 0x1

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 880
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$11(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2
    .param p1, "groupPositon"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 886
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "isLastChild"    # Z
    .param p4, "convertView"    # Landroid/view/View;
    .param p5, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 987
    const-string v1, "BC_AutoTestActivity"

    const-string v2, "***onGetChildView***"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    const/4 v0, 0x0

    .line 990
    .local v0, "itemHolder":Lcom/example/airsync_test/classic/BC_AutoTestActivity$ItemHolder;
    if-nez p4, :cond_0

    .line 991
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    invoke-virtual {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 992
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 993
    new-instance v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ItemHolder;

    .end local v0    # "itemHolder":Lcom/example/airsync_test/classic/BC_AutoTestActivity$ItemHolder;
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    invoke-direct {v0, v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ItemHolder;-><init>(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)V

    .line 994
    .restart local v0    # "itemHolder":Lcom/example/airsync_test/classic/BC_AutoTestActivity$ItemHolder;
    const v1, 0x7f080015

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ItemHolder;->info_tips:Landroid/widget/TextView;

    .line 995
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 999
    :goto_0
    iget-object v1, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ItemHolder;->info_tips:Landroid/widget/TextView;

    const v2, -0x31937

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1000
    iget-object v2, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ItemHolder;->info_tips:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$11(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<br>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    const-string v2, "BC_AutoTestActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "childMsg"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$11(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    return-object p4

    .line 997
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "itemHolder":Lcom/example/airsync_test/classic/BC_AutoTestActivity$ItemHolder;
    check-cast v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ItemHolder;

    .restart local v0    # "itemHolder":Lcom/example/airsync_test/classic/BC_AutoTestActivity$ItemHolder;
    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 3
    .param p1, "groupPosition"    # I

    .prologue
    .line 892
    const-string v0, "BC_AutoTestActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChildrenCount groupPosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$11(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p1, :cond_0

    .line 894
    const/4 v0, 0x0

    .line 896
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$11(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .param p1, "groupPosition"    # I

    .prologue
    .line 902
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$7(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 3

    .prologue
    .line 908
    const-string v0, "BC_AutoTestActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GroupSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$7(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$7(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 915
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # Z
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 935
    const-string v1, "BC_AutoTestActivity"

    const-string v2, "***onGroupView***"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    const/4 v0, 0x0

    .line 937
    .local v0, "groupHolder":Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;
    if-nez p3, :cond_0

    .line 938
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    invoke-virtual {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 939
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030009

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 940
    new-instance v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;

    .end local v0    # "groupHolder":Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    invoke-direct {v0, v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;-><init>(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)V

    .line 941
    .restart local v0    # "groupHolder":Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;
    const v1, 0x7f080013

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;->step:Landroid/widget/TextView;

    .line 942
    const v1, 0x7f080011

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;->tips:Landroid/widget/ImageView;

    .line 943
    const v1, 0x7f080014

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;->state:Landroid/widget/ImageView;

    .line 944
    const v1, 0x7f080012

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;->proc:Landroid/widget/ProgressBar;

    .line 945
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 949
    :goto_0
    iget-object v2, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;->step:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$7(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    const-string v2, "BC_AutoTestActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "GroupMsg: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$7(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    iget-object v1, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;->tips:Landroid/widget/ImageView;

    new-instance v2, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter$1;-><init>(Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$6(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 970
    iget-object v1, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;->proc:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 971
    iget-object v1, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;->state:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 981
    :goto_1
    return-object p3

    .line 947
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "groupHolder":Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;
    check-cast v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;

    .restart local v0    # "groupHolder":Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;
    goto :goto_0

    .line 973
    :cond_1
    iget-object v1, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;->proc:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 974
    iget-object v1, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;->state:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 975
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$10(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 976
    iget-object v1, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;->state:Landroid/widget/ImageView;

    const v2, 0x7f02000d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 978
    :cond_2
    iget-object v1, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;->state:Landroid/widget/ImageView;

    const v2, 0x7f020010

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 927
    const/4 v0, 0x0

    return v0
.end method
