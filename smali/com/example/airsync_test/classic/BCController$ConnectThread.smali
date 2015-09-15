.class Lcom/example/airsync_test/classic/BCController$ConnectThread;
.super Ljava/lang/Thread;
.source "BCController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/classic/BCController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectThread"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectThread"


# instance fields
.field private mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field private volatile mIsConnected:Z

.field private mSecure:Z

.field private final mSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lcom/example/airsync_test/classic/BCController;


# direct methods
.method public constructor <init>(Lcom/example/airsync_test/classic/BCController;Landroid/bluetooth/BluetoothDevice;Lcom/example/airsync_test/classic/BC_TestCallback;Z)V
    .locals 6
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "aBCTestCallback"    # Lcom/example/airsync_test/classic/BC_TestCallback;
    .param p4, "secure"    # Z

    .prologue
    const/4 v5, 0x0

    .line 145
    iput-object p1, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->this$0:Lcom/example/airsync_test/classic/BCController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 146
    iput-object p2, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 147
    iput-object p3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    .line 148
    iput-boolean p4, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mSecure:Z

    .line 149
    iput-boolean v5, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mIsConnected:Z

    .line 151
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 155
    const/4 v2, 0x0

    .line 157
    .local v2, "tmp":Landroid/bluetooth/BluetoothSocket;
    :try_start_0
    iget-boolean v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mSecure:Z

    if-eqz v3, :cond_1

    .line 158
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/example/airsync_test/classic/BCController;->MY_UUID_SECURE:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 174
    :goto_0
    iput-object v2, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    .line 176
    :cond_0
    :goto_1
    return-void

    .line 160
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/example/airsync_test/classic/BCController;->MY_UUID_INSECURE:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/io/IOException;
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createRfcommSocket Failed!!!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "info":Ljava/lang/String;
    const-string v3, "ConnectThread"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    if-eqz v3, :cond_0

    .line 169
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    invoke-virtual {v3, v5, v1}, Lcom/example/airsync_test/classic/BC_TestCallback;->onConnected(ZLjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .prologue
    .line 229
    const-string v3, "ConnectThread"

    const-string v4, "------cancel------"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->this$0:Lcom/example/airsync_test/classic/BCController;

    invoke-virtual {v3}, Lcom/example/airsync_test/classic/BCController;->stopWorkThread()V

    .line 233
    iget-boolean v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mIsConnected:Z

    if-nez v3, :cond_1

    .line 234
    const-string v3, "ConnectThread"

    const-string v4, "Cancel is done aready, just leave"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mIsConnected:Z

    .line 239
    invoke-virtual {p0}, Lcom/example/airsync_test/classic/BCController$ConnectThread;->interrupt()V

    .line 241
    const/4 v2, 0x1

    .line 242
    .local v2, "ret":Z
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop thread: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/airsync_test/classic/BCController$ConnectThread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    .local v1, "info":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_1
    const-string v3, "ConnectThread"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    if-eqz v3, :cond_0

    .line 252
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    invoke-virtual {v3, v2, v1}, Lcom/example/airsync_test/classic/BC_TestCallback;->onDisconnected(ZLjava/lang/String;)V

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Ljava/io/IOException;
    const/4 v2, 0x0

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close() of connect socket failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 179
    const-string v3, "ConnectThread"

    invoke-virtual {p0, v3}, Lcom/example/airsync_test/classic/BCController$ConnectThread;->setName(Ljava/lang/String;)V

    .line 180
    const-string v3, "ConnectThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BEGIN thread: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/airsync_test/classic/BCController$ConnectThread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "device "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 184
    iget-object v4, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") not bonded!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    .local v2, "info":Ljava/lang/String;
    const-string v3, "ConnectThread"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    if-eqz v3, :cond_0

    .line 188
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    invoke-virtual {v3, v6, v2}, Lcom/example/airsync_test/classic/BC_TestCallback;->onConnected(ZLjava/lang/String;)V

    .line 225
    .end local v2    # "info":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    if-eqz v3, :cond_2

    .line 219
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Connect to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/example/airsync_test/classic/BC_TestCallback;->onConnected(ZLjava/lang/String;)V

    .line 223
    :cond_2
    iput-boolean v7, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mIsConnected:Z

    .line 224
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->this$0:Lcom/example/airsync_test/classic/BCController;

    iget-object v4, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3, v4}, Lcom/example/airsync_test/classic/BCController;->startWorkThread(Landroid/bluetooth/BluetoothSocket;)V

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "socket connect failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    .restart local v2    # "info":Ljava/lang/String;
    :try_start_1
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :goto_1
    const-string v3, "ConnectThread"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    if-eqz v3, :cond_0

    .line 212
    iget-object v3, p0, Lcom/example/airsync_test/classic/BCController$ConnectThread;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;

    invoke-virtual {v3, v6, v2}, Lcom/example/airsync_test/classic/BC_TestCallback;->onConnected(ZLjava/lang/String;)V

    goto :goto_0

    .line 206
    :catch_1
    move-exception v1

    .line 207
    .local v1, "e2":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "<br>unable to close() socket during connection failure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
