.class public Lcom/example/airsync_test/classic/BC_AutoTest;
.super Landroid/os/Handler;
.source "BC_AutoTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;,
        Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;
    }
.end annotation


# static fields
.field public static Auth_isTest:Z = false

.field public static Connect_isTest:Z = false

.field public static Init_isTest:Z = false

.field public static SendDat_isTest:Z = false

.field private static final TAG:Ljava/lang/String; = "BC_AutoTest"

.field public static errStr_Connect:Ljava/lang/StringBuilder;

.field public static errStr_PushPack:Ljava/lang/StringBuilder;

.field public static errStr_TestAuth:Ljava/lang/StringBuilder;

.field public static errStr_TestInit:Ljava/lang/StringBuilder;

.field public static errStr_TestSendDat:Ljava/lang/StringBuilder;

.field private static isPostThreadRun:Z


# instance fields
.field private mObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestAuth:Ljava/lang/StringBuilder;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestInit:Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestSendDat:Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_PushPack:Ljava/lang/StringBuilder;

    .line 28
    sput-boolean v1, Lcom/example/airsync_test/classic/BC_AutoTest;->isPostThreadRun:Z

    .line 29
    sput-boolean v1, Lcom/example/airsync_test/classic/BC_AutoTest;->Connect_isTest:Z

    .line 30
    sput-boolean v1, Lcom/example/airsync_test/classic/BC_AutoTest;->Auth_isTest:Z

    .line 31
    sput-boolean v1, Lcom/example/airsync_test/classic/BC_AutoTest;->Init_isTest:Z

    .line 32
    sput-boolean v1, Lcom/example/airsync_test/classic/BC_AutoTest;->SendDat_isTest:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/example/airsync_test/classic/BC_AutoTest;->mObj:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public Initialize()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest;->Connect_isTest:Z

    .line 38
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest;->Auth_isTest:Z

    .line 39
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest;->Init_isTest:Z

    .line 40
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest;->SendDat_isTest:Z

    .line 41
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest;->isPostThreadRun:Z

    .line 43
    sget-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 44
    sget-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestAuth:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestAuth:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 45
    sget-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestInit:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestInit:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 46
    sget-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestSendDat:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestSendDat:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    sget-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_PushPack:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_PushPack:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->Connect_done:Z

    .line 50
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestAuth_done:Z

    .line 51
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestInit_done:Z

    .line 52
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestSendDat_done:Z

    .line 53
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestPushPack:Z

    .line 55
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_Connected:Z

    .line 56
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecvAuthReq:Z

    .line 57
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecvInitReq:Z

    .line 58
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecSendDataReq:Z

    .line 59
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidAuthReq:Z

    .line 60
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidInitReq:Z

    .line 61
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidSendDataReq:Z

    .line 62
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_SendAuthResp:Z

    .line 63
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_SendInitResp:Z

    .line 64
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_SendDataResp:Z

    .line 65
    sput-boolean v2, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_PushPack:Z

    .line 66
    return-void
.end method

.method public getAuthTestMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    const-string v0, "BC_AutoTest"

    const-string v1, "***getAuthTestMsg***"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    sget-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestAuth:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthTestResult()Z
    .locals 2

    .prologue
    .line 211
    sget-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecvAuthReq:Z

    .line 212
    sget-boolean v1, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidAuthReq:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestAuth_done:Z

    .line 217
    :goto_0
    sget-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestAuth_done:Z

    return v0

    .line 215
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestAuth_done:Z

    goto :goto_0
.end method

.method public getConnectTestMsg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 274
    const-string v0, "BC_AutoTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "***getConnectTestMsg***"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    sget-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTestResult()Z
    .locals 1

    .prologue
    .line 194
    sget-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_Connected:Z

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->Connect_done:Z

    .line 199
    :goto_0
    sget-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->Connect_done:Z

    return v0

    .line 197
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->Connect_done:Z

    goto :goto_0
.end method

.method public getInitTestMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 284
    const-string v0, "BC_AutoTest"

    const-string v1, "***getInitTestMsg***"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    sget-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestInit:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitTestResult()Z
    .locals 2

    .prologue
    .line 229
    sget-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecvInitReq:Z

    .line 230
    sget-boolean v1, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidInitReq:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestInit_done:Z

    .line 234
    :goto_0
    sget-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestInit_done:Z

    return v0

    .line 233
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestInit_done:Z

    goto :goto_0
.end method

.method public getIsAuthTest()Z
    .locals 1

    .prologue
    .line 207
    sget-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest;->Auth_isTest:Z

    return v0
.end method

.method public getIsConnect()Z
    .locals 1

    .prologue
    .line 190
    sget-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest;->Connect_isTest:Z

    return v0
.end method

.method public getIsInitTest()Z
    .locals 1

    .prologue
    .line 225
    sget-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest;->Init_isTest:Z

    return v0
.end method

.method public getIsSendDatTest()Z
    .locals 1

    .prologue
    .line 243
    sget-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest;->SendDat_isTest:Z

    return v0
.end method

.method public getPushPackTestMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    const-string v0, "BC_AutoTest"

    const-string v1, "***getPushPackTestMsg***"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    sget-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_PushPack:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushPackTestResult()Z
    .locals 1

    .prologue
    .line 261
    sget-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_PushPack:Z

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestPushPack:Z

    .line 266
    :goto_0
    sget-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestPushPack:Z

    return v0

    .line 264
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestPushPack:Z

    goto :goto_0
