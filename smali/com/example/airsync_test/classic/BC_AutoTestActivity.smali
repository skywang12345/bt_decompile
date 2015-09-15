.class public Lcom/example/airsync_test/classic/BC_AutoTestActivity;
.super Landroid/app/Activity;
.source "BC_AutoTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;,
        Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;,
        Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;,
        Lcom/example/airsync_test/classic/BC_AutoTestActivity$GroupHolder;,
        Lcom/example/airsync_test/classic/BC_AutoTestActivity$ItemHolder;,
        Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;,
        Lcom/example/airsync_test/classic/BC_AutoTestActivity$TipMsg;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$example$airsync_test$classic$BC_AutoTestActivity$ConnectState:[I = null

.field private static final DISCONNECT_DELAY:J = 0x7d0L

.field private static final GONE:I = 0x8

.field private static final INVISIBLE:I = 0x4

.field private static final STEP1:Ljava/lang/String; = "Step1: \u8fde\u63a5\u8bbe\u5907"

.field private static final STEP2:Ljava/lang/String; = "Step2: \u68c0\u6d4bAUTH\u8bf7\u6c42\u53ca\u56de\u5305"

.field private static final STEP3:Ljava/lang/String; = "Step3: \u68c0\u6d4bINIT\u8bf7\u6c42\u53ca\u56de\u5305"

.field private static final STEP4:Ljava/lang/String; = "Step4: \u68c0\u6d4bSendDat\u8bf7\u6c42\u53ca\u56de\u5305"

.field private static final STEP5:Ljava/lang/String; = "Step5: \u6d4b\u8bd5Push\u5305"

.field private static final TAG:Ljava/lang/String; = "BC_AutoTestActivity"

.field private static final VISIBLE:I


# instance fields
.field private actionBar:Landroid/app/ActionBar;

.field volatile enableThread:Z

.field private group_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private item_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;

.field mAutoTestThread:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

.field private mBCController:Lcom/example/airsync_test/classic/BCController;

.field private mConnectState:Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

.field private mDeviceMac:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mDialog:Landroid/app/AlertDialog$Builder;

.field private mExpandableListView:Landroid/widget/ExpandableListView;

.field private mHandler:Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;

.field private myAdapter:Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;

.field private proc_state_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private state_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tips_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$com$example$airsync_test$classic$BC_AutoTestActivity$ConnectState()[I
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->$SWITCH_TABLE$com$example$airsync_test$classic$BC_AutoTestActivity$ConnectState:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;->values()[Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;->CONNECTED:Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    invoke-virtual {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;->CONNECTING:Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    invoke-virtual {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;->DISCONNECTED:Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    invoke-virtual {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->$SWITCH_TABLE$com$example$airsync_test$classic$BC_AutoTestActivity$ConnectState:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65
    sget-object v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;->DISCONNECTED:Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    iput-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mConnectState:Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    .line 54
    return-void
.end method

.method static synthetic access$0(Lcom/example/airsync_test/classic/BC_AutoTestActivity;Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mConnectState:Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    return-void
.end method

.method static synthetic access$1(Lcom/example/airsync_test/classic/BC_AutoTestActivity;Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;)V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0, p1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setPromtConnectState(Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;)V

    return-void
.end method

.method static synthetic access$10(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$11(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$12(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mHandler:Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;

    return-object v0
.end method

.method static synthetic access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;

    return-object v0
.end method

.method static synthetic access$4(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->myAdapter:Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;

    return-object v0
.end method

.method static synthetic access$5(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mDialog:Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method static synthetic access$6(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$7(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->group_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$8(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->tips_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$9(Lcom/example/airsync_test/classic/BC_AutoTestActivity;ILjava/lang/Object;II)V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V

    return-void
.end method

.method private sendMessage(ILjava/lang/Object;II)V
    .locals 3
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I

    .prologue
    .line 575
    const-string v0, "BC_AutoTestActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessage what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mHandler:Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;

    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mHandler:Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;

    invoke-static {v1, p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    const-string v0, "BC_AutoTestActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendMessage Failed!!! MessageWhat = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :cond_0
    return-void
.end method

.method private setPromtConnectState(Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;)V
    .locals 3
    .param p1, "aState"    # Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    .prologue
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .local v0, "remoteDeviceMsg":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mDeviceName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "         "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-static {}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->$SWITCH_TABLE$com$example$airsync_test$classic$BC_AutoTestActivity$ConnectState()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 598
    :goto_0
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 599
    return-void

    .line 587
    :pswitch_0
    const-string v1, "Disconnected\r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 590
    :pswitch_1
    const-string v1, "Connected\r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 593
    :pswitch_2
    const-string v1, "Connecting\r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 585
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public Initialize()V
    .locals 3

    .prologue
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->group_list:Ljava/util/ArrayList;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->tips_list:Ljava/util/ArrayList;

    .line 133
    const v1, 0x7f080003

    invoke-virtual {p0, v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ExpandableListView;

    iput-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 134
    new-instance v1, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;

    invoke-direct {v1, p0, p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;-><init>(Lcom/example/airsync_test/classic/BC_AutoTestActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->myAdapter:Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;

    .line 135
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mExpandableListView:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->myAdapter:Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 136
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mDialog:Landroid/app/AlertDialog$Builder;

    .line 137
    new-instance v1, Lcom/example/airsync_test/classic/BC_AutoTest;

    invoke-direct {v1}, Lcom/example/airsync_test/classic/BC_AutoTest;-><init>()V

    iput-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;

    .line 138
    invoke-virtual {p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->actionBar:Landroid/app/ActionBar;

    .line 139
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->actionBar:Landroid/app/ActionBar;

    iget-object v2, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v1, Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;-><init>(Landroid/os/Looper;Lcom/example/airsync_test/classic/BC_AutoTestActivity;)V

    iput-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mHandler:Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;

    .line 142
    new-instance v0, Lcom/example/airsync_test/classic/BC_TestCallback;

    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mHandler:Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;

    invoke-direct {v0, v1}, Lcom/example/airsync_test/classic/BC_TestCallback;-><init>(Landroid/os/Handler;)V

    .line 143
    .local v0, "aBCTestCallback":Lcom/example/airsync_test/classic/BC_TestCallback;
    new-instance v1, Lcom/example/airsync_test/classic/BCController;

    iget-object v2, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mDeviceMac:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/example/airsync_test/classic/BCController;-><init>(Ljava/lang/String;Lcom/example/airsync_test/classic/BC_TestCallback;)V

    iput-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;

    .line 144
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 145
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mConnectState:Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    invoke-direct {p0, v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setPromtConnectState(Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;)V

    .line 146
    return-void

    .line 144
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public clearListView()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->group_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->group_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->item_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->state_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->proc_state_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->tips_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->tips_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 92
    const-string v0, "BC_AutoTestActivity"

    const-string v1, "******onCreate******"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    invoke-direct {v0, p0, p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;-><init>(Lcom/example/airsync_test/classic/BC_AutoTestActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTestThread:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    .line 95
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setContentView(I)V

    .line 96
    invoke-virtual {p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RemoteDeviceName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mDeviceName:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RemoteDeviceMAC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mDeviceMac:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->Initialize()V

    .line 100
    invoke-static {}, Lcom/example/airsync_test/LogProcess;->getInstance()Lcom/example/airsync_test/LogProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/LogProcess;->clearLogStr()V

    .line 101
    invoke-static {}, Lcom/example/airsync_test/LogProcess;->getInstance()Lcom/example/airsync_test/LogProcess;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*****************"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "******************<br><br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/LogProcess;->addLogStr(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;

    invoke-virtual {v0}, Lcom/example/airsync_test/classic/BC_AutoTest;->Initialize()V

    .line 103
    invoke-virtual {p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->clearListView()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->enableThread:Z

    .line 105
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTestThread:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    invoke-virtual {v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->start()V

    .line 106
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const v3, 0x7f080019

    const/4 v2, 0x1

    .line 163
    invoke-virtual {p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 164
    iget-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTestThread:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    invoke-virtual {v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 168
    :goto_0
    return v2

    .line 167
    :cond_0
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->enableThread:Z

    .line 125
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 191
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 175
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/airsync_test/AirSyncTest_Log;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->startActivity(Landroid/content/Intent;)V

    .line 178
    const v1, 0x10a0002

    .line 179
    const v2, 0x10a0003

    .line 177
    invoke-virtual {p0, v1, v2}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 183
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_1
    new-instance v1, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    invoke-direct {v1, p0, p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;-><init>(Lcom/example/airsync_test/classic/BC_AutoTestActivity;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTestThread:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    .line 184
    invoke-virtual {p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->clearListView()V

    .line 185
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;

    invoke-virtual {v1}, Lcom/example/airsync_test/classic/BC_AutoTest;->Initialize()V

    .line 186
    iget-object v1, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTestThread:Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;

    invoke-virtual {v1}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$AutoTestThread;->start()V

    .line 187
    invoke-virtual {p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x7f080019
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 111
    return-void
.end method

.method public onSendPushPack()V
    .locals 11

    .prologue
    const/16 v10, 0x1b

    const/4 v9, 0x1

    const/16 v8, 0x11

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 817
    iget-object v4, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mConnectState:Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    sget-object v5, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;->CONNECTED:Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    if-ne v4, v5, :cond_0

    .line 819
    const-string v4, "BC_AutoTestActivity"

    const-string v5, "ManufacturerSrv Send Data Push\r\n"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    const/16 v4, 0xb

    invoke-direct {p0, v4, v7, v6, v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V

    .line 822
    const-string v4, "BC_AutoTestActivity"

    const-string v5, "Html Send Data Push\r\n"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    const/16 v4, 0xd

    invoke-direct {p0, v4, v7, v6, v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V

    .line 825
    const-string v4, "BC_AutoTestActivity"

    const-string v5, "Switch Enter Chat View Push\r\n"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    const/16 v4, 0xe

    invoke-direct {p0, v4, v7, v6, v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V

    .line 828
    const-string v4, "BC_AutoTestActivity"

    const-string v5, "Switch Exit View Push\r\n"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    const/16 v4, 0xf

    invoke-direct {p0, v4, v7, v6, v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V

    .line 831
    const-string v4, "BC_AutoTestActivity"

    const-string v5, "Switch Enter Html Chat View Push\r\n"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    const/16 v4, 0x15

    invoke-direct {p0, v4, v7, v6, v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V

    .line 834
    const-string v4, "BC_AutoTestActivity"

    const-string v5, "Switch Exit Html Chat View Push\r\n"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    const/16 v4, 0x16

    invoke-direct {p0, v4, v7, v6, v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V

    .line 837
    const-string v4, "BC_AutoTestActivity"

    const-string v5, "Switch Background Push\r\n"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    const/16 v4, 0x10

    invoke-direct {p0, v4, v7, v6, v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V

    .line 840
    const-string v4, "BC_AutoTestActivity"

    const-string v5, "Switch Forground Push\r\n"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    invoke-direct {p0, v8, v7, v6, v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V

    .line 843
    const-string v4, "BC_AutoTestActivity"

    const-string v5, "Switch Sleep Push\r\n"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    const/16 v4, 0x12

    invoke-direct {p0, v4, v7, v6, v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V

    .line 846
    const/16 v3, 0x11

    .line 847
    .local v3, "msgWhat":I
    const/4 v0, 0x0

    .line 848
    .local v0, "errState":I
    const-string v1, "Send Push Package Success"

    .line 849
    .local v1, "msgInfo":Ljava/lang/String;
    new-instance v2, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    const-string v4, "Send Push Package Success"

    invoke-direct {v2, v9, v4}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 850
    .local v2, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    invoke-direct {p0, v10, v2, v8, v6}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V

    .line 859
    :goto_0
    return-void

    .line 853
    .end local v0    # "errState":I
    .end local v1    # "msgInfo":Ljava/lang/String;
    .end local v2    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v3    # "msgWhat":I
    :cond_0
    const/16 v3, 0x11

    .line 854
    .restart local v3    # "msgWhat":I
    const/4 v0, 0x1

    .line 855
    .restart local v0    # "errState":I
    const-string v1, "Send Push Package failed: Device Disconnected"

    .line 856
    .restart local v1    # "msgInfo":Ljava/lang/String;
    new-instance v2, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    const-string v4, "Send Push Package failed: Device Disconnected"

    invoke-direct {v2, v6, v4}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 857
    .restart local v2    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    invoke-direct {p0, v10, v2, v8, v9}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->sendMessage(ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 115
    const-string v0, "BC_AutoTestActivity"

    const-string v1, "******onStop******"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 118
    invoke-virtual {p0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->invalidateOptionsMenu()V

    .line 119
    return-void
.end method

.method public setRunninglogPromt(Ljava/lang/Object;)V
    .locals 4
    .param p1, "objTxt"    # Ljava/lang/Object;

    .prologue
    .line 570
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 571
    .local v0, "strTxt":Ljava/lang/String;
    invoke-static {}, Lcom/example/airsync_test/LogProcess;->getInstance()Lcom/example/airsync_test/LogProcess;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "<br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/airsync_test/LogProcess;->addLogStr(Ljava/lang/String;)V

    .line 572
    return-void
.end method
