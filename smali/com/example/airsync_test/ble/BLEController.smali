.class public Lcom/example/airsync_test/ble/BLEController;
.super Ljava/lang/Object;
.source "BLEController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/ble/BLEController$ConnectState;,
        Lcom/example/airsync_test/ble/BLEController$HandlerImp;,
        Lcom/example/airsync_test/ble/BLEController$MessageWhatBLEController;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:J = 0x2710L

.field private static final SEND_CHUNK_SIZE:I = 0x14

.field private static final SEND_TIMEOUT:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "BLEController"

.field public static dataReceivedSeq:I

.field public static hasWeChatSvr:Z


# instance fields
.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mConnectState:I

.field private mContextCaller:Landroid/content/Context;

.field private mDataSplitManager:Lcom/example/airsync_test/ble/BLEDataSplitManager;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mGattClientCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mHandler:Landroid/os/Handler;

.field private volatile mIsDataSending:Z

.field private final mListDataToSending:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private mPacket:Lcom/example/airsync_test/Packet;

.field private mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mRecvCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mRunnableImpConnect:Ljava/lang/Runnable;

.field private mRunnableImpDescriptor:Ljava/lang/Runnable;

.field private mRunnableImpWriteData:Ljava/lang/Runnable;

.field private mSelfSession:Lcom/example/airsync_test/ble/BLEController;

.field private mSendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mSessionId:J

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/ble/BLEController;->hasWeChatSvr:Z

    .line 66
    const/4 v0, 0x0

    sput v0, Lcom/example/airsync_test/ble/BLEController;->dataReceivedSeq:I

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;Lcom/example/airsync_test/ble/BLE_TestCallback;)V
    .locals 5
    .param p1, "macAddr"    # J
    .param p3, "caller"    # Landroid/content/Context;
    .param p4, "aBLETestCallback"    # Lcom/example/airsync_test/ble/BLE_TestCallback;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mListDataToSending:Ljava/util/LinkedList;

    .line 60
    iput-boolean v3, p0, Lcom/example/airsync_test/ble/BLEController;->mIsDataSending:Z

    .line 511
    new-instance v1, Lcom/example/airsync_test/ble/BLEController$1;

    invoke-direct {v1, p0}, Lcom/example/airsync_test/ble/BLEController$1;-><init>(Lcom/example/airsync_test/ble/BLEController;)V

    iput-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mGattClientCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 570
    iput-object p0, p0, Lcom/example/airsync_test/ble/BLEController;->mSelfSession:Lcom/example/airsync_test/ble/BLEController;

    .line 572
    iput-object p3, p0, Lcom/example/airsync_test/ble/BLEController;->mContextCaller:Landroid/content/Context;

    .line 573
    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mContextCaller:Landroid/content/Context;

    const-string v2, "bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 574
    .local v0, "bluetoothManager":Landroid/bluetooth/BluetoothManager;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 575
    iput-wide p1, p0, Lcom/example/airsync_test/ble/BLEController;->mSessionId:J

    .line 576
    const/4 v1, 0x3

    iput v1, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 577
    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1, p2}, Lcom/example/airsync_test/Util;->long2MacString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 578
    iput-object v4, p0, Lcom/example/airsync_test/ble/BLEController;->mRecvCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 579
    iput-object v4, p0, Lcom/example/airsync_test/ble/BLEController;->mSendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 580
    new-instance v1, Lcom/example/airsync_test/ble/BLEDataSplitManager;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/example/airsync_test/ble/BLEDataSplitManager;-><init>(I)V

    iput-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mDataSplitManager:Lcom/example/airsync_test/ble/BLEDataSplitManager;

    .line 582
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BLuetoothLE Drive"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mThread:Landroid/os/HandlerThread;

    .line 583
    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 584
    new-instance v1, Lcom/example/airsync_test/ble/BLEController$HandlerImp;

    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/example/airsync_test/ble/BLEController$HandlerImp;-><init>(Landroid/os/Looper;Lcom/example/airsync_test/ble/BLEController;)V

    iput-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    .line 585
    iput-object p4, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    .line 587
    new-instance v1, Lcom/example/airsync_test/Packet;

    const/high16 v2, 0x10000

    invoke-direct {v1, v2, p4, v3}, Lcom/example/airsync_test/Packet;-><init>(ILcom/example/airsync_test/BluetoothTestCallback;I)V

    iput-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mPacket:Lcom/example/airsync_test/Packet;

    .line 589
    new-instance v1, Lcom/example/airsync_test/ble/BLEController$2;

    invoke-direct {v1, p0}, Lcom/example/airsync_test/ble/BLEController$2;-><init>(Lcom/example/airsync_test/ble/BLEController;)V

    iput-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpWriteData:Ljava/lang/Runnable;

    .line 608
    new-instance v1, Lcom/example/airsync_test/ble/BLEController$3;

    invoke-direct {v1, p0}, Lcom/example/airsync_test/ble/BLEController$3;-><init>(Lcom/example/airsync_test/ble/BLEController;)V

    iput-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpDescriptor:Ljava/lang/Runnable;

    .line 630
    new-instance v1, Lcom/example/airsync_test/ble/BLEController$4;

    invoke-direct {v1, p0}, Lcom/example/airsync_test/ble/BLEController$4;-><init>(Lcom/example/airsync_test/ble/BLEController;)V

    iput-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    .line 652
    return-void
