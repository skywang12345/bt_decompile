.class Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread$1;
.super Ljava/lang/Object;
.source "BC_AutoTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->onAutoTest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;


# direct methods
.method constructor <init>(Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 790
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->access$0(Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    move-result-object v1

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/airsync_test/classic/BCController;->disconnect()V

    .line 791
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->access$0(Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    move-result-object v1

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/airsync_test/classic/BC_AutoTest;->getPushPackTestResult()Z

    move-result v1

    if-nez v1, :cond_0

    .line 792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .local v0, "step5Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->access$0(Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    move-result-object v1

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/airsync_test/classic/BC_AutoTest;->getPushPackTestMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->access$0(Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    move-result-object v1

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$11(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->access$0(Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    move-result-object v1

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$6(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->access$0(Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    move-result-object v1

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$10(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 797
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->access$0(Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    move-result-object v1

    const/16 v2, 0x1c

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v1, v2, v5, v3, v3}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V

    .line 799
    .end local v0    # "step5Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread$1;->this$1:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;
    invoke-static {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->access$0(Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    move-result-object v1

    const/16 v2, 0x1d

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v1, v2, v5, v3, v3}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V

    .line 800
    return-void
.end method
