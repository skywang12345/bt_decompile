.class public Lcom/example/airsync_test/ScanActivity;
.super Landroid/app/Activity;
.source "ScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/ScanActivity$ExtraString;,
        Lcom/example/airsync_test/ScanActivity$GroupHolder;,
        Lcom/example/airsync_test/ScanActivity$ItemHolder;,
        Lcom/example/airsync_test/ScanActivity$MessageCode;,
        Lcom/example/airsync_test/ScanActivity$MyListAdapter;,
        Lcom/example/airsync_test/ScanActivity$RequestCode;,
        Lcom/example/airsync_test/ScanActivity$ScanHandler;
    }
.end annotation


# static fields
.field private static final BC_CHECK_STATE_DELAY:J = 0xbb8L

.field private static final BC_SCAN_PERIOD:J = 0xfa0L

.field private static final BLE_SCAN_PERIOD:J = 0x1770L

.field private static final SCAN_PERIOD:J = 0x1964L

.field private static final TAG:Ljava/lang/String; = "SCAN_ATIVITY"


# instance fields
.field private BC_Adapter:Landroid/bluetooth/BluetoothAdapter;

.field private BC_Scanning:Z

.field private BLE_Adapter:Landroid/bluetooth/BluetoothAdapter;

.field private BLE_Scanning:Z

.field private Scanning:Z

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

.field private mCheckBTstate:Ljava/lang/Runnable;

.field private mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;

.field private mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final mListItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mListView:Landroid/widget/ListView;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRunnable:Ljava/lang/Runnable;

.field private mTimeOutHandler:Landroid/os/Handler;

.field private myAdapter:Lcom/example/airsync_test/ScanActivity$MyListAdapter;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    iput-boolean v0, p0, Lcom/example/airsync_test/ScanActivity;->BLE_Scanning:Z

    .line 53
    iput-boolean v0, p0, Lcom/example/airsync_test/ScanActivity;->BC_Scanning:Z

    .line 54
    iput-boolean v0, p0, Lcom/example/airsync_test/ScanActivity;->Scanning:Z

    .line 139
    new-instance v0, Lcom/example/airsync_test/ScanActivity$1;

    invoke-direct {v0, p0}, Lcom/example/airsync_test/ScanActivity$1;-><init>(Lcom/example/airsync_test/ScanActivity;)V

    iput-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 155
    new-instance v0, Lcom/example/airsync_test/ScanActivity$2;

    invoke-direct {v0, p0}, Lcom/example/airsync_test/ScanActivity$2;-><init>(Lcom/example/airsync_test/ScanActivity;)V

    iput-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 223
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mTimeOutHandler:Landroid/os/Handler;

    .line 224
    new-instance v0, Lcom/example/airsync_test/ScanActivity$3;

    invoke-direct {v0, p0}, Lcom/example/airsync_test/ScanActivity$3;-><init>(Lcom/example/airsync_test/ScanActivity;)V

    iput-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mCheckBTstate:Ljava/lang/Runnable;

    .line 235
    new-instance v0, Lcom/example/airsync_test/ScanActivity$4;

    invoke-direct {v0, p0}, Lcom/example/airsync_test/ScanActivity$4;-><init>(Lcom/example/airsync_test/ScanActivity;)V

    iput-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mRunnable:Ljava/lang/Runnable;

    .line 283
    new-instance v0, Lcom/example/airsync_test/ScanActivity$5;

    invoke-direct {v0, p0}, Lcom/example/airsync_test/ScanActivity$5;-><init>(Lcom/example/airsync_test/ScanActivity;)V

    iput-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mListItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 43
    return-void
.end method

