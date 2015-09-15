.class public Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;
.super Landroid/os/Handler;
.source "BC_AutoTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/classic/BC_AutoTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BCTestHandler"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HandlerBLETest"


# instance fields
.field private final mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/example/airsync_test/classic/BC_AutoTestActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/example/airsync_test/classic/BC_AutoTestActivity;)V
    .locals 1
    .param p1, "aLooper"    # Landroid/os/Looper;
    .param p2, "activity"    # Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    .prologue
    .line 200
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 201
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 202
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 27
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/airsync_test/classic/BC_AutoTestActivity;

    .line 207
    .local v7, "bcActivity":Lcom/example/airsync_test/classic/BC_AutoTestActivity;
    if-nez v7, :cond_1

    .line 208
    const-string v24, "HandlerBLETest"

    const-string v25, "null == BCMainTestActivity"

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v24, v0

    packed-switch v24, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 220
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    .line 222
    .local v20, "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    invoke-virtual/range {v20 .. v20}, Lcom/example/airsync_test/MsgObj$MsgTestObj;->getBool()Z

    move-result v24

    if-eqz v24, :cond_2

    .line 223
    sget-object v5, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;->CONNECTED:Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    .line 227
    .local v5, "aState":Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;
    :goto_1
    invoke-static {v7, v5}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$0(Lcom/example/airsync_test/classic/BC_AutoTestActivity;Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;)V

    .line 228
    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setPromtConnectState(Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;)V
    invoke-static {v7, v5}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$1(Lcom/example/airsync_test/classic/BC_AutoTestActivity;Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;)V

    .line 229
    invoke-virtual/range {v20 .. v20}, Lcom/example/airsync_test/MsgObj$MsgTestObj;->getInfo()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 214
    .end local v5    # "aState":Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;
    .end local v20    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    .line 215
    .restart local v20    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    invoke-virtual/range {v20 .. v20}, Lcom/example/airsync_test/MsgObj$MsgTestObj;->getInfo()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_2
    sget-object v5, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;->DISCONNECTED:Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    .restart local v5    # "aState":Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;
    goto :goto_1

    .line 235
    .end local v5    # "aState":Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;
    .end local v20    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :pswitch_3
    invoke-static {}, Lcom/example/airsync_test/Packet;->getAuthResp()[B

    move-result-object v6

    .line 237
    .local v6, "authResp":[B
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "<font color=\'#2E8B57\'>**** send auth response ****</font><br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v6

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 239
    .local v16, "info":Ljava/lang/String;
    array-length v0, v6

    move/from16 v24, v0

    if-nez v24, :cond_3

    .line 240
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>get an empty authResp pack."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_3
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    array-length v0, v6

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-static {v6, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 245
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 248
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lcom/example/airsync_test/classic/BCController;->writeData([B)Z

    goto/16 :goto_0

    .line 253
    .end local v6    # "authResp":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_4
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;

    .line 254
    .local v19, "msgOnInitReq":Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;
    invoke-static/range {v19 .. v19}, Lcom/example/airsync_test/Packet;->getInitResp(Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;)[B

    move-result-object v17

    .line 255
    .local v17, "initResp":[B
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "<font color=\'#2E8B57\'>**** send init request response ****</font><br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 256
    .restart local v16    # "info":Ljava/lang/String;
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v24, v0

    if-nez v24, :cond_4

    .line 257
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>get an empty initResp pack."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 261
    :cond_4
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 262
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 265
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/classic/BCController;->writeData([B)Z

    goto/16 :goto_0

    .line 270
    .end local v16    # "info":Ljava/lang/String;
    .end local v17    # "initResp":[B
    .end local v19    # "msgOnInitReq":Lcom/example/airsync_test/MsgObj$MsgObjOnInitReq;
    :pswitch_5
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    .line 272
    .restart local v20    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    const-string v16, ""

    .line 273
    .restart local v16    # "info":Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Lcom/example/airsync_test/MsgObj$MsgTestObj;->getBool()Z

    move-result v24

    if-eqz v24, :cond_5

    .line 274
    const-string v16, "**** send data success ****<br>"

    .line 279
    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 276
    :cond_5
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "<font color=\'#ff0000\'>**** send data failed ****</font><br>"

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/example/airsync_test/MsgObj$MsgTestObj;->getInfo()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 285
    .end local v16    # "info":Ljava/lang/String;
    .end local v20    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :pswitch_6
    invoke-static {}, Lcom/example/airsync_test/Packet;->getManufacturePush()[B

    move-result-object v18

    .line 287
    .local v18, "manufactureSvrPush":[B
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "**** send ManufactureSvr Push ****<br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 289
    .restart local v16    # "info":Ljava/lang/String;
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v24, v0

    if-nez v24, :cond_6

    .line 290
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>get an empty manufactureSvrPush pack."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 294
    :cond_6
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 295
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 298
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/classic/BCController;->writeData([B)Z

    goto/16 :goto_0

    .line 304
    .end local v16    # "info":Ljava/lang/String;
    .end local v18    # "manufactureSvrPush":[B
    :pswitch_7
    invoke-static {}, Lcom/example/airsync_test/Packet;->getwxWristBandPush()[B

    move-result-object v23

    .line 306
    .local v23, "wxWristBandSvrPush":[B
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "**** send wxWristBand Push ****<br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 308
    .restart local v16    # "info":Ljava/lang/String;
    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    if-nez v24, :cond_7

    .line 309
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>get an empty wxWristBandPush pack."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 313
    :cond_7
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v23

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 314
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 317
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/classic/BCController;->writeData([B)Z

    goto/16 :goto_0

    .line 323
    .end local v16    # "info":Ljava/lang/String;
    .end local v23    # "wxWristBandSvrPush":[B
    :pswitch_8
    invoke-static {}, Lcom/example/airsync_test/Packet;->getHtmlPush()[B

    move-result-object v15

    .line 325
    .local v15, "htmlPush":[B
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "**** send Html Push ****<br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v15

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 327
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v15

    move/from16 v24, v0

    if-nez v24, :cond_8

    .line 328
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>get an empty htmlPush pack."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 332
    :cond_8
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    array-length v0, v15

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-static {v15, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 333
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 336
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Lcom/example/airsync_test/classic/BCController;->writeData([B)Z

    goto/16 :goto_0

    .line 341
    .end local v15    # "htmlPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_9
    invoke-static {}, Lcom/example/airsync_test/Packet;->getSwitchEnterChatViewPush()[B

    move-result-object v9

    .line 343
    .local v9, "enterChatViewPush":[B
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "**** send Enter DeviceChatView Push ****<br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v9

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 345
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v9

    move/from16 v24, v0

    if-nez v24, :cond_9

    .line 346
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>get an empty enterDeviceChatViewPush pack."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 350
    :cond_9
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    array-length v0, v9

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-static {v9, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 351
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 354
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Lcom/example/airsync_test/classic/BCController;->writeData([B)Z

    goto/16 :goto_0

    .line 359
    .end local v9    # "enterChatViewPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_a
    invoke-static {}, Lcom/example/airsync_test/Packet;->getSwitchExitChatViewPush()[B

    move-result-object v13

    .line 361
    .local v13, "exitChatViewPush":[B
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "**** send Exit DeviceChatView Push ****<br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v13

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 363
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v13

    move/from16 v24, v0

    if-nez v24, :cond_a

    .line 364
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>get an empty exitChatViewPush pack."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 368
    :cond_a
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    array-length v0, v13

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-static {v13, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 369
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 372
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Lcom/example/airsync_test/classic/BCController;->writeData([B)Z

    goto/16 :goto_0

    .line 377
    .end local v13    # "exitChatViewPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_b
    invoke-static {}, Lcom/example/airsync_test/Packet;->getSwitchEnterChatHtmlViewPush()[B

    move-result-object v11

    .line 379
    .local v11, "enterHtmlChatViewPush":[B
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "**** send Enter HtmlChatView Push ****<br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v11

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 381
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v11

    move/from16 v24, v0

    if-nez v24, :cond_b

    .line 382
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>get an empty enterHtmlChatViewPush pack."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 386
    :cond_b
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    array-length v0, v11

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-static {v11, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 387
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 390
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Lcom/example/airsync_test/classic/BCController;->writeData([B)Z

    goto/16 :goto_0

    .line 395
    .end local v11    # "enterHtmlChatViewPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_c
    invoke-static {}, Lcom/example/airsync_test/Packet;->getSwitchExitChatHtmlViewPush()[B

    move-result-object v14

    .line 397
    .local v14, "exitHtmlChatViewPush":[B
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "**** send Exit HtmlChatView Push ****<br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v14

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 399
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v14

    move/from16 v24, v0

    if-nez v24, :cond_c

    .line 400
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>get an empty exitHtmlChatViewPush pack."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 404
    :cond_c
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    array-length v0, v14

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-static {v14, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 405
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 408
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Lcom/example/airsync_test/classic/BCController;->writeData([B)Z

    goto/16 :goto_0

    .line 413
    .end local v14    # "exitHtmlChatViewPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_d
    invoke-static {}, Lcom/example/airsync_test/Packet;->getSwitchBackgroudPush()[B

    move-result-object v8

    .line 415
    .local v8, "enterBackgroundPush":[B
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "**** send enterBackground Push ****<br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v8

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 417
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v8

    move/from16 v24, v0

    if-nez v24, :cond_d

    .line 418
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>get an empty enterBackgroundPush pack."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 422
    :cond_d
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    array-length v0, v8

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-static {v8, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 423
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 426
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lcom/example/airsync_test/classic/BCController;->writeData([B)Z

    goto/16 :goto_0

    .line 431
    .end local v8    # "enterBackgroundPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_e
    invoke-static {}, Lcom/example/airsync_test/Packet;->getSwitchForgroudPush()[B

    move-result-object v10

    .line 433
    .local v10, "enterForgroundPush":[B
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "**** send enterForground Push ****<br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v10

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 435
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v10

    move/from16 v24, v0

    if-nez v24, :cond_e

    .line 436
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>get an empty enterForgroundPush pack."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 440
    :cond_e
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    array-length v0, v10

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-static {v10, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 441
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 444
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Lcom/example/airsync_test/classic/BCController;->writeData([B)Z

    goto/16 :goto_0

    .line 450
    .end local v10    # "enterForgroundPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_f
    invoke-static {}, Lcom/example/airsync_test/Packet;->getSwitchSleepPush()[B

    move-result-object v12

    .line 452
    .local v12, "enterSleepPush":[B
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "**** send enterSleep Push ****<br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v12

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 454
    .restart local v16    # "info":Ljava/lang/String;
    array-length v0, v12

    move/from16 v24, v0

    if-nez v24, :cond_f

    .line 455
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>get an empty enterSleepPush pack."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 459
    :cond_f
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    array-length v0, v12

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-static {v12, v0}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 460
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 463
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Lcom/example/airsync_test/classic/BCController;->writeData([B)Z

    goto/16 :goto_0

    .line 469
    .end local v12    # "enterSleepPush":[B
    .end local v16    # "info":Ljava/lang/String;
    :pswitch_10
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;

    .line 471
    .local v21, "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "<font color=\'#2E8B57\'>*** receive SendDataRequest ****</font><br>date type = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual/range {v21 .. v21}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getTypeName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 473
    const-string v25, "data len = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v21 .. v21}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getLength()I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 474
    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 475
    invoke-virtual/range {v21 .. v21}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getData()[B

    move-result-object v25

    invoke-virtual/range {v21 .. v21}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getLength()I

    move-result v26

    .line 474
    invoke-static/range {v25 .. v26}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 471
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 476
    .restart local v16    # "info":Ljava/lang/String;
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 479
    invoke-virtual/range {v21 .. v21}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getData()[B

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/example/airsync_test/Packet;->getSendDataResponse([B)[B

    move-result-object v22

    .line 480
    .local v22, "sendDataResponse":[B
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "<font color=\'#2E8B57\'>**** send SendData Response(echo request) ****</font><br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 481
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v22

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 480
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 482
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 485
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/classic/BCController;->writeData([B)Z

    goto/16 :goto_0

    .line 491
    .end local v16    # "info":Ljava/lang/String;
    .end local v21    # "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;
    .end local v22    # "sendDataResponse":[B
    :pswitch_11
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;

    .line 493
    .restart local v21    # "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "*** receive WristbandRequest ****<br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual/range {v21 .. v21}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getLength()I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 495
    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 496
    invoke-virtual/range {v21 .. v21}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getData()[B

    move-result-object v25

    invoke-virtual/range {v21 .. v21}, Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;->getLength()I

    move-result v26

    .line 495
    invoke-static/range {v25 .. v26}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 493
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 497
    .restart local v16    # "info":Ljava/lang/String;
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 499
    const/16 v24, 0x0

    const-string v25, "no error"

    invoke-static/range {v24 .. v25}, Lcom/example/airsync_test/Packet;->getSendDataResponse(ILjava/lang/String;)[B

    move-result-object v22

    .line 500
    .restart local v22    # "sendDataResponse":[B
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "**** send SendData Response(with WristBandResponse embeded in data filed) ****<br>data len = "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "<br>data dump = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 501
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v22

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 500
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 502
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "<br>"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 505
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/classic/BCController;->writeData([B)Z

    goto/16 :goto_0

    .line 511
    .end local v16    # "info":Ljava/lang/String;
    .end local v21    # "obj":Lcom/example/airsync_test/MsgObj$MsgObjOnRecvSendDataRequest;
    .end local v22    # "sendDataResponse":[B
    :pswitch_12
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    .line 512
    .restart local v20    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    invoke-virtual/range {v20 .. v20}, Lcom/example/airsync_test/MsgObj$MsgTestObj;->getInfo()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 514
    invoke-virtual/range {v20 .. v20}, Lcom/example/airsync_test/MsgObj$MsgTestObj;->getBool()Z

    move-result v24

    if-nez v24, :cond_0

    .line 518
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mBCController:Lcom/example/airsync_test/classic/BCController;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$2(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BCController;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/example/airsync_test/classic/BCController;->disconnect()V

    .line 519
    sget-object v24, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;->DISCONNECTED:Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    move-object/from16 v0, v24

    invoke-static {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$0(Lcom/example/airsync_test/classic/BC_AutoTestActivity;Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;)V

    .line 520
    sget-object v24, Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;->DISCONNECTED:Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;

    move-object/from16 v0, v24

    # invokes: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setPromtConnectState(Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;)V
    invoke-static {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$1(Lcom/example/airsync_test/classic/BC_AutoTestActivity;Lcom/example/airsync_test/classic/BC_AutoTestActivity$ConnectState;)V

    .line 522
    invoke-virtual {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 527
    .end local v20    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :pswitch_13
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/example/airsync_test/MsgObj$MsgTestObj;

    .line 528
    .restart local v20    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 529
    .local v4, "MsgWhat":I
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 530
    .local v3, "ErrState":I
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mAutoTest:Lcom/example/airsync_test/classic/BC_AutoTest;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$3(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTest;

    move-result-object v24

    invoke-virtual/range {v20 .. v20}, Lcom/example/airsync_test/MsgObj$MsgTestObj;->getInfo()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/example/airsync_test/classic/BC_AutoTest;->sendMessage(ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 535
    .end local v3    # "ErrState":I
    .end local v4    # "MsgWhat":I
    .end local v20    # "msgTestObj":Lcom/example/airsync_test/MsgObj$MsgTestObj;
    :pswitch_14
    const-string v24, " "

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->setRunninglogPromt(Ljava/lang/Object;)V

    .line 539
    :pswitch_15
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->myAdapter:Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$4(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$MyExpandableListViewAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 544
    :pswitch_16
    invoke-virtual {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 549
    :pswitch_17
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mDialog:Landroid/app/AlertDialog$Builder;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$5(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v24

    const-string v25, "Info"

    invoke-virtual/range {v24 .. v25}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 550
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mDialog:Landroid/app/AlertDialog$Builder;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$5(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v24

    const-string v25, "  \u81ea\u52a8\u6d4b\u8bd5\u5b8c\u6210!"

    invoke-virtual/range {v24 .. v25}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 551
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mDialog:Landroid/app/AlertDialog$Builder;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$5(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v24

    const-string v25, "\u786e\u5b9a"

    new-instance v26, Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler$1;

    invoke-direct/range {v26 .. v27}, Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler$1;-><init>(Lcom/example/airsync_test/classic/BC_AutoTestActivity$BCTestHandler;)V

    invoke-virtual/range {v24 .. v26}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 558
    # getter for: Lcom/example/airsync_test/classic/BC_AutoTestActivity;->mDialog:Landroid/app/AlertDialog$Builder;
    invoke-static {v7}, Lcom/example/airsync_test/classic/BC_AutoTestActivity;->access$5(Lcom/example/airsync_test/classic/BC_AutoTestActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