.end method

.method static synthetic access$0(Lcom/example/airsync_test/ble/BLEController;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    return v0
.end method

.method static synthetic access$1(Lcom/example/airsync_test/ble/BLEController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$10(Lcom/example/airsync_test/ble/BLEController;)V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0}, Lcom/example/airsync_test/ble/BLEController;->closeImp()V

    return-void
.end method

.method static synthetic access$11(Lcom/example/airsync_test/ble/BLEController;)Lcom/example/airsync_test/ble/BLE_TestCallback;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    return-object v0
.end method

.method static synthetic access$12(Lcom/example/airsync_test/ble/BLEController;)V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0}, Lcom/example/airsync_test/ble/BLEController;->writeDataImp()V

    return-void
.end method

.method static synthetic access$13(Lcom/example/airsync_test/ble/BLEController;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$14(Lcom/example/airsync_test/ble/BLEController;I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    return-void
.end method

.method static synthetic access$15(Lcom/example/airsync_test/ble/BLEController;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpDescriptor:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2(Lcom/example/airsync_test/ble/BLEController;)V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/example/airsync_test/ble/BLEController;->connectImp()V

    return-void
.end method

.method static synthetic access$3(Lcom/example/airsync_test/ble/BLEController;I)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/example/airsync_test/ble/BLEController;->onConnectionStateChangeImp(I)V

    return-void
.end method

.method static synthetic access$4(Lcom/example/airsync_test/ble/BLEController;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/ble/BLEController;->onServicesDiscoveredImp(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method static synthetic access$5(Lcom/example/airsync_test/ble/BLEController;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/ble/BLEController;->onDescriptorWriteImp(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method static synthetic access$6(Lcom/example/airsync_test/ble/BLEController;)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Lcom/example/airsync_test/ble/BLEController;->disconnectImp()V

    return-void
.end method

.method static synthetic access$7(Lcom/example/airsync_test/ble/BLEController;[B)V
    .locals 0

    .prologue
    .line 787
    invoke-direct {p0, p1}, Lcom/example/airsync_test/ble/BLEController;->writeDataAsync([B)V

    return-void
.end method

.method static synthetic access$8(Lcom/example/airsync_test/ble/BLEController;I)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0, p1}, Lcom/example/airsync_test/ble/BLEController;->onCharacteristicWriteImp(I)V

    return-void
.end method

.method static synthetic access$9(Lcom/example/airsync_test/ble/BLEController;[BI)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/example/airsync_test/ble/BLEController;->onDataReceiveImp([BI)V

    return-void
.end method

.method private closeImp()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 750
    const-string v0, "BLEController"

    const-string v1, "------closeImp------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    iget v0, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    if-ne v2, v0, :cond_0

    .line 753
    const-string v0, "BLEController"

    const-string v1, "Close aready, Just leave"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :goto_0
    return-void

    .line 757
    :cond_0
    invoke-direct {p0}, Lcom/example/airsync_test/ble/BLEController;->initWriteData()V

    .line 759
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    .line 760
    const-string v0, "BLEController"

    const-string v1, "close:BluetoothGatt not found"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 764
    :cond_1
    iput v2, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 766
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 767
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 769
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method private connectImp()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    const/4 v3, 0x0

    .line 663
    const-string v0, "BLEController"

    const-string v1, "------connectImp------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    const/4 v0, 0x1

    iget v1, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    if-ne v0, v1, :cond_1

    .line 666
    const-string v0, "BLEController"

    const-string v1, "Remote device is connected !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget v0, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    if-nez v0, :cond_2

    .line 671
    const-string v0, "BLEController"

    const-string v1, "Remote device is connecting !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 675
    :cond_2
    invoke-direct {p0}, Lcom/example/airsync_test/ble/BLEController;->initWriteData()V

    .line 677
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_4

    .line 678
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v0

    if-nez v0, :cond_3

    .line 679
    const-string v0, "BLEController"

    const-string v1, "mBluetoothGatt.connect() Failed!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v1, "mBluetoothGatt.connect() Failed!"

    invoke-virtual {v0, v3, v1}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onConnected(ZLjava/lang/String;)V

    .line 683
    invoke-virtual {p0}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    goto :goto_0

    .line 688
    :cond_3
    iput v3, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 689
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 693
    :cond_4
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mContextCaller:Landroid/content/Context;

    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController;->mGattClientCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v1, v3, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 695
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_5

    .line 696
    const-string v0, "BLEController"

    const-string v1, "mDevice.connectGatt Failed!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v1, "mDevice.connectGatt Failed!!!"

    invoke-virtual {v0, v3, v1}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onConnected(ZLjava/lang/String;)V

    .line 699
    invoke-virtual {p0}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    goto :goto_0

    .line 704
    :cond_5
    iput v3, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 705
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private disconnectImp()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 716
    const-string v0, "BLEController"

    const-string v1, "------disconnectImp------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/example/airsync_test/Packet;->setHasRecvedAuthPack(Z)V

    .line 724
    iget v0, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    if-ne v2, v0, :cond_0

    .line 725
    const-string v0, "BLEController"

    const-string v1, "diconnect or close is called aready, just leave"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    :goto_0
    return-void

    .line 729
    :cond_0
    invoke-direct {p0}, Lcom/example/airsync_test/ble/BLEController;->initWriteData()V

    .line 731
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    .line 732
    const-string v0, "BLEController"

    const-string v1, "disconnect:BluetoothGatt not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 736
    :cond_1
    iput v2, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 737
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 738
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpDescriptor:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 739
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0
.end method

.method private initWriteData()V
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/airsync_test/ble/BLEController;->mIsDataSending:Z

    .line 815
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mListDataToSending:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 816
    return-void
.end method

.method private notifyWriteData()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 819
    iget-boolean v1, p0, Lcom/example/airsync_test/ble/BLEController;->mIsDataSending:Z

    if-eqz v1, :cond_0

    .line 825
    :goto_0
    return-void

    .line 822
    :cond_0
    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mListDataToSending:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 824
    invoke-direct {p0}, Lcom/example/airsync_test/ble/BLEController;->writeDataImp()V

    goto :goto_0

    .line 822
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private onCharacteristicWriteImp(I)V
    .locals 11
    .param p1, "status"    # I

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 459
    const-string v6, "BLEController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "------onDataWriteCallbackImp------ status = %d"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-object v6, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpWriteData:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 463
    if-eqz p1, :cond_1

    .line 464
    const-string v6, "BLEController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "write data error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v6, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v6, :cond_0

    .line 467
    const/16 v4, 0x11

    .line 468
    .local v4, "msgWhat":I
    const/4 v1, 0x1

    .line 469
    .local v1, "errState":I
    const-string v2, "<font color=\'#ff0000\'>Send Push Package failed</font>: Async write data error"

    .line 470
    .local v2, "msgInfo":Ljava/lang/String;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    const-string v6, "<font color=\'#ff0000\'>Send Push Package failed</font>: Async write data error"

    invoke-direct {v3, v9, v6}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 471
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    iget-object v6, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const/16 v7, 0x1b

    const/16 v8, 0x11

    invoke-virtual {v6, v7, v3, v8, v10}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 472
    new-instance v5, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "async write data error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v9, v6}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 473
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    iget-object v6, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    invoke-virtual {v6, v10, v5}, Lcom/example/airsync_test/ble/BLE_TestCallback;->repostMsg(ILjava/lang/Object;)V

    .line 476
    .end local v1    # "errState":I
    .end local v2    # "msgInfo":Ljava/lang/String;
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v4    # "msgWhat":I
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    invoke-direct {p0}, Lcom/example/airsync_test/ble/BLEController;->writeDataImp()V

    .line 509
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-object v6, p0, Lcom/example/airsync_test/ble/BLEController;->mDataSplitManager:Lcom/example/airsync_test/ble/BLEDataSplitManager;

    invoke-virtual {v6}, Lcom/example/airsync_test/ble/BLEDataSplitManager;->getDataChunk()[B

    move-result-object v0

    .line 488
    .local v0, "data":[B
    if-nez v0, :cond_2

    .line 489
    const-string v6, "BLEController"

    const-string v7, "write data complete"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-direct {p0}, Lcom/example/airsync_test/ble/BLEController;->writeDataImp()V

    goto :goto_0

    .line 504
    :cond_2
    const-string v6, "BLEController"

    const-string v7, "write next chunk..."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-object v6, p0, Lcom/example/airsync_test/ble/BLEController;->mSendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v6, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 507
    iget-object v6, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v7, p0, Lcom/example/airsync_test/ble/BLEController;->mSendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 508
    iget-object v6, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpWriteData:Ljava/lang/Runnable;

    const-wide/16 v8, 0x1388

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private onConnectionStateChangeImp(I)V
    .locals 4
    .param p1, "aState"    # I

    .prologue
    const/4 v3, 0x2

    .line 148
    const-string v1, "BLEController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "------onConnectionStateChangeImp------ aState = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    if-ne p1, v3, :cond_1

    const-string v0, "Connected"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    if-ne p1, v3, :cond_5

    .line 152
    const-string v0, "BLEController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PHY Connected is OK, mConnectState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const/4 v0, 0x3

    iget v1, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    if-ne v0, v1, :cond_2

    .line 155
    const-string v0, "BLEController"

    const-string v1, "Close or disconnect is Called, Leave without discover Services"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    :cond_0
    :goto_1
    return-void

    .line 149
    :cond_1
    const-string v0, "Disconnected"

    goto :goto_0

    .line 160
    :cond_2
    const/4 v0, 0x1

    iget v1, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    if-ne v0, v1, :cond_3

    .line 161
    const-string v0, "BLEController"

    const-string v1, "Connected is done, Leave without discover Services"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    const-string v0, "BLEController"

    const-string v1, "discover Services start failed!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iput v3, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 172
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const/4 v1, 0x0

    const-string v2, "discover Services start failed!!!"

    invoke-virtual {v0, v1, v2}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onDiscoverService(ZLjava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    goto :goto_1

    .line 181
    :cond_4
    const-string v0, "BLEController"

    const-string v1, "start discoverServices..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 184
    :cond_5
    if-nez p1, :cond_0

    .line 185
    const-string v0, "BLEController"

    const-string v1, "Disconnected from GATT server."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iput v3, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 189
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private onDataReceiveImp([BI)V
    .locals 3
    .param p1, "data"    # [B
    .param p2, "dataReceiveSeq"    # I

    .prologue
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<font color=\'#EB8E55\'>------onDataReceived------</font><br>data length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "info":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<br>data dump = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "data receive seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "BLEController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    invoke-virtual {v1, v0}, Lcom/example/airsync_test/ble/BLE_TestCallback;->showLog(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mPacket:Lcom/example/airsync_test/Packet;

    array-length v2, p1

    invoke-virtual {v1, p1, v2, p2}, Lcom/example/airsync_test/Packet;->addRecvData([BII)V

    .line 145
    return-void
.end method

.method private onDescriptorWriteImp(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 6
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 418
    const-string v0, "BLEController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------onDescriptorWriteImp------ status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    sput v3, Lcom/example/airsync_test/ble/BLEController;->dataReceivedSeq:I

    .line 420
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpDescriptor:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 421
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 423
    const/4 v0, 0x3

    iget v1, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    if-ne v0, v1, :cond_1

    .line 424
    const-string v0, "BLEController"

    const-string v1, "Close or disconnect is Called, Just Leave"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget v0, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    if-ne v4, v0, :cond_2

    .line 429
    const-string v0, "BLEController"

    const-string v1, "Connected is done, Just Leave"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 433
    :cond_2
    if-eqz p2, :cond_3

    .line 434
    const-string v0, "BLEController"

    const-string v1, "Write configure descriptor error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    const/4 v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 437
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v1, "Write configure descriptor error"

    invoke-virtual {v0, v3, v1}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestStartIndicating(ZLjava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v1, "onTestStartIndicating failed"

    invoke-virtual {v0, v3, v1}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onConnected(ZLjava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    goto :goto_0

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    invoke-virtual {v0, v4, v5}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestStartIndicating(ZLjava/lang/String;)V

    .line 448
    iput v4, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 450
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    invoke-virtual {v0, v4, v5}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onConnected(ZLjava/lang/String;)V

    .line 452
    sput v3, Lcom/example/airsync_test/ble/BLEController;->dataReceivedSeq:I

    .line 455
    :cond_4
    const-string v0, "BLEController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------BLE connect successfully------ mConnectState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private onServicesDiscoveredImp(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 10
    .param p1, "gatt"    # Landroid/bluetooth/BluetoothGatt;
    .param p2, "status"    # I

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 196
    const-string v3, "BLEController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onServicesDiscoveredImp, status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sput-boolean v7, Lcom/example/airsync_test/ble/BLEController;->hasWeChatSvr:Z

    .line 198
    const/4 v3, 0x3

    iget v4, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    if-ne v3, v4, :cond_1

    .line 199
    const-string v3, "BLEController"

    const-string v4, "Close or disconnect is Called, Just Leave"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget v3, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    if-ne v7, v3, :cond_2

    .line 205
    const-string v3, "BLEController"

    const-string v4, "Connected is done, Just Leave"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 210
    :cond_2
    if-eqz p2, :cond_3

    .line 211
    const-string v3, "BLEController"

    const-string v4, "Discover services error"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iput v9, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 215
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v3, :cond_0

    .line 218
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Discover services error, connected BluetoothGATT failed"

    invoke-virtual {v3, v6, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onDiscoverService(ZLjava/lang/String;)V

    .line 220
    sput-boolean v6, Lcom/example/airsync_test/ble/BLEController;->hasWeChatSvr:Z

    goto :goto_0

    .line 227
    :cond_3
    sget-object v3, Lcom/example/airsync_test/ble/WechatGattAttributes;->WECHAT_SERVICE:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 229
    .local v0, "gattService":Landroid/bluetooth/BluetoothGattService;
    if-nez v0, :cond_5

    .line 230
    const-string v3, "BLEController"

    const-string v4, "Can\'t not find service(with UUID 0xfec7)"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iput v9, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 233
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v3, :cond_4

    .line 235
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Can not find service(with UUID 0xfec7)"

    invoke-virtual {v3, v6, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestHasWeChatService(ZLjava/lang/String;)V

    .line 238
    :cond_4
    sput-boolean v6, Lcom/example/airsync_test/ble/BLEController;->hasWeChatSvr:Z

    .line 239
    invoke-virtual {p0}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    goto :goto_0

    .line 242
    :cond_5
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    invoke-virtual {v3, v7, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onDiscoverService(ZLjava/lang/String;)V

    .line 243
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    invoke-virtual {v3, v7, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestHasWeChatService(ZLjava/lang/String;)V

    .line 250
    const/4 v1, 0x1

    .line 251
    .local v1, "passTestCase":Z
    sget-object v3, Lcom/example/airsync_test/ble/WechatGattAttributes;->WECHAT_RECV_CHARACTERISTIC:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    iput-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mRecvCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 252
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mRecvCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v3, :cond_9

    .line 253
    const-string v3, "BLEController"

    const-string v4, "Can\'t not find characteristic(with UUID 0xfec8)"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const/4 v1, 0x0

    .line 256
    iput v9, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 257
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v3, :cond_6

    .line 259
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Can\'t not find characteristic(with UUID 0xfec8)"

    invoke-virtual {v3, v6, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestHasIndicateCharacteristic(ZLjava/lang/String;)V

    .line 271
    :cond_6
    :goto_1
    sget-object v3, Lcom/example/airsync_test/ble/WechatGattAttributes;->WECHAT_SEND_CHARACTERISTIC:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    iput-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mSendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 272
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mSendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v3, :cond_a

    .line 273
    const-string v3, "BLEController"

    const-string v4, "Can\'t not find characteristic(with UUID 0xfec7)"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    const/4 v1, 0x0

    .line 276
    iput v9, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 277
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v3, :cond_7

    .line 280
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Can\'t not find characteristic(with UUID 0xfec7)"

    invoke-virtual {v3, v6, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestHasWriteCharacteristic(ZLjava/lang/String;)V

    .line 291
    :cond_7
    :goto_2
    sget-object v3, Lcom/example/airsync_test/ble/WechatGattAttributes;->WECHAT_READ_CHARACTERISTIC:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    iput-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 292
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v3, :cond_b

    .line 293
    const-string v3, "BLEController"

    const-string v4, "Can\'t not find characteristic(with UUID 0xfec9)"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v3, :cond_8

    .line 300
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Can\'t not find characteristic(with UUID 0xfec9)"

    invoke-virtual {v3, v6, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestHasReadCharacteristic(ZLjava/lang/String;)V

    .line 310
    :cond_8
    :goto_3
    if-nez v1, :cond_c

    .line 311
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Can\'t not find characteristic"

    invoke-virtual {v3, v6, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onConnected(ZLjava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    goto/16 :goto_0

    .line 265
    :cond_9
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    invoke-virtual {v3, v7, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestHasIndicateCharacteristic(ZLjava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_a
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    invoke-virtual {v3, v7, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestHasWriteCharacteristic(ZLjava/lang/String;)V

    goto :goto_2

    .line 306
    :cond_b
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    invoke-virtual {v3, v7, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestHasReadCharacteristic(ZLjava/lang/String;)V

    goto :goto_3

    .line 320
    :cond_c
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mSendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 322
    .local v2, "properties":I
    and-int/lit8 v3, v2, 0x8

    if-gtz v3, :cond_d

    .line 323
    const-string v3, "BLEController"

    const-string v4, "mSendCharacteristic is not Write able!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    const/4 v1, 0x0

    .line 326
    iput v9, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 327
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v3, :cond_0

    .line 329
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Write Characteristic is not Write able!!!"

    invoke-virtual {v3, v6, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestWriteCharacteristicPermisson(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_d
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    invoke-virtual {v3, v7, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestWriteCharacteristicPermisson(ZLjava/lang/String;)V

    .line 342
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mRecvCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 343
    and-int/lit8 v3, v2, 0x20

    if-gtz v3, :cond_e

    .line 344
    const-string v3, "BLEController"

    const-string v4, "Read characteristic can not be indicated"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    const/4 v1, 0x0

    .line 347
    iput v9, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 348
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 349
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v3, :cond_0

    .line 350
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Indicate characteristic can not be indicate"

    invoke-virtual {v3, v6, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestIndicateCharacteristicPermisson(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 356
    :cond_e
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    invoke-virtual {v3, v7, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestIndicateCharacteristicPermisson(ZLjava/lang/String;)V

    .line 361
    if-nez v1, :cond_f

    .line 362
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Characteristic permission wrong"

    invoke-virtual {v3, v6, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onConnected(ZLjava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    goto/16 :goto_0

    .line 371
    :cond_f
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v3, :cond_13

    .line 372
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mReadCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 373
    and-int/lit8 v3, v2, 0x2

    if-gtz v3, :cond_12

    .line 374
    const-string v3, "BLEController"

    const-string v4, "mReadCharacteristic is not Write able!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v3, :cond_10

    .line 380
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Read Characteristic is not Read able!!!"

    invoke-virtual {v3, v6, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestReadCharacteristicPermisson(ZLjava/lang/String;)V

    .line 399
    :cond_10
    :goto_4
    const-string v3, "BLEController"

    const-string v4, "Set read characteristic indicator"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mSelfSession:Lcom/example/airsync_test/ble/BLEController;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLEController;->mRecvCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v3, v4, v7}, Lcom/example/airsync_test/ble/BLEController;->setCharacteristicIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 402
    const-string v3, "BLEController"

    const-string v4, "mSelfSession.setCharacteristicNotification Failed!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iput v9, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    .line 405
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpConnect:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 406
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v3, :cond_11

    .line 407
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "setCharacteristicIndication failed"

    invoke-virtual {v3, v6, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestStartIndicating(ZLjava/lang/String;)V

    .line 408
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "setCharacteristicIndication failed"

    invoke-virtual {v3, v6, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onConnected(ZLjava/lang/String;)V

    .line 411
    :cond_11
    invoke-virtual {p0}, Lcom/example/airsync_test/ble/BLEController;->disconnect()V

    goto/16 :goto_0

    .line 386
    :cond_12
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    invoke-virtual {v3, v7, v8}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestReadCharacteristicPermisson(ZLjava/lang/String;)V

    goto :goto_4

    .line 392
    :cond_13
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v3, :cond_10

    .line 393
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Read Characteristic is not Read able!!!"

    invoke-virtual {v3, v6, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestReadCharacteristicPermisson(ZLjava/lang/String;)V

    goto :goto_4
.end method

.method private setCharacteristicIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 6
    .param p1, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p2, "enabled"    # Z

    .prologue
    const/4 v2, 0x0

    .line 854
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 855
    const-string v3, "BLEController"

    const-string v4, "Unable to set indicator for read characteristic"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    const-string v3, "BLEController"

    const-string v4, "Can\'t not set notification"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v3, :cond_0

    .line 858
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Unable to set indicator for read characteristic"

    invoke-virtual {v3, v2, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestStartIndicating(ZLjava/lang/String;)V

    .line 896
    :cond_0
    :goto_0
    return v2

    .line 864
    :cond_1
    sget-object v3, Lcom/example/airsync_test/ble/WechatGattAttributes;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 866
    .local v0, "descriptor":Landroid/bluetooth/BluetoothGattDescriptor;
    if-nez v0, :cond_2

    .line 867
    const-string v3, "BLEController"

    const-string v4, "Can not get configure descriptor"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v3, :cond_0

    .line 869
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Can not get configure descriptot"

    invoke-virtual {v3, v2, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestStartIndicating(ZLjava/lang/String;)V

    goto :goto_0

    .line 874
    :cond_2
    const-string v3, "BLEController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Configure descriptor permissions: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getPermissions()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    if-eqz p2, :cond_3

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 877
    .local v1, "value":[B
    :goto_1
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v3

    if-nez v3, :cond_4

    .line 878
    const-string v3, "BLEController"

    const-string v4, "Can not set configure descriptor value"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v3, :cond_0

    .line 880
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Can not set configure descriptor value"

    invoke-virtual {v3, v2, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestStartIndicating(ZLjava/lang/String;)V

    goto :goto_0

    .line 876
    .end local v1    # "value":[B
    :cond_3
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    goto :goto_1

    .line 886
    .restart local v1    # "value":[B
    :cond_4
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 887
    const-string v3, "BLEController"

    const-string v4, "Can not write configure descriptor value"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v3, :cond_0

    .line 889
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const-string v4, "Can not write configure descriptor value"

    invoke-virtual {v3, v2, v4}, Lcom/example/airsync_test/ble/BLE_TestCallback;->onTestStartIndicating(ZLjava/lang/String;)V

    goto :goto_0

    .line 895
    :cond_5
    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpDescriptor:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 896
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private writeDataAsync([B)V
    .locals 11
    .param p1, "data"    # [B

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 788
    const-string v8, "BLEController"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "------writeDataAsync------ length = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, p1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    iget v8, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    if-eq v6, v8, :cond_1

    .line 791
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Not ready for write data, connectstate = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/example/airsync_test/ble/BLEController;->mConnectState:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 792
    .local v1, "info":Ljava/lang/String;
    const-string v8, "BLEController"

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    iget-object v8, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    if-eqz v8, :cond_0

    .line 795
    const/16 v4, 0x11

    .line 796
    .local v4, "msgWhat":I
    const/4 v0, 0x1

    .line 797
    .local v0, "errState":I
    const-string v2, "<font color=\'#ff0000\'>Send Push Package failed</font>: Not ready for write data<br>\u8bbe\u5907\u4e0e\u5ba2\u6237\u7aef\u5904\u4e8e\u975e\u8fde\u63a5\u72b6\u6001\u3002"

    .line 798
    .local v2, "msgInfo":Ljava/lang/String;
    new-instance v3, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    const-string v8, "<font color=\'#ff0000\'>Send Push Package failed</font>: Not ready for write data<br>\u8bbe\u5907\u4e0e\u5ba2\u6237\u7aef\u5904\u4e8e\u975e\u8fde\u63a5\u72b6\u6001\u3002"

    invoke-direct {v3, v7, v8}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 799
    .local v3, "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    iget-object v8, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    const/16 v9, 0x1b

    const/16 v10, 0x11

    invoke-virtual {v8, v9, v3, v10, v6}, Lcom/example/airsync_test/ble/BLE_TestCallback;->sendMessage(ILjava/lang/Object;II)V

    .line 800
    new-instance v5, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    invoke-direct {v5, v7, v1}, Lcom/example/airsync_test/MsgObj$MsgTestObj;-><init>(ZLjava/lang/String;)V

    .line 801
    .local v5, "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    iget-object v7, p0, Lcom/example/airsync_test/ble/BLEController;->mBLETestCallback:Lcom/example/airsync_test/ble/BLE_TestCallback;

    invoke-virtual {v7, v6, v5}, Lcom/example/airsync_test/ble/BLE_TestCallback;->repostMsg(ILjava/lang/Object;)V

    .line 811
    .end local v0    # "errState":I
    .end local v1    # "info":Ljava/lang/String;
    .end local v2    # "msgInfo":Ljava/lang/String;
    .end local v3    # "msgObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    .end local v4    # "msgWhat":I
    .end local v5    # "obj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    iget-object v8, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/example/airsync_test/ble/BLEController;->mSendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v8, :cond_2

    :goto_1
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 809
    iget-object v6, p0, Lcom/example/airsync_test/ble/BLEController;->mListDataToSending:Ljava/util/LinkedList;

    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 810
    invoke-direct {p0}, Lcom/example/airsync_test/ble/BLEController;->notifyWriteData()V

    goto :goto_0

    :cond_2
    move v6, v7

    .line 807
    goto :goto_1
.end method

.method private writeDataImp()V
    .locals 6

    .prologue
    .line 828
    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController;->mListDataToSending:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 829
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/example/airsync_test/ble/BLEController;->mIsDataSending:Z

    .line 851
    :goto_0
    return-void

    .line 833
    :cond_0
    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController;->mListDataToSending:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 835
    .local v0, "data":[B
    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController;->mDataSplitManager:Lcom/example/airsync_test/ble/BLEDataSplitManager;

    invoke-virtual {v2, v0}, Lcom/example/airsync_test/ble/BLEDataSplitManager;->setData([B)V

    .line 836
    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController;->mSendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mDataSplitManager:Lcom/example/airsync_test/ble/BLEDataSplitManager;

    invoke-virtual {v3}, Lcom/example/airsync_test/ble/BLEDataSplitManager;->getDataChunk()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 837
    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mRunnableImpWriteData:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 838
    iget-object v2, p0, Lcom/example/airsync_test/ble/BLEController;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEController;->mSendCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    .line 839
    .local v1, "ret":Z
    if-nez v1, :cond_1

    .line 840
    const-string v2, "BLEController"

    const-string v3, "mBluetoothGatt.writeCharacteristic Failed!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/example/airsync_test/ble/BLEController;->mIsDataSending:Z

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 774
    const-string v0, "BLEController"

    const-string v1, "------close------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    const-string v0, "BLEController"

    const-string v1, "SendMessage Failed!!! MessageWhat = 2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    :cond_0
    return-void
.end method

.method public connect()Z
    .locals 3

    .prologue
    .line 710
    const-string v0, "BLEController"

    const-string v1, "------connect------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 3

    .prologue
    .line 743
    const-string v0, "BLEController"

    const-string v1, "------disconnect------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    const-string v0, "BLEController"

    const-string v1, "SendMessage Failed!!! MessageWhat = 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    :cond_0
    return-void
.end method

.method public getCurrentTestState(I)V
    .locals 1
    .param p1, "mState"    # I

    .prologue
    .line 655
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mPacket:Lcom/example/airsync_test/Packet;

    invoke-virtual {v0, p1}, Lcom/example/airsync_test/Packet;->getAutoTestState(I)V

    .line 656
    return-void
.end method

.method public getSessionId()J
    .locals 2

    .prologue
    .line 900
    iget-wide v0, p0, Lcom/example/airsync_test/ble/BLEController;->mSessionId:J

    return-wide v0
.end method

.method public resetHasRecvAuth()V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mPacket:Lcom/example/airsync_test/Packet;

    invoke-virtual {v0}, Lcom/example/airsync_test/Packet;->resetHasRecvAuthReq()V

    .line 660
    return-void
.end method

.method public writeData([B)Z
    .locals 3
    .param p1, "data"    # [B

    .prologue
    .line 782
    const-string v0, "BLEController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------writeData------length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/airsync_test/ble/BLEController;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
