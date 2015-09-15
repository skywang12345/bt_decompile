.class public Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler;
.super Landroid/os/Handler;
.source "BLE_AutoTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ble/BLE_AutoTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BLETestHandler"
.end annotation


# instance fields
.field private final mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/example/airsync_test/ble/BLE_AutoTestActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)V
    .locals 1
    .param p1, "aLooper"    # Landroid/os/Looper;
    .param p2, "activity"    # Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    .prologue
    .line 229
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 231
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 31
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;

    .line 236
    .local v7, "bleActivity":Lcom/example/airsync_test/ble/BLE_AutoTestActivity;
    if-nez v7, :cond_0

    .line 237
    const-string v26, "BLE_AutoTestActivity"

    const-string v27, "null == BLEMainTestActivity"

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    :goto_0
    :pswitch_0
    return-void

    .line 241
    :cond_0
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v26, v0

    packed-switch v26, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 250
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    .line 252
    .local v21, "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    invoke-virtual/range {v21 .. v21}, Lcom/example/airsync_test/MsgObj$MsgTestObj;->getBool()Z

    move-result v26

    if-eqz v26, :cond_1

    .line 253
    sget-object v5, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;->CONNECTED:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;

    .line 257
    .local v5, "aState":Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;
    :goto_1
    invoke-static {v7, v5}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$0(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;)V

    .line 258
    # invokes: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setPromtConnectState(Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;)V
    invoke-static {v7, v5}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$1(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;)V

    .line 260
    invoke-virtual/range {v21 .. v21}, Lcom/example/airsync_test/MsgObj$MsgTestObj;->getInfo()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 243
    .end local v5    # "aState":Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;
    .end local v21    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :pswitch_3
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    .line 245
    .restart local v21    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    invoke-virtual/range {v21 .. v21}, Lcom/example/airsync_test/MsgObj$MsgTestObj;->getInfo()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_1
    sget-object v5, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;->DISCONNECTED:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;

    .restart local v5    # "aState":Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;
    goto :goto_1

    .line 266
    .end local v5    # "aState":Lcom/example/airsync_test/ble/BLE_AutoTestActivity$ConnectState;
    .end local v21    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :pswitch_4
    invoke-static {}, Lcom/example/airsync_test/Packet;->getAuthResp()[B

    move-result-object v6

    .line 268
    .local v6, "authResp":[B
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "<font color=\'#2E8B57\'>**** send auth response ****</font><br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v6

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 270
    .local v16, "info":Ljava/lang/String;
    array-length v0, v6

    move/from16 v26, v0

    if-nez v26, :cond_2

    .line 271
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>get an empty authResp pack."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    :cond_2
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    array-length v0, v6

    move/from16 v27, v0

    move/from16 v0, v27

    invoke-static {v6, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 277
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 279
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lcom/example/airsync_test/ble/BLEController;->writeData([B)Z

    .line 281
    const/16 v4, 0xa

    .line 282
    .local v4, "MsgWhat":I
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    const/16 v27, 0x6

    invoke-virtual/range {v26 .. v27}, Lcom/example/airsync_test/ble/BLEController;->getCurrentTestState(I)V

    .line 284
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v26

    const/16 v27, 0xa

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v26 .. v30}, Lcom/example/airsync_test/ble/BLE_AutoTest;->sendMessage(ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 289
    .end local v4    # "MsgWhat":I
    .end local v6    # "authResp":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_5
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;

    .line 290
    .local v20, "msgOnInitReq":Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;
    invoke-static/range {v20 .. v20}, Lcom/example/airsync_test/Packet;->getInitResp(Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;)[B

    move-result-object v17

    .line 291
    .local v17, "initResp":[B
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "<font color=\'#2E8B57\'>**** send init request response ****</font><br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 292
    .restart local v16    # "info":Ljava/lang/String;
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v26, v0

    if-nez v26, :cond_3

    .line 293
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br> get an empty initResp pack."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 297
    :cond_3
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v27, v0

    move-object/from16 v0, v17

    move/from16 v1, v27

    invoke-static {v0, v1}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 298
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 301
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/ble/BLEController;->writeData([B)Z

    .line 303
    const/16 v4, 0xd

    .line 304
    .restart local v4    # "MsgWhat":I
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    const/16 v27, 0x9

    invoke-virtual/range {v26 .. v27}, Lcom/example/airsync_test/ble/BLEController;->getCurrentTestState(I)V

    .line 306
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v26

    const/16 v27, 0xd

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v26 .. v30}, Lcom/example/airsync_test/ble/BLE_AutoTest;->sendMessage(ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 311
    .end local v4    # "MsgWhat":I
    .end local v16    # "info":Ljava/lang/String;
    .end local v17    # "initResp":[B
    .end local v20    # "msgOnInitReq":Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;
    :pswitch_6
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    .line 313
    .restart local v21    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const-string v16, ""

    .line 314
    .restart local v16    # "info":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, Lcom/example/airsync_test/MsgObj$MsgTestObj;->getBool()Z

    move-result v26

    if-eqz v26, :cond_4

    .line 315
    const-string v16, "**** send data success ****<br>"

    .line 320
    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 317
    :cond_4
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "<font color=\'#ff0000\'>**** send data failed ****</font><br>"

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lcom/example/airsync_test/MsgObj$MsgTestObj;->getInfo()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 325
    .end local v16    # "info":Ljava/lang/String;
    .end local v21    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :pswitch_7
    invoke-static {}, Lcom/example/airsync_test/Packet;->getManufacturePush()[B

    move-result-object v19

    .line 327
    .local v19, "manufactureSvrPush":[B
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "**** send ManufactureSvr Push ****<br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 329
    .restart local v16    # "info":Ljava/lang/String;
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v26, v0

    if-nez v26, :cond_5

    .line 330
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>get an empty manufactureSvrPush pack."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 334
    :cond_5
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v27, v0

    move-object/from16 v0, v19

    move/from16 v1, v27

    invoke-static {v0, v1}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 335
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 338
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/ble/BLEController;->writeData([B)Z

    goto/16 :goto_0

    .line 344
    .end local v16    # "info":Ljava/lang/String;
    .end local v19    # "manufactureSvrPush":[B
    :pswitch_8
    invoke-static {}, Lcom/example/airsync_test/Packet;->getwxWristBandPush()[B

    move-result-object v25

    .line 346
    .local v25, "wxWristBandSvrPush":[B
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "**** send wxWristBand Push ****<br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 348
    .restart local v16    # "info":Ljava/lang/String;
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v26, v0

    if-nez v26, :cond_6

    .line 349
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>get an empty wxWristBandPush pack."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 353
    :cond_6
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v27, v0

    move-object/from16 v0, v25

    move/from16 v1, v27

    invoke-static {v0, v1}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 354
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 357
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/ble/BLEController;->writeData([B)Z

    goto/16 :goto_0

    .line 363
    .end local v16    # "info":Ljava/lang/String;
    .end local v25    # "wxWristBandSvrPush":[B
    :pswitch_9
    invoke-static {}, Lcom/example/airsync_test/Packet;->getHtmlPush()[B

    move-result-object v15

    .line 365
    .local v15, "htmlPush":[B
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "**** send Html Push ****<br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v15

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 367
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v15

    move/from16 v26, v0

    if-nez v26, :cond_7

    .line 368
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>get an empty htmlPush pack."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 372
    :cond_7
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    array-length v0, v15

    move/from16 v27, v0

    move/from16 v0, v27

    invoke-static {v15, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 373
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 376
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Lcom/example/airsync_test/ble/BLEController;->writeData([B)Z

    goto/16 :goto_0

    .line 381
    .end local v15    # "htmlPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_a
    invoke-static {}, Lcom/example/airsync_test/Packet;->getSwitchEnterChatViewPush()[B

    move-result-object v9

    .line 383
    .local v9, "enterChatViewPush":[B
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "**** send EnterDeviceChatView Push ****<br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v9

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 385
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v9

    move/from16 v26, v0

    if-nez v26, :cond_8

    .line 386
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>get an empty enterDeviceChatViewPush pack."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 390
    :cond_8
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    array-length v0, v9

    move/from16 v27, v0

    move/from16 v0, v27

    invoke-static {v9, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 391
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 394
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Lcom/example/airsync_test/ble/BLEController;->writeData([B)Z

    goto/16 :goto_0

    .line 399
    .end local v9    # "enterChatViewPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_b
    invoke-static {}, Lcom/example/airsync_test/Packet;->getSwitchExitChatViewPush()[B

    move-result-object v13

    .line 401
    .local v13, "exitChatViewPush":[B
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "**** send Exit ChatView Push ****<br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v13

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 403
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v13

    move/from16 v26, v0

    if-nez v26, :cond_9

    .line 404
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>get an empty exitChatViewPush pack."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 408
    :cond_9
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    array-length v0, v13

    move/from16 v27, v0

    move/from16 v0, v27

    invoke-static {v13, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 409
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 412
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Lcom/example/airsync_test/ble/BLEController;->writeData([B)Z

    goto/16 :goto_0

    .line 417
    .end local v13    # "exitChatViewPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_c
    invoke-static {}, Lcom/example/airsync_test/Packet;->getSwitchEnterChatHtmlViewPush()[B

    move-result-object v11

    .line 419
    .local v11, "enterHtmlChatViewPush":[B
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "**** send Enter HtmlChatView Push ****<br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v11

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 421
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v11

    move/from16 v26, v0

    if-nez v26, :cond_a

    .line 422
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>get an empty enterHtmlChatViewPush pack."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 426
    :cond_a
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    array-length v0, v11

    move/from16 v27, v0

    move/from16 v0, v27

    invoke-static {v11, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 427
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 430
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Lcom/example/airsync_test/ble/BLEController;->writeData([B)Z

    goto/16 :goto_0

    .line 435
    .end local v11    # "enterHtmlChatViewPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_d
    invoke-static {}, Lcom/example/airsync_test/Packet;->getSwitchExitChatHtmlViewPush()[B

    move-result-object v14

    .line 437
    .local v14, "exitHtmlChatViewPush":[B
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "**** send Exit HtmlChatView Push ****<br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v14

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 439
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v14

    move/from16 v26, v0

    if-nez v26, :cond_b

    .line 440
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>get an empty exitHtmlChatViewPush pack."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 444
    :cond_b
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    array-length v0, v14

    move/from16 v27, v0

    move/from16 v0, v27

    invoke-static {v14, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 445
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 448
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Lcom/example/airsync_test/ble/BLEController;->writeData([B)Z

    goto/16 :goto_0

    .line 453
    .end local v14    # "exitHtmlChatViewPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_e
    invoke-static {}, Lcom/example/airsync_test/Packet;->getSwitchBackgroudPush()[B

    move-result-object v8

    .line 455
    .local v8, "enterBackgroundPush":[B
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "**** send enterBackground Push ****<br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v8

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 457
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v8

    move/from16 v26, v0

    if-nez v26, :cond_c

    .line 458
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>get an empty enterBackgroundPush pack."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 462
    :cond_c
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    array-length v0, v8

    move/from16 v27, v0

    move/from16 v0, v27

    invoke-static {v8, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 463
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 466
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Lcom/example/airsync_test/ble/BLEController;->writeData([B)Z

    goto/16 :goto_0

    .line 471
    .end local v8    # "enterBackgroundPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_f
    invoke-static {}, Lcom/example/airsync_test/Packet;->getSwitchForgroudPush()[B

    move-result-object v10

    .line 473
    .local v10, "enterForgroundPush":[B
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "**** send enterForground Push ****<br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v10

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 475
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v10

    move/from16 v26, v0

    if-nez v26, :cond_d

    .line 476
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>get an empty enterForgroundPush pack."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 480
    :cond_d
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    array-length v0, v10

    move/from16 v27, v0

    move/from16 v0, v27

    invoke-static {v10, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 481
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 484
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Lcom/example/airsync_test/ble/BLEController;->writeData([B)Z

    goto/16 :goto_0

    .line 490
    .end local v10    # "enterForgroundPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_10
    invoke-static {}, Lcom/example/airsync_test/Packet;->getSwitchSleepPush()[B

    move-result-object v12

    .line 492
    .local v12, "enterSleepPush":[B
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "**** send enterSleep Push ****<br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v12

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 494
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v12

    move/from16 v26, v0

    if-nez v26, :cond_e

    .line 495
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br> get an empty enterSleepPush pack."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 499
    :cond_e
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    array-length v0, v12

    move/from16 v27, v0

    move/from16 v0, v27

    invoke-static {v12, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 500
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 503
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Lcom/example/airsync_test/ble/BLEController;->writeData([B)Z

    goto/16 :goto_0

    .line 509
    .end local v12    # "enterSleepPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_11
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;

    .line 511
    .local v23, "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "<font color=\'#2E8B57\'>*** receive SendDataRequest ****</font><br>date type = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual/range {v23 .. v23}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getTypeName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 513
    const-string v27, "data len = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v23 .. v23}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getLength()I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 514
    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 515
    invoke-virtual/range {v23 .. v23}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getData()[B

    move-result-object v27

    invoke-virtual/range {v23 .. v23}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getLength()I

    move-result v28

    .line 514
    invoke-static/range {v27 .. v28}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 515
    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 511
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 516
    .restart local v16    # "info":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 519
    invoke-virtual/range {v23 .. v23}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getData()[B

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/example/airsync_test/Packet;->getSendDataResponse([B)[B

    move-result-object v24

    .line 520
    .local v24, "sendDataResponse":[B
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "<font color=\'#2E8B57\'>**** send SendData Response(echo request) ****</font><br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 521
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v27, v0

    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-static {v0, v1}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 520
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 522
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 525
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/ble/BLEController;->writeData([B)Z

    .line 527
    const/16 v4, 0x10

    .line 528
    .restart local v4    # "MsgWhat":I
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    const/16 v27, 0xc

    invoke-virtual/range {v26 .. v27}, Lcom/example/airsync_test/ble/BLEController;->getCurrentTestState(I)V

    .line 530
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v26

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v26 .. v30}, Lcom/example/airsync_test/ble/BLE_AutoTest;->sendMessage(ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 536
    .end local v4    # "MsgWhat":I
    .end local v16    # "info":Ljava/lang/String;
    .end local v23    # "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;
    .end local v24    # "sendDataResponse":[B
    :pswitch_12
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;

    .line 538
    .restart local v23    # "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "*** receive WristbandRequest ****<br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual/range {v23 .. v23}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getLength()I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 540
    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 541
    invoke-virtual/range {v23 .. v23}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getData()[B

    move-result-object v27

    invoke-virtual/range {v23 .. v23}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getLength()I

    move-result v28

    .line 540
    invoke-static/range {v27 .. v28}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 538
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 542
    .restart local v16    # "info":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 544
    const/16 v26, 0x0

    const-string v27, "no error"

    invoke-static/range {v26 .. v27}, Lcom/example/airsync_test/Packet;->getSendDataResponse(ILjava/lang/String;)[B

    move-result-object v24

    .line 545
    .restart local v24    # "sendDataResponse":[B
    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "**** send SendData Response(with WristBandResponse embeded in data filed) ****<br>data len = "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "<br>data dump = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 546
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v27, v0

    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-static {v0, v1}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 545
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 547
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->setLogPromt(Ljava/lang/Object;)V

    .line 550
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/ble/BLEController;->writeData([B)Z

    goto/16 :goto_0

    .line 559
    .end local v16    # "info":Ljava/lang/String;
    .end local v23    # "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;
    .end local v24    # "sendDataResponse":[B
    :pswitch_13
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    .line 560
    .restart local v21    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 561
    .restart local v4    # "MsgWhat":I
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 562
    .local v3, "ErrState":I
    const/16 v26, 0x8

    move/from16 v0, v26

    if-ne v4, v0, :cond_f

    .line 563
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    const/16 v27, 0x4

    invoke-virtual/range {v26 .. v27}, Lcom/example/airsync_test/ble/BLEController;->getCurrentTestState(I)V

    .line 564
    :cond_f
    const/16 v26, 0xb

    move/from16 v0, v26

    if-ne v4, v0, :cond_10

    .line 565
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mBLEController:Lcom/example/airsync_test/ble/BLEController;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$2(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLEController;

    move-result-object v26

    const/16 v27, 0x7

    invoke-virtual/range {v26 .. v27}, Lcom/example/airsync_test/ble/BLEController;->getCurrentTestState(I)V

    .line 572
    :cond_10
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v26

    invoke-virtual/range {v21 .. v21}, Lcom/example/airsync_test/MsgObj$MsgTestObj;->getInfo()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/example/airsync_test/ble/BLE_AutoTest;->sendMessage(ILjava/lang/Object;II)V

    .line 573
    const-string v26, "BLE_AutoTestActivity"

    new-instance v27, Ljava/lang/StringBuilder;

    const-string v28, "AutoTestState_:"

    invoke-direct/range {v27 .. v28}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/ble/BLE_AutoTest;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$3(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTest;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getAutoTestState()I

    move-result v28

    add-int/lit8 v28, v28, 0x1

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 578
    .end local v3    # "ErrState":I
    .end local v4    # "MsgWhat":I
    .end local v21    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :pswitch_14
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v22, v0

    .line 579
    .local v22, "nGroup":I
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg2:I

    move/from16 v18, v0

    .line 580
    .local v18, "isExpand":I
    if-lez v18, :cond_11

    .line 581
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mExpandableListView:Landroid/widget/ExpandableListView;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$4(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Landroid/widget/ExpandableListView;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 582
    :cond_11
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->myAdapter:Lcom/example/airsync_test/ble/BLE_AutoTestActivity$MyExpandableListViewAdapter;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$5(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Lcom/example/airsync_test/ble/BLE_AutoTestActivity$MyExpandableListViewAdapter;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$MyExpandableListViewAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 587
    .end local v18    # "isExpand":I
    .end local v22    # "nGroup":I
    :pswitch_15
    invoke-virtual {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 592
    :pswitch_16
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mDialog:Landroid/app/AlertDialog$Builder;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$6(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v26

    const-string v27, "Info"

    invoke-virtual/range {v26 .. v27}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 593
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mDialog:Landroid/app/AlertDialog$Builder;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$6(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v26

    const-string v27, " \u81ea\u52a8\u6d4b\u8bd5\u5b8c\u6210!"

    invoke-virtual/range {v26 .. v27}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 594
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mDialog:Landroid/app/AlertDialog$Builder;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$6(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v26

    const-string v27, "\u786e\u5b9a"

    new-instance v28, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler$1;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler$1;-><init>(Lcom/example/airsync_test/ble/BLE_AutoTestActivity$BLETestHandler;)V

    invoke-virtual/range {v26 .. v28}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 601
    # getter for: Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->mDialog:Landroid/app/AlertDialog$Builder;
    invoke-static {v7}, Lcom/example/airsync_test/ble/BLE_AutoTestActivity;->access$6(Lcom/example/airsync_test/ble/BLE_AutoTestActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