.method private Initialize()V
    .locals 3

    .prologue
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/airsync_test/ScanActivity;->item_list:Ljava/util/ArrayList;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/airsync_test/ScanActivity;->state_list:Ljava/util/ArrayList;

    .line 110
    const v1, 0x7f08000d

    invoke-virtual {p0, v1}, Lcom/example/airsync_test/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/example/airsync_test/ScanActivity;->mListView:Landroid/widget/ListView;

    .line 111
    new-instance v1, Lcom/example/airsync_test/ScanActivity$MyListAdapter;

    invoke-direct {v1, p0, p0}, Lcom/example/airsync_test/ScanActivity$MyListAdapter;-><init>(Lcom/example/airsync_test/ScanActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/example/airsync_test/ScanActivity;->myAdapter:Lcom/example/airsync_test/ScanActivity$MyListAdapter;

    .line 112
    iget-object v1, p0, Lcom/example/airsync_test/ScanActivity;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/example/airsync_test/ScanActivity;->myAdapter:Lcom/example/airsync_test/ScanActivity$MyListAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v1, p0, Lcom/example/airsync_test/ScanActivity;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/example/airsync_test/ScanActivity;->mListItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    const-string v1, "bluetooth"

    invoke-virtual {p0, v1}, Lcom/example/airsync_test/ScanActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 118
    .local v0, "bluetoothManager":Landroid/bluetooth/BluetoothManager;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/example/airsync_test/ScanActivity;->BLE_Adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 119
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/example/airsync_test/ScanActivity;->BC_Adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 120
    new-instance v1, Lcom/example/airsync_test/ScanActivity$ScanHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/example/airsync_test/ScanActivity$ScanHandler;-><init>(Landroid/os/Looper;Lcom/example/airsync_test/ScanActivity;)V

    iput-object v1, p0, Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;

    .line 121
    return-void
.end method

.method static synthetic access$0(Lcom/example/airsync_test/ScanActivity;)Lcom/example/airsync_test/ScanActivity$ScanHandler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;

    return-object v0
.end method

.method static synthetic access$1(Lcom/example/airsync_test/ScanActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mTimeOutHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$10(Lcom/example/airsync_test/ScanActivity;Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/example/airsync_test/ScanActivity;->BLE_Scanning:Z

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/ScanActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->BLE_Adapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$12(Lcom/example/airsync_test/ScanActivity;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method

.method static synthetic access$13(Lcom/example/airsync_test/ScanActivity;Z)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/example/airsync_test/ScanActivity;->scanBCDevice(Z)V

    return-void
.end method

.method static synthetic access$2(Lcom/example/airsync_test/ScanActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mCheckBTstate:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$3(Lcom/example/airsync_test/ScanActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->BC_Adapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$4(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$5(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->item_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$6(Lcom/example/airsync_test/ScanActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->state_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$7(Lcom/example/airsync_test/ScanActivity;)Lcom/example/airsync_test/ScanActivity$MyListAdapter;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->myAdapter:Lcom/example/airsync_test/ScanActivity$MyListAdapter;

    return-object v0
.end method

.method static synthetic access$8(Lcom/example/airsync_test/ScanActivity;Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/example/airsync_test/ScanActivity;->BC_Scanning:Z

    return-void
.end method

.method static synthetic access$9(Lcom/example/airsync_test/ScanActivity;Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/example/airsync_test/ScanActivity;->Scanning:Z

    return-void
.end method

.method private clearDeviceList()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->group_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->item_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->item_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->state_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->state_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->myAdapter:Lcom/example/airsync_test/ScanActivity$MyListAdapter;

    invoke-virtual {v0}, Lcom/example/airsync_test/ScanActivity$MyListAdapter;->notifyDataSetChanged()V

    .line 134
    return-void
.end method

.method private scanBCDevice(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .prologue
    .line 243
    if-eqz p1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->BC_Adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;

    iget-object v1, p0, Lcom/example/airsync_test/ScanActivity;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/ScanActivity$ScanHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->BC_Adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;

    iget-object v1, p0, Lcom/example/airsync_test/ScanActivity;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/example/airsync_test/ScanActivity$ScanHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/airsync_test/ScanActivity;->BC_Scanning:Z

    .line 251
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->BC_Adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 257
    :goto_0
    invoke-virtual {p0}, Lcom/example/airsync_test/ScanActivity;->invalidateOptionsMenu()V

    .line 258
    return-void

    .line 253
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/airsync_test/ScanActivity;->BC_Scanning:Z

    .line 254
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;

    iget-object v1, p0, Lcom/example/airsync_test/ScanActivity;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/ScanActivity$ScanHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->BC_Adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    goto :goto_0
.end method

.method private scanBLEDevice(Z)V
    .locals 6
    .param p1, "enable"    # Z

    .prologue
    const/4 v5, 0x1

    .line 197
    if-eqz p1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;

    new-instance v2, Lcom/example/airsync_test/ScanActivity$6;

    invoke-direct {v2, p0}, Lcom/example/airsync_test/ScanActivity$6;-><init>(Lcom/example/airsync_test/ScanActivity;)V

    .line 207
    const-wide/16 v3, 0x1770

    .line 200
    invoke-virtual {v1, v2, v3, v4}, Lcom/example/airsync_test/ScanActivity$ScanHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    iput-boolean v5, p0, Lcom/example/airsync_test/ScanActivity;->Scanning:Z

    .line 209
    iput-boolean v5, p0, Lcom/example/airsync_test/ScanActivity;->BLE_Scanning:Z

    .line 210
    iget-object v1, p0, Lcom/example/airsync_test/ScanActivity;->BLE_Adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/example/airsync_test/ScanActivity;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    .line 211
    .local v0, "startLEScan":Z
    const-string v1, "SCAN_ATIVITY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartLEScan= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .end local v0    # "startLEScan":Z
    :goto_0
    invoke-virtual {p0}, Lcom/example/airsync_test/ScanActivity;->invalidateOptionsMenu()V

    .line 217
    return-void

    .line 213
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/airsync_test/ScanActivity;->BLE_Scanning:Z

    .line 214
    iget-object v1, p0, Lcom/example/airsync_test/ScanActivity;->BLE_Adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/example/airsync_test/ScanActivity;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x1

    .line 416
    if-ne v1, p1, :cond_0

    .line 417
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 418
    const v0, 0x7f050013

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 420
    invoke-virtual {p0}, Lcom/example/airsync_test/ScanActivity;->finish()V

    .line 421
    const v0, 0x10a0002

    .line 422
    const v1, 0x10a0003

    .line 421
    invoke-virtual {p0, v0, v1}, Lcom/example/airsync_test/ScanActivity;->overridePendingTransition(II)V

    .line 424
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/ScanActivity;->setContentView(I)V

    .line 87
    invoke-direct {p0}, Lcom/example/airsync_test/ScanActivity;->Initialize()V

    .line 90
    invoke-direct {p0}, Lcom/example/airsync_test/ScanActivity;->clearDeviceList()V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/ScanActivity;->scanDevices(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/example/airsync_test/ScanActivity;->invalidateOptionsMenu()V

    .line 93
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const v6, 0x7f08001f

    const v5, 0x7f08001e

    const v4, 0x7f08001d

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 441
    invoke-virtual {p0}, Lcom/example/airsync_test/ScanActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f070003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 442
    iget-boolean v0, p0, Lcom/example/airsync_test/ScanActivity;->Scanning:Z

    if-eqz v0, :cond_0

    .line 443
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 444
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 445
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f03000b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 451
    :goto_0
    return v2

    .line 447
    :cond_0
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 448
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 449
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v2, 0x1

    .line 456
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 480
    :goto_0
    return v2

    .line 458
    :pswitch_0
    const-string v0, "SCAN_ATIVITY"

    const-string v1, "******onOptionsItemSelected****** Start Scan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-direct {p0}, Lcom/example/airsync_test/ScanActivity;->clearDeviceList()V

    .line 460
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/ScanActivity;->scanDevices(Z)V

    .line 461
    iget-boolean v0, p0, Lcom/example/airsync_test/ScanActivity;->Scanning:Z

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "SCAN_ATIVITY"

    const-string v1, "******onOptionsItemSelected****** Start Scan success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 464
    :cond_0
    const-string v0, "SCAN_ATIVITY"

    const-string v1, "******onOptionsItemSelected****** Start Scan failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 469
    :pswitch_1
    const-string v0, "SCAN_ATIVITY"

    const-string v1, "******onOptionsItemSelected****** Stop Scan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/ScanActivity;->scanDevices(Z)V

    .line 471
    iget-boolean v0, p0, Lcom/example/airsync_test/ScanActivity;->Scanning:Z

    if-eqz v0, :cond_1

    .line 472
    const-string v0, "SCAN_ATIVITY"

    const-string v1, "******onOptionsItemSelected****** Stop Scan success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 474
    :cond_1
    const-string v0, "SCAN_ATIVITY"

    const-string v1, "******onOptionsItemSelected****** Stop Scan failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0x7f08001e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 435
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 436
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/ScanActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 437
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v1, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/example/airsync_test/ScanActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/example/airsync_test/ScanActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 428
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 430
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/ScanActivity;->scanDevices(Z)V

    .line 431
    return-void
.end method

.method public scanDevices(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .prologue
    const/4 v0, 0x0

    .line 265
    if-eqz p1, :cond_0

    .line 266
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/example/airsync_test/ScanActivity;->scanBLEDevice(Z)V

    .line 267
    iget-object v0, p0, Lcom/example/airsync_test/ScanActivity;->mHandler:Lcom/example/airsync_test/ScanActivity$ScanHandler;

    new-instance v1, Lcom/example/airsync_test/ScanActivity$7;

    invoke-direct {v1, p0}, Lcom/example/airsync_test/ScanActivity$7;-><init>(Lcom/example/airsync_test/ScanActivity;)V

    .line 272
    const-wide/16 v2, 0x1964

    .line 267
    invoke-virtual {v0, v1, v2, v3}, Lcom/example/airsync_test/ScanActivity$ScanHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-direct {p0, v0}, Lcom/example/airsync_test/ScanActivity;->scanBLEDevice(Z)V

    .line 275
    invoke-direct {p0, v0}, Lcom/example/airsync_test/ScanActivity;->scanBCDevice(Z)V

    .line 276
    iput-boolean v0, p0, Lcom/example/airsync_test/ScanActivity;->Scanning:Z

    goto :goto_0
.end method
