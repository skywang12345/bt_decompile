.class public Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;
.super Ljava/lang/Thread;
.source "BLE_AutoTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ble/BLE_AutoTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoTestThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;


# direct methods
.method public constructor <init>(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;)Lcom/example/airsync_test/ble/BLE_AutoTestActivity;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    return-object v0
.end method


# virtual methods
.method public onAutoTest(Z)V
    .locals 15
    .param p1, "enable"    # Z

    .prologue
    .line 656
    if-eqz p1, :cond_18

    .line 658
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLEController;->connect()Z

    .line 660
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$7(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$8(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "Step1: \u68c0\u6d4b\u5fae\u4fe1\u84dd\u7259\u5916\u8bbe\u5e7f\u64ad\u5305"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->tips_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$9(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "\u68c0\u6d4b\u84dd\u7259\u8bbe\u5907\u662f\u5426\u5e7f\u64ad\u4e86\u5fae\u4fe1\u670d\u52a1(UUID:0xFEC6)\uff0c\u82e5\u8be5\u9879\u68c0\u6d4b\u5931\u8d25\uff0c\u663e\u793a\u5f02\u5e38\u4fe1\u606f\u3002"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v12, v13, v14}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    .line 665
    :goto_0
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    iget-boolean v10, v10, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->enableThread:Z

    if-nez v10, :cond_5

    .line 700
    :goto_1
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWeChatSvrTestResult()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 701
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$7(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$8(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "Step2: \u8fde\u63a5\u8bbe\u5907"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->tips_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$9(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "\u68c0\u6d4b\u670d\u52a1\u662f\u5426\u6709Write\u7279\u5f81\u503c(UUID:0xFEC7)\u3001Indication\u7279\u5f81\u503c\u3001 Read\u7279\u5f81\u503c(UUID:0xFEC8)\uff0c\u8fde\u63a5\u5df2\u6b63\u786e\u68c0\u6d4b\u84dd\u7259\u5e7f\u64ad\u5305\u7684\u8bbe\u5907\uff1b\u82e5\u8fde\u63a5\u5931\u8d25\uff0c\u5219\u663e\u793a\u5f02\u5e38\u4fe1\u606f\u3002"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v12, v13, v14}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    .line 706
    :goto_2
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    iget-boolean v10, v10, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->enableThread:Z

    if-nez v10, :cond_9

    .line 739
    :cond_0
    :goto_3
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getConnectWarnning()Z

    move-result v10

    iget-object v11, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v11}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v11

    invoke-virtual {v11}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getConnectTestResult()Z

    move-result v11

    or-int/2addr v10, v11

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWeChatSvrTestResult()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 741
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$7(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$8(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "Step3: \u68c0\u6d4bAUTH\u8bf7\u6c42\u53ca\u56de\u5305"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->tips_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$9(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "\u8fde\u63a5\u6210\u529f\u540e\uff0c\u68c0\u6d4bAuth Request\u5305\uff0c\u6536\u5230\u540e\u89e3\u5305\uff0c\u89e3\u5305\u6b63\u786e\u540e\u53d1\u9001\u76f8\u5e94response\u5305\uff0c\u5e76\u663e\u793a\u8be5\u9879\u68c0\u6d4b\u6210\u529f\uff0c\u82e5\u6536\u5305\u8d85\u65f6\u6216\u89e3\u5305\u5f02\u5e38\uff0c\u5219\u8be5\u9879\u68c0\u6d4b\u5931\u8d25\uff0c\u663e\u793a\u5f02\u5e38\u4fe1\u606f\u3002\u5305\u683c\u5f0f\uff1aFE(MagicNumbuer)01(\u7248\u672c\u53f7)** **(\u5305\u603b\u957f\u5ea6)27 11(\u547d\u4ee4\u53f7)** **(Seq\u5e8f\u53f7\uff0c\u598200 01)** ** **(\u5305\u4f53)\u3002"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v12, v13, v14}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    .line 746
    :goto_4
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    iget-boolean v10, v10, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->enableThread:Z

    if-nez v10, :cond_d

    .line 778
    :goto_5
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getAuthTestResult()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 779
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$7(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$8(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "Step4: \u68c0\u6d4bINIT\u8bf7\u6c42\u53ca\u56de\u5305"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->tips_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$9(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "\u68c0\u6d4bInit Request\u5305\uff0c\u6536\u5230\u540e\u89e3\u5305\uff0c\u89e3\u5305\u6b63\u786e\u540e\u53d1\u9001\u76f8\u5e94response\u5305\uff0c\u5e76\u663e\u793a\u8be5\u9879\u68c0\u6d4b\u6210\u529f\uff0c\u82e5\u6536\u5305\u8d85\u65f6\u6216\u89e3\u5305\u5f02\u5e38\uff0c\u5219\u8be5\u9879\u68c0\u6d4b\u5931\u8d25\uff0c\u663e\u793a\u5f02\u5e38\u4fe1\u606f\u3002\u5305\u683c\u5f0f\uff1aFE(MagicNumbuer)01(\u7248\u672c\u53f7)** **(\u5305\u603b\u957f\u5ea6)27 13(\u547d\u4ee4\u53f7)** **(Seq\u5e8f\u53f7\uff0c\u598200 02)** **(\u5305\u4f53)\u3002"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v12, v13, v14}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    .line 784
    :goto_6
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    iget-boolean v10, v10, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->enableThread:Z

    if-nez v10, :cond_10

    .line 816
    :cond_1
    :goto_7
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getAuthTestResult()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getInitTestResult()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 817
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$7(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$8(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "Step5: \u68c0\u6d4bSendDat\u8bf7\u6c42\u53ca\u56de\u5305"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->tips_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$9(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "\u68c0\u6d4bSend Data Request\u5305\uff0c\u89e3\u5305\u5e76\u6839\u636e\u5305\u4f53\u5185\u5bb9\u6784\u9020response\u5305\uff0c\u5e76\u663e\u793a\u8be5\u9879\u68c0\u6d4b\u6210\u529f\uff0c\u82e5\u6536\u5305\u8d85\u65f6\u6216\u89e3\u5305\u5f02\u5e38\uff0c\u5219\u8be5\u9879\u68c0\u6d4b\u5931\u8d25\uff0c\u663e\u793a\u5f02\u5e38\u4fe1\u606f\u3002\u5305\u683c\u5f0f\uff1aFE(MagicNumbuer)01(\u7248\u672c\u53f7)** **(\u5305\u603b\u957f\u5ea6)27 12(\u547d\u4ee4\u53f7)** **(Seq\u5e8f\u53f7\uff0c\u598200 03)** ** **(\u5305\u4f53)\u3002"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v12, v13, v14}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    .line 822
    :goto_8
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    iget-boolean v10, v10, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->enableThread:Z

    if-nez v10, :cond_13

    .line 854
    :cond_2
    :goto_9
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getAuthTestResult()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getInitTestResult()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getSendDataTestResult()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 855
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->onSendPushPack()V

    .line 856
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$7(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->group_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$8(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "Step6: \u6d4b\u8bd5Push\u5305"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->tips_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$9(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "\u6d4b\u8bd5push\u5305\uff0c\u5ba2\u6237\u7aef\u76f4\u63a5\u5411\u8bbe\u5907\u53d1\u9001\u79cdpush\u5305\uff0c\u82e5\u53d1\u9001\u4e0d\u6210\u529f\uff0c\u5219\u663e\u793a\u5f02\u5e38\u4fe1\u606f\uff0c\u6b64\u9879\u68c0\u6d4b\u65e0\u56de\u5305\u3002\u5305\u62ecenterBackground\u8fdb\u5165\u540e\u53f0\u5305\u3001enterForgrond\u8fdb\u5165\u524d\u53f0\u5305\u3001enterSleep\u8fdb\u5165\u7761\u7720\u5305\u3001 enterChatView\u8fdb\u5165\u5fae\u4fe1\u4f1a\u8bdd\u754c\u9762\u5305\u3001exitChatView\u9000\u51fa\u5fae\u4fe1\u4f1a\u8bdd\u754c\u9762\u5305\u3001enterHtmlView \u8fdb\u5165html\u4f1a\u8bdd\u754c\u9762\u3001exiHtmlView\u9000\u51fahtml\u4f1a\u8bdd\u754c\u9762\u3001ManufactureData\u53d1\u9001\u6570\u636e\u7ed9\u84dd\u7259\u8bbe\u5907\u5305\u3001 htmlData\u5305\u3002"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v12, v13, v14}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    .line 861
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    iget-boolean v10, v10, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->enableThread:Z

    if-eqz v10, :cond_3

    .line 863
    const-wide/16 v10, 0x1770

    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 868
    :goto_a
    const/4 v2, 0x0

    .line 869
    .local v2, "nGroup":I
    const/4 v1, 0x0

    .line 870
    .local v1, "isExpand":I
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->warnning_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$11(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getPushPackTestResult()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 872
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .local v9, "step6Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v10, "Push Package Success"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$13(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    const/4 v10, 0x1

    sput-boolean v10, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->autotest_step6:Z

    .line 876
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$7(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 877
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$12(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v12, v2, v1}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    .line 895
    .end local v1    # "isExpand":I
    .end local v2    # "nGroup":I
    .end local v9    # "step6Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    :goto_b
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    iget-boolean v10, v10, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->enableThread:Z

    if-eqz v10, :cond_17

    .line 897
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWeChatSvrTestResult()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 898
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getConnectTestResult()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 899
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getAuthTestResult()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 900
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getInitTestResult()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 901
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getSendDataTestResult()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 902
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getPushPackTestResult()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 904
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v12, v13, v14}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    .line 907
    :cond_4
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mHandler:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$14(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler;

    move-result-object v10

    new-instance v11, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread$1;

    invoke-direct {v11, p0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread$1;-><init>(Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;)V

    .line 921
    const-wide/16 v12, 0x7d0

    .line 907
    invoke-virtual {v10, v11, v12, v13}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 934
    :goto_c
    return-void

    .line 666
    :cond_5
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWeChatRadio()V

    .line 667
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getIsWeChatSvrTest()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 668
    const/4 v2, 0x0

    .line 669
    .restart local v2    # "nGroup":I
    const/4 v1, 0x0

    .line 670
    .restart local v1    # "isExpand":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .local v4, "step1Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v10, 0x1

    sput-boolean v10, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->autotest_step1:Z

    .line 672
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$7(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 673
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->warnning_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$11(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWeChatSvrTestResult()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 675
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$12(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    const-string v10, "WeChat Service Test Success: Discovered WeChat Service"

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    :goto_d
    const-string v11, "BLE_AutoTestActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "step1 errMsg: "

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$13(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v12, v2, v1}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 679
    :cond_6
    const/4 v1, 0x1

    .line 680
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$12(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWeChatSvrTestMsg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    .line 682
    const-string v10, "<font color=\'#ff0000\'>Error: Has no any WeChat Service Broadcast: </font>\u8bbe\u5907\u65e0\u6cd5\u88ab\u63a2\u6d4b\u5230\uff0c\u53ef\u80fd\u53d1\u751f\u4e8e\u8bbe\u5907\u5e7f\u64ad\u914d\u7f6e\u4e0d\u6b63\u786e\uff0c\u6216\u8bbe\u5907\u8ddd\u79bb\u592a\u8fdc"

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 684
    :cond_7
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWeChatSvrTestMsg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 693
    .end local v1    # "isExpand":I
    .end local v2    # "nGroup":I
    .end local v4    # "step1Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_8
    const-wide/16 v10, 0x64

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 694
    :catch_0
    move-exception v0

    .line 696
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 707
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_9
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getIsConnect()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 708
    const/4 v2, 0x1

    .line 709
    .restart local v2    # "nGroup":I
    const/4 v1, 0x0

    .line 710
    .restart local v1    # "isExpand":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .local v5, "step2Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v10, 0x1

    sput-boolean v10, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->autotest_step2:Z

    .line 712
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$7(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 713
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->warnning_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$11(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getConnectTestResult()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 715
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$12(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    const-string v10, "Connect Device Success"

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    :cond_a
    :goto_e
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$13(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v12, v2, v1}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    goto/16 :goto_3

    .line 719
    :cond_b
    const/4 v1, 0x1

    .line 720
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$12(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getConnectTestMsg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getConnectWarnning()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 723
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->warnning_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$11(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 731
    .end local v1    # "isExpand":I
    .end local v2    # "nGroup":I
    .end local v5    # "step2Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_c
    const-wide/16 v10, 0x64

    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 732
    :catch_1
    move-exception v0

    .line 734
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 747
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_d
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getIsAuthTest()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 748
    const/4 v2, 0x2

    .line 749
    .restart local v2    # "nGroup":I
    const/4 v1, 0x0

    .line 750
    .restart local v1    # "isExpand":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .local v6, "step3Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v10, 0x1

    sput-boolean v10, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->autotest_step4:Z

    .line 752
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$7(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 753
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->warnning_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$11(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getAuthTestResult()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 755
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$12(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    const-string v10, "Auth Test Success"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    :goto_f
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$13(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v12, v2, v1}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    goto/16 :goto_5

    .line 759
    :cond_e
    const/4 v1, 0x1

    .line 760
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$12(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getAuthTestMsg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    goto :goto_f

    .line 770
    .end local v1    # "isExpand":I
    .end local v2    # "nGroup":I
    .end local v6    # "step3Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_f
    const-wide/16 v10, 0x64

    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    .line 771
    :catch_2
    move-exception v0

    .line 773
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_4

    .line 785
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_10
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getIsInitTest()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 786
    const/4 v2, 0x3

    .line 787
    .restart local v2    # "nGroup":I
    const/4 v1, 0x0

    .line 788
    .restart local v1    # "isExpand":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .local v7, "step4Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v10, 0x1

    sput-boolean v10, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->autotest_step4:Z

    .line 790
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$7(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 791
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->warnning_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$11(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getInitTestResult()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 793
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$12(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    const-string v10, "Init Test Success"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    :goto_10
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$13(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v12, v2, v1}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    goto/16 :goto_7

    .line 797
    :cond_11
    const/4 v1, 0x1

    .line 798
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$12(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getInitTestMsg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    goto :goto_10

    .line 808
    .end local v1    # "isExpand":I
    .end local v2    # "nGroup":I
    .end local v7    # "step4Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_12
    const-wide/16 v10, 0x64

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    .line 809
    :catch_3
    move-exception v0

    .line 811
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_6

    .line 823
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_13
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getIsSendDatTest()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 824
    const/4 v2, 0x4

    .line 825
    .restart local v2    # "nGroup":I
    const/4 v1, 0x0

    .line 826
    .restart local v1    # "isExpand":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .local v8, "step5Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v10, 0x1

    sput-boolean v10, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->autotest_step5:Z

    .line 828
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$7(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 829
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->warnning_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$11(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getSendDataTestResult()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 831
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$12(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    const-string v10, "Send Data Test Success"

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    :goto_11
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$13(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v12, v2, v1}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    goto/16 :goto_9

    .line 835
    :cond_14
    const/4 v1, 0x1

    .line 836
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$12(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getSendDataTestMsg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    goto :goto_11

    .line 846
    .end local v1    # "isExpand":I
    .end local v2    # "nGroup":I
    .end local v8    # "step5Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_15
    const-wide/16 v10, 0x64

    :try_start_5
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_8

    .line 847
    :catch_4
    move-exception v0

    .line 849
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_8

    .line 864
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_5
    move-exception v0

    .line 866
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_a

    .line 881
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .restart local v1    # "isExpand":I
    .restart local v2    # "nGroup":I
    :cond_16
    const/4 v1, 0x1

    .line 882
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .restart local v9    # "step6Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getPushPackTestMsg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->item_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$13(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    const/4 v10, 0x1

    sput-boolean v10, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->autotest_step6:Z

    .line 886
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$7(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->state_list:Ljava/util/ArrayList;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$12(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v12, v2, v1}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    goto/16 :goto_b

    .line 924
    .end local v1    # "isExpand":I
    .end local v2    # "nGroup":I
    .end local v9    # "step6Msg":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_17
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    .line 925
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    const/4 v10, 0x0

    const-string v11, " "

    invoke-direct {v3, v10, v11}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 926
    .local v3, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v3, v12, v13}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    goto/16 :goto_c

    .line 930
    .end local v3    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_18
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v10}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    .line 931
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    const/4 v10, 0x0

    const-string v11, " "

    invoke-direct {v3, v10, v11}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 932
    .restart local v3    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    iget-object v10, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->this$0:Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V
    invoke-static {v10, v11, v3, v12, v13}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$10(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;ILjava/lang/Object;II)V

    goto/16 :goto_c
.end method

.method public run()V
    .locals 1

    .prologue
    .line 651
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$AutoTestThread;->onAutoTest(Z)V

    .line 653
    return-void
.end method
