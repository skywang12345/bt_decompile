.class public Lcom/example/airsync_test/classic/BCController;
.super Ljava/lang/Object;
.source "BCController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/classic/BCController$ConnectThread;,
        Lcom/example/airsync_test/classic/BCController$WorkThread;
    }
.end annotation


# static fields
.field public static final MY_UUID_INSECURE:Ljava/util/UUID;

.field public static final MY_UUID_SECURE:Ljava/util/UUID;

.field public static final STATE_CONNECTED:I = 0x3

.field public static final STATE_CONNECTING:I = 0x2

.field public static final STATE_LISTEN:I = 0x1

.field public static final STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.exdevice.BluetoothChatSession"

.field private static dataRecSeq:I


# instance fields
.field private mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

.field private mConnectThread:Lcom/example/airsync_test/classic/BCController$ConnectThread;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mPacket:Lcom/example/airsync_test/Packet;

.field public mRemoteMacAddr:Ljava/lang/String;

.field public mState:I

.field private mWorkThread:Lcom/example/airsync_test/classic/BCController$WorkThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/example/airsync_test/classic/BCController;->dataRecSeq:I

    .line 42
    const-string v0, "e5b152ed-6b46-09e9-4678-665e9a972cbc"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/example/airsync_test/classic/BCController;->MY_UUID_SECURE:Ljava/util/UUID;

    .line 43
    const-string v0, "e5b152ed-6b46-09e9-4678-665e9a972cbc"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/example/airsync_test/classic/BCController;->MY_UUID_INSECURE:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/example/airsync_test/classic/BC_TestCallback;)V
    .locals 4
    .param p1, "macAddr"    # Ljava/lang/String;
    .param p2, "aBCTestCallback"    # Lcom/example/airsync_test/classic/BC_TestCallback;

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/example/airsync_test/classic/BCController;->mRemoteMacAddr:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mConnectThread:Lcom/example/airsync_test/classic/BCController$ConnectThread;

    .line 48
    iput-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mWorkThread:Lcom/example/airsync_test/classic/BCController$WorkThread;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/classic/BCController;->mState:I

    .line 50
    iput-object p2, p0, Lcom/example/airsync_test/classic/BCController;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    .line 51
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/example/airsync_test/classic/BCController;->mRemoteMacAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 53
    new-instance v0, Lcom/example/airsync_test/Packet;

    const/high16 v1, 0x10000

    iget-object v2, p0, Lcom/example/airsync_test/classic/BCController;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/example/airsync_test/Packet;-><init>(ILcom/example/airsync_test/BluetoothTestCallback;I)V

    iput-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mPacket:Lcom/example/airsync_test/Packet;

    .line 54
    return-void
.end method

.method static synthetic access$0(Lcom/example/airsync_test/classic/BCController;)Lcom/example/airsync_test/classic/BC_TestCallback;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    return-object v0
.end method

.method static synthetic access$1()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/example/airsync_test/classic/BCController;->dataRecSeq:I

    return v0
.end method

.method static synthetic access$2(I)V
    .locals 0

    .prologue
    .line 39
    sput p0, Lcom/example/airsync_test/classic/BCController;->dataRecSeq:I

    return-void
.end method

.method static synthetic access$3(Lcom/example/airsync_test/classic/BCController;)Lcom/example/airsync_test/Packet;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mPacket:Lcom/example/airsync_test/Packet;

    return-object v0
.end method


