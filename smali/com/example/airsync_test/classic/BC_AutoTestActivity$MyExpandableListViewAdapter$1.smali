.class Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter$1;
.super Ljava/lang/Object;
.source "BC_AutoTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;

.field private final synthetic val$groupPosition:I


# direct methods
.method constructor <init>(Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter$1;->this$1:Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;

    iput p2, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter$1;->val$groupPosition:I

    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 955
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter$1;->this$1:Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->access$0(Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 956
    .local v0, "dialog":Landroid/app/AlertDialog$Builder;
    const-string v1, "AutoTest Tips"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 957
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter$1;->this$1:Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->access$1(Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;)Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    move-result-object v1

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->tips_list:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$8(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter$1;->val$groupPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 958
    const-string v1, "\u8fd4\u56de"

    new-instance v2, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter$1$1;

    invoke-direct {v2, p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter$1$1;-><init>(Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 965
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 966
    return-void
.end method
