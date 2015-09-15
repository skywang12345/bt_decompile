.class Lcom/example/airsync_test/classic/BCController$WorkThread;
.super Ljava/lang/Thread;
.source "BCController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/classic/BCController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkThread"
.end annotation


# static fields
.field private static final MAX_BUFFER_SIZE:I = 0x800

.field private static final TAG:Ljava/lang/String; = "WorkThread"


# instance fields
.field private final mInStream:Ljava/io/InputStream;

.field private volatile mIsCancel:Z

.field private final mOutStream:Ljava/io/OutputStream;

.field private final mSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lcom/example/airsync_test/classic/BCController;


# direct methods
.method public constructor <init>(Lcom/example/airsync_test/classic/BCController;Landroid/bluetooth/BluetoothSocket;)V
    .locals 7
    .param p2, "socket"    # Landroid/bluetooth/BluetoothSocket;

    .prologue
    const/4 v6, 0x0

    .line 272
    iput-object p1, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->this$0:Lcom/example/airsync_test/classic/BCController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 273
    const-string v4, "WorkThread"

    const-string v5, "create ConnectedThread"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iput-object p2, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    .line 276
    iput-boolean v6, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->mIsCancel:Z

    .line 278
    const/4 v2, 0x0

    .line 279
    .local v2, "tmpIn":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 283
    .local v3, "tmpOut":Ljava/io/OutputStream;
    :try_start_0
    iget-object v4, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 284
    iget-object v4, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 296
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->mInStream:Ljava/io/InputStream;

    .line 297
    iput-object v3, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->mOutStream:Ljava/io/OutputStream;

    .line 299
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    .local v0, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "temp sockets not created "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    .local v1, "info":Ljava/lang/String;
    const-string v4, "WorkThread"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    # getter for: Lcom/example/airsync_test/classic/BCController;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;
    invoke-static {p1}, Lcom/example/airsync_test/classic/BCController;->access$0(Lcom/example/airsync_test/classic/BCController;)Lcom/example/airsync_test/classic/BC_TestCallback;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 291
    # getter for: Lcom/example/airsync_test/classic/BCController;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;
    invoke-static {p1}, Lcom/example/airsync_test/classic/BCController;->access$0(Lcom/example/airsync_test/classic/BCController;)Lcom/example/airsync_test/classic/BC_TestCallback;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Lcom/example/airsync_test/classic/BC_TestCallback;->onConnected(ZLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 377
    const-string v1, "WorkThread"

    const-string v2, "------cancel------"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-boolean v1, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->mIsCancel:Z

    if-eqz v1, :cond_0

    .line 380
    const-string v1, "WorkThread"

    const-string v2, "Cancel is done aready, just leave"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :goto_0
    return-void

    .line 384
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->mIsCancel:Z

    .line 385
    invoke-virtual {p0}, Lcom/example/airsync_test/classic/BCController$WorkThread;->interrupt()V

    .line 388
    :try_start_0
    iget-object v1, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "WorkThread"

    const-string v2, "close() of connect socket failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 302
    const-string v6, "WorkThread"

    invoke-virtual {p0, v6}, Lcom/example/airsync_test/classic/BCController$WorkThread;->setName(Ljava/lang/String;)V

    .line 303
    const-string v6, "WorkThread"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BEGIN thread "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/airsync_test/classic/BCController$WorkThread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    const/16 v6, 0x800

    new-array v0, v6, [B

    .line 307
    .local v0, "buffer":[B
    const/4 v5, -0x1

    .line 312
    .local v5, "length":I
    :cond_0
    :goto_0
    iget-boolean v6, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->mIsCancel:Z

    if-eqz v6, :cond_1

    .line 313
    const-string v6, "WorkThread"

    const-string v7, "Cancel is called while receiving data, just leave"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :goto_1
    return-void

    .line 318
    :cond_1
    :try_start_0
    iget-object v6, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->mInStream:Ljava/io/InputStream;

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 333
    if-lez v5, :cond_0

    .line 334
    # getter for: Lcom/example/airsync_test/classic/BCController;->dataRecSeq:I
    invoke-static {}, Lcom/example/airsync_test/classic/BCController;->access$1()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcom/example/airsync_test/classic/BCController;->access$2(I)V

    .line 335
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<font color=\'#EB8E55\'>------On data receive------</font><br>data length = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 336
    const-string v7, "<br>data dump = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v5}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "<br>data receive seq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    # getter for: Lcom/example/airsync_test/classic/BCController;->dataRecSeq:I
    invoke-static {}, Lcom/example/airsync_test/classic/BCController;->access$1()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "<br>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 338
    .local v4, "info":Ljava/lang/String;
    const-string v6, "WorkThread"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v6, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->this$0:Lcom/example/airsync_test/classic/BCController;

    # getter for: Lcom/example/airsync_test/classic/BCController;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BCController;->access$0(Lcom/example/airsync_test/classic/BCController;)Lcom/example/airsync_test/classic/BC_TestCallback;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 340
    iget-object v6, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->this$0:Lcom/example/airsync_test/classic/BCController;

    # getter for: Lcom/example/airsync_test/classic/BCController;->mBCTestCallback:Lcom/example/airsync_test/classic/BC_TestCallback;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BCController;->access$0(Lcom/example/airsync_test/classic/BCController;)Lcom/example/airsync_test/classic/BC_TestCallback;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/example/airsync_test/classic/BC_TestCallback;->showLog(Ljava/lang/String;)V

    .line 343
    :cond_2
    new-array v1, v5, [B

    .line 344
    .local v1, "data":[B
    invoke-static {v0, v9, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    iget-object v6, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->this$0:Lcom/example/airsync_test/classic/BCController;

    # getter for: Lcom/example/airsync_test/classic/BCController;->mPacket:Lcom/example/airsync_test/Packet;
    invoke-static {v6}, Lcom/example/airsync_test/classic/BCController;->access$3(Lcom/example/airsync_test/classic/BCController;)Lcom/example/airsync_test/Packet;

    move-result-object v6

    # getter for: Lcom/example/airsync_test/classic/BCController;->dataRecSeq:I
    invoke-static {}, Lcom/example/airsync_test/classic/BCController;->access$1()I

    move-result v7

    invoke-virtual {v6, v1, v5, v7}, Lcom/example/airsync_test/Packet;->addRecvData([BII)V

    .line 348
    const/4 v5, 0x0

    .line 311
    goto :goto_0

    .line 319
    .end local v1    # "data":[B
    .end local v4    # "info":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 320
    .local v2, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mInStream.read Failed!!! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 323
    .restart local v4    # "info":Ljava/lang/String;
    :try_start_1
    iget-object v6, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    :goto_2
    const-string v6, "WorkThread"

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 324
    :catch_1
    move-exception v3

    .line 325
    .local v3, "e2":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "Close socket failed!!! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method public write([B)Z
    .locals 4
    .param p1, "buffer"    # [B

    .prologue
    .line 361
    const/4 v1, 0x1

    .line 363
    .local v1, "ret":Z
    :try_start_0
    iget-object v2, p0, Lcom/example/airsync_test/classic/BCController$WorkThread;->mOutStream:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_0
    return v1

    .line 368
    :catch_0
    move-exception v0

    .line 369
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "WorkThread"

    const-string v3, "Exception during write"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    const/4 v1, 0x0

    goto :goto_0
.end method