# virtual methods
.method public connect(Z)V
    .locals 5
    .param p1, "secure"    # Z

    .prologue
    const/4 v4, 0x0

    .line 57
    const-string v1, "MicroMsg.exdevice.BluetoothChatSession"

    const-string v2, "connect"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v1, p0, Lcom/example/airsync_test/classic/BCController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not found remote device("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/airsync_test/classic/BCController;->mRemoteMacAddr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "info":Ljava/lang/String;
    const-string v1, "MicroMsg.exdevice.BluetoothChatSession"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, p0, Lcom/example/airsync_test/classic/BCController;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/example/airsync_test/classic/BCController;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    invoke-virtual {v1, v4, v0}, Lcom/example/airsync_test/classic/BC_TestCallback;->onConnected(ZLjava/lang/String;)V

    .line 82
    .end local v0    # "info":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/example/airsync_test/classic/BCController;->setState(I)V

    .line 72
    iget-object v1, p0, Lcom/example/airsync_test/classic/BCController;->mConnectThread:Lcom/example/airsync_test/classic/BCController$ConnectThread;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/example/airsync_test/classic/BCController;->mConnectThread:Lcom/example/airsync_test/classic/BCController$ConnectThread;

    invoke-virtual {v1}, Lcom/example/airsync_test/classic/BCController$ConnectThread;->cancel()V

    .line 74
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/airsync_test/classic/BCController;->mConnectThread:Lcom/example/airsync_test/classic/BCController$ConnectThread;

    .line 78
    :cond_2
    new-instance v1, Lcom/example/airsync_test/classic/BCController$ConnectThread;

    iget-object v2, p0, Lcom/example/airsync_test/classic/BCController;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/example/airsync_test/classic/BCController$ConnectThread;-><init>(Lcom/example/airsync_test/classic/BCController;Landroid/bluetooth/BluetoothDevice;Lcom/example/airsync_test/classic/BC_TestCallback;Z)V

    iput-object v1, p0, Lcom/example/airsync_test/classic/BCController;->mConnectThread:Lcom/example/airsync_test/classic/BCController$ConnectThread;

    .line 79
    iget-object v1, p0, Lcom/example/airsync_test/classic/BCController;->mConnectThread:Lcom/example/airsync_test/classic/BCController$ConnectThread;

    invoke-virtual {v1}, Lcom/example/airsync_test/classic/BCController$ConnectThread;->start()V

    .line 81
    sput v4, Lcom/example/airsync_test/classic/BCController;->dataRecSeq:I

    goto :goto_0
.end method

.method public disconnect()V
    .locals 2

    .prologue
    .line 85
    const-string v0, "MicroMsg.exdevice.BluetoothChatSession"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/classic/BCController;->setState(I)V

    .line 89
    iget-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mConnectThread:Lcom/example/airsync_test/classic/BCController$ConnectThread;

    invoke-virtual {v0}, Lcom/example/airsync_test/classic/BCController$ConnectThread;->cancel()V

    .line 90
    return-void
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/example/airsync_test/classic/BCController;->mState:I

    return v0
.end method

.method public setState(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 124
    iput p1, p0, Lcom/example/airsync_test/classic/BCController;->mState:I

    .line 125
    return-void
.end method

.method startWorkThread(Landroid/bluetooth/BluetoothSocket;)V
    .locals 2
    .param p1, "socket"    # Landroid/bluetooth/BluetoothSocket;

    .prologue
    .line 93
    const-string v0, "MicroMsg.exdevice.BluetoothChatSession"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/classic/BCController;->setState(I)V

    .line 96
    iget-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mWorkThread:Lcom/example/airsync_test/classic/BCController$WorkThread;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mWorkThread:Lcom/example/airsync_test/classic/BCController$WorkThread;

    invoke-virtual {v0}, Lcom/example/airsync_test/classic/BCController$WorkThread;->cancel()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mWorkThread:Lcom/example/airsync_test/classic/BCController$WorkThread;

    .line 101
    :cond_0
    new-instance v0, Lcom/example/airsync_test/classic/BCController$WorkThread;

    invoke-direct {v0, p0, p1}, Lcom/example/airsync_test/classic/BCController$WorkThread;-><init>(Lcom/example/airsync_test/classic/BCController;Landroid/bluetooth/BluetoothSocket;)V

    iput-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mWorkThread:Lcom/example/airsync_test/classic/BCController$WorkThread;

    .line 102
    iget-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mWorkThread:Lcom/example/airsync_test/classic/BCController$WorkThread;

    invoke-virtual {v0}, Lcom/example/airsync_test/classic/BCController$WorkThread;->start()V

    .line 103
    return-void
.end method

.method stopWorkThread()V
    .locals 2

    .prologue
    .line 106
    const-string v0, "MicroMsg.exdevice.BluetoothChatSession"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mWorkThread:Lcom/example/airsync_test/classic/BCController$WorkThread;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mWorkThread:Lcom/example/airsync_test/classic/BCController$WorkThread;

    invoke-virtual {v0}, Lcom/example/airsync_test/classic/BCController$WorkThread;->cancel()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/classic/BCController;->mWorkThread:Lcom/example/airsync_test/classic/BCController$WorkThread;

    .line 112
    :cond_0
    return-void
.end method

.method public writeData([B)Z
    .locals 3
    .param p1, "data"    # [B

    .prologue
    .line 115
    const-string v1, "MicroMsg.exdevice.BluetoothChatSession"

    const-string v2, "write"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const/4 v0, 0x0

    .line 117
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/example/airsync_test/classic/BCController;->mWorkThread:Lcom/example/airsync_test/classic/BCController$WorkThread;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/example/airsync_test/classic/BCController;->mWorkThread:Lcom/example/airsync_test/classic/BCController$WorkThread;

    invoke-virtual {v1, p1}, Lcom/example/airsync_test/classic/BCController$WorkThread;->write([B)Z

    move-result v0

    .line 120
    :cond_0
    return v0
.end method
