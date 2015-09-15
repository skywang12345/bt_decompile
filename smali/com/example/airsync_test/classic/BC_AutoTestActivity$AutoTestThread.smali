.class public Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;
.super Ljava/lang/Thread;
.source "BC_AutoTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/classic/BC_AutoTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoTestThread"
.end annotation


# instance fields
.field private mDialog:Landroid/app/AlertDialog$Builder;

.field final synthetic this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;


# direct methods
.method public constructor <init>(Lcom/example/airsync_test/classic/BC_AutoTestActivity;Landroid/app/Activity;)V
    .locals 1
    .param p2, "c"    # Landroid/app/Activity;

    .prologue
    .line 608
    iput-object p1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 609
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->mDialog:Landroid/app/AlertDialog$Builder;

    .line 610
    return-void
.end method

.method static synthetic access$0(Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/classic/BC_AutoTestActivity;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    return-object v0
.end method


# virtual methods
.method public onAutoTest(Z)V
    .locals 13
    .param p1, "enable"    # Z

    .prologue
    const/16 v12, 0x1c

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 617
    if-eqz p1, :cond_10

    .line 619
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/example/airsync_test/classic/BCController;->connect(Z)V

    .line 621
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$6(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$7(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "Step1: \u8fde\u63a5\u8bbe\u5907"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->tips_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$8(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "\u8fde\u63a5\u5df2\u6b63\u786e\u68c0\u6d4b\u84dd\u7259\u5e7f\u64ad\u5305\u7684\u8bbe\u5907\uff1b\u82e5\u8fde\u63a5\u5931\u8d25\uff0c\u5219\u663e\u793a\u5f02\u5e38\u4fe1\u606f\u3002"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v6, v12, v11, v9, v9}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V

    .line 625
    :goto_0
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    iget-boolean v6, v6, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->enableThread:Z

    if-nez v6, :cond_2

    .line 650
    :goto_1
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getConnectTestResult()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 652
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$6(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$7(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "Step2: \u68c0\u6d4bAUTH\u8bf7\u6c42\u53ca\u56de\u5305"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->tips_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$8(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "\u8fde\u63a5\u6210\u529f\u540e\uff0c\u68c0\u6d4bAuth Request\u5305\uff0c\u6536\u5230\u540e\u89e3\u5305\uff0c\u89e3\u5305\u6b63\u786e\u540e\u53d1\u9001\u76f8\u5e94response\u5305\uff0c\u5e76\u663e\u793a\u8be5\u9879\u68c0\u6d4b\u6210\u529f\uff0c\u82e5\u6536\u5305\u8d85\u65f6\u6216\u89e3\u5305\u5f02\u5e38\uff0c\u5219\u8be5\u9879\u68c0\u6d4b\u5931\u8d25\uff0c\u663e\u793a\u5f02\u5e38\u4fe1\u606f\u3002\u5305\u683c\u5f0f\uff1aFE(MagicNumbuer)01(\u7248\u672c\u53f7)** **(\u5305\u603b\u957f\u5ea6)27 11(\u547d\u4ee4\u53f7)** **(Seq\u5e8f\u53f7\uff0c\u598200 01)** ** **(\u5305\u4f53)\u3002"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v6, v12, v11, v9, v9}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V

    .line 657
    :goto_2
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    iget-boolean v6, v6, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->enableThread:Z

    if-nez v6, :cond_5

    .line 682
    :goto_3
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$6(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$7(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "Step3: \u68c0\u6d4bINIT\u8bf7\u6c42\u53ca\u56de\u5305"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->tips_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$8(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "\u68c0\u6d4bInit Request\u5305\uff0c\u6536\u5230\u540e\u89e3\u5305\uff0c\u89e3\u5305\u6b63\u786e\u540e\u53d1\u9001\u76f8\u5e94response\u5305\uff0c\u5e76\u663e\u793a\u8be5\u9879\u68c0\u6d4b\u6210\u529f\uff0c\u82e5\u6536\u5305\u8d85\u65f6\u6216\u89e3\u5305\u5f02\u5e38\uff0c\u5219\u8be5\u9879\u68c0\u6d4b\u5931\u8d25\uff0c\u663e\u793a\u5f02\u5e38\u4fe1\u606f\u3002\u5305\u683c\u5f0f\uff1aFE(MagicNumbuer)01(\u7248\u672c\u53f7)** **(\u5305\u603b\u957f\u5ea6)27 13(\u547d\u4ee4\u53f7)** **(Seq\u5e8f\u53f7\uff0c\u598200 02)** **(\u5305\u4f53)\u3002"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v6, v12, v11, v9, v9}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V

    .line 687
    :goto_4
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    iget-boolean v6, v6, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->enableThread:Z

    if-nez v6, :cond_8

    .line 712
    :goto_5
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$6(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$7(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "Step4: \u68c0\u6d4bSendDat\u8bf7\u6c42\u53ca\u56de\u5305"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->tips_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$8(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "\u68c0\u6d4bSend Data Request\u5305\uff0c\u89e3\u5305\u5e76\u6839\u636e\u5305\u4f53\u5185\u5bb9\u6784\u9020response\u5305\uff0c\u5e76\u663e\u793a\u8be5\u9879\u68c0\u6d4b\u6210\u529f\uff0c\u82e5\u6536\u5305\u8d85\u65f6\u6216\u89e3\u5305\u5f02\u5e38\uff0c\u5219\u8be5\u9879\u68c0\u6d4b\u5931\u8d25\uff0c\u663e\u793a\u5f02\u5e38\u4fe1\u606f\u3002\u5305\u683c\u5f0f\uff1aFE(MagicNumbuer)01(\u7248\u672c\u53f7)** **(\u5305\u603b\u957f\u5ea6)27 12(\u547d\u4ee4\u53f7)** **(Seq\u5e8f\u53f7\uff0c\u598200 03)** ** **(\u5305\u4f53)\u3002"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v6, v12, v11, v9, v9}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V

    .line 717
    :goto_6
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    iget-boolean v6, v6, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->enableThread:Z

    if-nez v6, :cond_b

    .line 742
    :goto_7
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->onSendPushPack()V

    .line 743
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$6(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$7(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "Step5: \u6d4b\u8bd5Push\u5305"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->tips_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$8(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "\u6d4b\u8bd5push\u5305\uff0c\u5ba2\u6237\u7aef\u76f4\u63a5\u5411\u8bbe\u5907\u53d1\u9001\u79cdpush\u5305\uff0c\u82e5\u53d1\u9001\u4e0d\u6210\u529f\uff0c\u5219\u663e\u793a\u5f02\u5e38\u4fe1\u606f\uff0c\u6b64\u9879\u68c0\u6d4b\u65e0\u56de\u5305\u3002\u5305\u62ecenterBackground\u8fdb\u5165\u540e\u53f0\u5305\u3001enterForgrond\u8fdb\u5165\u524d\u53f0\u5305\u3001enterSleep\u8fdb\u5165\u7761\u7720\u5305\u3001 enterChatView\u8fdb\u5165\u5fae\u4fe1\u4f1a\u8bdd\u754c\u9762\u5305\u3001exitChatView\u9000\u51fa\u5fae\u4fe1\u4f1a\u8bdd\u754c\u9762\u5305\u3001enterHtmlView \u8fdb\u5165html\u4f1a\u8bdd\u754c\u9762\u3001exiHtmlView\u9000\u51fahtml\u4f1a\u8bdd\u754c\u9762\u3001ManufactureData\u53d1\u9001\u6570\u636e\u7ed9\u84dd\u7259\u8bbe\u5907\u5305\u3001 htmlData\u5305\u3002"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v6, v12, v11, v9, v9}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V

    .line 748
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    iget-boolean v6, v6, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->enableThread:Z

    if-eqz v6, :cond_0

    .line 750
    const-wide/16 v6, 0x1770

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 755
    :goto_8
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getPushPackTestResult()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 756
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .local v5, "step5Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v6, "Push Package Success"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$11(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$6(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 760
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$10(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v6, v12, v11, v9, v9}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V

    .line 776
    .end local v5    # "step5Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    :goto_9
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    iget-boolean v6, v6, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->enableThread:Z

    if-eqz v6, :cond_f

    .line 778
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getConnectTestResult()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 779
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getAuthTestResult()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 780
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getInitTestResult()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 781
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getSendDataTestResult()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 782
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getPushPackTestResult()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 783
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    const/16 v7, 0x1e

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v6, v7, v11, v9, v9}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V

    .line 786
    :cond_1
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mHandler:Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$12(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;

    move-result-object v6

    new-instance v7, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread$1;

    invoke-direct {v7, p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread$1;-><init>(Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;)V

    .line 801
    const-wide/16 v8, 0x7d0

    .line 786
    invoke-virtual {v6, v7, v8, v9}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 809
    :goto_a
    return-void

    .line 626
    :cond_2
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getIsConnect()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 627
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .local v1, "step1Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$6(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getConnectTestResult()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 630
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$10(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    const-string v6, "Connect Device Success"

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    :goto_b
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$11(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v6, v12, v11, v9, v9}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 634
    :cond_3
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$10(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getConnectTestMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 643
    .end local v1    # "step1Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    const-wide/16 v6, 0x64

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 646
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 658
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_5
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getIsAuthTest()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 659
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .local v2, "step2Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$6(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 661
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getAuthTestResult()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 662
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$10(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    const-string v6, "Auth Test Success"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    :goto_c
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$11(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v6, v12, v11, v9, v9}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V

    goto/16 :goto_3

    .line 666
    :cond_6
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$10(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getAuthTestMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 675
    .end local v2    # "step2Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_7
    const-wide/16 v6, 0x64

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 676
    :catch_1
    move-exception v0

    .line 678
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 688
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_8
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getIsInitTest()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 689
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .local v3, "step3Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$6(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 691
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getInitTestResult()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 692
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$10(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    const-string v6, "Init Test Success"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    :goto_d
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$11(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v6, v12, v11, v9, v9}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V

    goto/16 :goto_5

    .line 696
    :cond_9
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$10(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getInitTestMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 705
    .end local v3    # "step3Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_a
    const-wide/16 v6, 0x64

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    .line 706
    :catch_2
    move-exception v0

    .line 708
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_4

    .line 718
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_b
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getIsSendDatTest()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 719
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .local v4, "step4Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$6(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getSendDataTestResult()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 722
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$10(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    const-string v6, "Send Data Test Success"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    :goto_e
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$11(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v6, v12, v11, v9, v9}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V

    goto/16 :goto_7

    .line 726
    :cond_c
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$10(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getSendDataTestMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 735
    .end local v4    # "step4Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_d
    const-wide/16 v6, 0x64

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    .line 736
    :catch_3
    move-exception v0

    .line 738
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_6

    .line 751
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_4
    move-exception v0

    .line 753
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_8

    .line 765
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .restart local v5    # "step5Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BC_AutoTest;->getPushPackTestMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$11(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$6(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 769
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$10(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v6, v12, v11, v9, v9}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V

    goto/16 :goto_9

    .line 803
    .end local v5    # "step5Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_f
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BCController;->disconnect()V

    goto/16 :goto_a

    .line 807
    :cond_10
    iget-object v6, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/airsync_test/classic/BCController;->disconnect()V

    goto/16 :goto_a
.end method

.method public run()V
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->onAutoTest(Z)V

    .line 614
    return-void
.end method