.end method

.method public getSendDataTestMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 289
    const-string v0, "BC_AutoTest"

    const-string v1, "***getSendDataTestMsg***"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    sget-object v0, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestSendDat:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendDataTestResult()Z
    .locals 2

    .prologue
    .line 247
    sget-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecSendDataReq:Z

    .line 248
    sget-boolean v1, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidSendDataReq:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestSendDat_done:Z

    .line 253
    :goto_0
    sget-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestSendDat_done:Z

    return v0

    .line 251
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_Step;->TestSendDat_done:Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 71
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 73
    iget v1, p1, Landroid/os/Message;->what:I

    .line 74
    .local v1, "missionState":I
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 75
    .local v0, "errState":I
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v2, p0, Lcom/example/airsync_test/classic/BC_AutoTest;->mObj:Ljava/lang/Object;

    .line 76
    const-string v2, "BC_AutoTest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "missionState:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    packed-switch v1, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 80
    :pswitch_0
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest;->Connect_isTest:Z

    .line 81
    if-ne v0, v5, :cond_0

    .line 82
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_Connected:Z

    .line 83
    sget-object v2, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/classic/BC_AutoTest;->mObj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "<br>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85
    :cond_0
    sput-boolean v6, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_Connected:Z

    goto :goto_0

    .line 90
    :pswitch_1
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest;->Auth_isTest:Z

    .line 91
    if-ne v0, v5, :cond_1

    .line 92
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecvAuthReq:Z

    .line 93
    sget-object v2, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestAuth:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/classic/BC_AutoTest;->mObj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "<br>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_1
    sput-boolean v6, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecvAuthReq:Z

    goto :goto_0

    .line 100
    :pswitch_2
    if-ne v0, v5, :cond_2

    .line 101
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidAuthReq:Z

    .line 102
    sget-object v2, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestAuth:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/classic/BC_AutoTest;->mObj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "<br>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 104
    :cond_2
    sput-boolean v6, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidAuthReq:Z

    goto :goto_0

    .line 109
    :pswitch_3
    if-ne v0, v5, :cond_3

    .line 110
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_SendAuthResp:Z

    .line 111
    sget-object v2, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestAuth:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/classic/BC_AutoTest;->mObj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "<br>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 113
    :cond_3
    sput-boolean v6, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_SendAuthResp:Z

    goto/16 :goto_0

    .line 118
    :pswitch_4
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest;->Init_isTest:Z

    .line 119
    if-ne v0, v5, :cond_4

    .line 120
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecvInitReq:Z

    .line 121
    sget-object v2, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestInit:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/classic/BC_AutoTest;->mObj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "<br>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 123
    :cond_4
    sput-boolean v6, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecvInitReq:Z

    goto/16 :goto_0

    .line 128
    :pswitch_5
    if-ne v0, v5, :cond_5

    .line 129
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidInitReq:Z

    .line 130
    sget-object v2, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestInit:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/classic/BC_AutoTest;->mObj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "<br>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 132
    :cond_5
    sput-boolean v6, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidInitReq:Z

    goto/16 :goto_0

    .line 137
    :pswitch_6
    if-ne v0, v5, :cond_6

    .line 138
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_SendInitResp:Z

    .line 139
    sget-object v2, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestInit:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/classic/BC_AutoTest;->mObj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "<br>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 141
    :cond_6
    sput-boolean v6, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_SendInitResp:Z

    goto/16 :goto_0

    .line 146
    :pswitch_7
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest;->SendDat_isTest:Z

    .line 147
    if-ne v0, v5, :cond_7

    .line 148
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecSendDataReq:Z

    .line 149
    sget-object v2, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestSendDat:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/classic/BC_AutoTest;->mObj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "<br>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 151
    :cond_7
    sput-boolean v6, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecSendDataReq:Z

    goto/16 :goto_0

    .line 156
    :pswitch_8
    if-ne v0, v5, :cond_8

    .line 157
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidSendDataReq:Z

    .line 158
    sget-object v2, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestSendDat:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/classic/BC_AutoTest;->mObj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "<br>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 160
    :cond_8
    sput-boolean v6, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidSendDataReq:Z

    goto/16 :goto_0

    .line 165
    :pswitch_9
    if-ne v0, v5, :cond_9

    .line 166
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_SendDataResp:Z

    .line 167
    sget-object v2, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_TestSendDat:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/classic/BC_AutoTest;->mObj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "<br>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 169
    :cond_9
    sput-boolean v6, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_SendDataResp:Z

    goto/16 :goto_0

    .line 174
    :pswitch_a
    if-ne v0, v5, :cond_a

    .line 175
    sput-boolean v5, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_PushPack:Z

    .line 176
    sget-object v2, Lcom/example/airsync_test/classic/BC_AutoTest;->errStr_PushPack:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/classic/BC_AutoTest;->mObj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "<br>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 178
    :cond_a
    sput-boolean v6, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_PushPack:Z

    goto/16 :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessage(ILjava/lang/Object;II)V
    .locals 3
    .param p1, "msgWhat"    # I
    .param p2, "msgTestObj"    # Ljava/lang/Object;
    .param p3, "errState2"    # I
    .param p4, "i"    # I

    .prologue
    .line 302
    const-string v0, "BC_AutoTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessage what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-static {p0, p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/classic/BC_AutoTest;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const-string v0, "BC_AutoTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendMessage Failed!!! MessageWhat = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_0
    return-void
.end method
