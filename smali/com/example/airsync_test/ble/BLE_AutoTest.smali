.class public Lcom/example/airsync_test/ble/BLE_AutoTest;
.super Landroid/os/Handler;
.source "BLE_AutoTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;,
        Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;,
        Lcom/example/airsync_test/ble/BLE_AutoTest$AutoTestState;
    }
.end annotation


# static fields
.field public static Auth_isTest:Z = false

.field public static Connect_isTest:Z = false

.field public static Init_isTest:Z = false

.field public static SendDat_isTest:Z = false

.field private static final TAG:Ljava/lang/String; = "BLE_AutoTest"

.field public static WeChatSvr_isTest:Z

.field public static autoTestState:I

.field public static errStr_Connect:Ljava/lang/StringBuilder;

.field public static errStr_PushPack:Ljava/lang/StringBuilder;

.field public static errStr_TestAuth:Ljava/lang/StringBuilder;

.field public static errStr_TestInit:Ljava/lang/StringBuilder;

.field public static errStr_TestSendDat:Ljava/lang/StringBuilder;

.field public static errStr_WeChatSvr:Ljava/lang/StringBuilder;

.field public static getICPermisionRadio:Z

.field public static getIndicateCharacteristicRadio:Z

.field public static getRCPermisionRadio:Z

.field public static getReadCharacteristicRadio:Z

.field public static getStartIndicatingRadio:Z

.field public static getWCPermisionRadio:Z

.field public static getWeChatSvrRadio:Z

.field public static getWriteCharacteristicRadio:Z

.field private static isPostThreadRun:Z


# instance fields
.field private mObj:Ljava/lang/Object;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_WeChatSvr:Ljava/lang/StringBuilder;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestAuth:Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestInit:Ljava/lang/StringBuilder;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestSendDat:Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_PushPack:Ljava/lang/StringBuilder;

    .line 27
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->WeChatSvr_isTest:Z

    .line 28
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->isPostThreadRun:Z

    .line 29
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->Connect_isTest:Z

    .line 30
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->Auth_isTest:Z

    .line 31
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->Init_isTest:Z

    .line 32
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->SendDat_isTest:Z

    .line 33
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWeChatSvrRadio:Z

    .line 34
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWriteCharacteristicRadio:Z

    .line 35
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->getReadCharacteristicRadio:Z

    .line 36
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->getIndicateCharacteristicRadio:Z

    .line 37
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWCPermisionRadio:Z

    .line 38
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->getRCPermisionRadio:Z

    .line 39
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->getICPermisionRadio:Z

    .line 40
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->getStartIndicatingRadio:Z

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

    .line 360
    new-instance v0, Lcom/example/airsync_test/ble/BLE_AutoTest$1;

    invoke-direct {v0, p0}, Lcom/example/airsync_test/ble/BLE_AutoTest$1;-><init>(Lcom/example/airsync_test/ble/BLE_AutoTest;)V

    iput-object v0, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mRunnable:Ljava/lang/Runnable;

    .line 16
    return-void
.end method


# virtual methods
.method public Initialize()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->WeChatSvr_isTest:Z

    .line 48
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->Connect_isTest:Z

    .line 49
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->Auth_isTest:Z

    .line 50
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->Init_isTest:Z

    .line 51
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->SendDat_isTest:Z

    .line 52
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->isPostThreadRun:Z

    .line 53
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWeChatSvrRadio:Z

    .line 54
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWriteCharacteristicRadio:Z

    .line 55
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->getReadCharacteristicRadio:Z

    .line 56
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->getIndicateCharacteristicRadio:Z

    .line 57
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWCPermisionRadio:Z

    .line 58
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->getRCPermisionRadio:Z

    .line 59
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->getICPermisionRadio:Z

    .line 60
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->getStartIndicatingRadio:Z

    .line 62
    sget-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_WeChatSvr:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_WeChatSvr:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 63
    sget-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 64
    sget-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestAuth:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestAuth:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 65
    sget-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestInit:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestInit:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 66
    sget-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestSendDat:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestSendDat:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    sget-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_PushPack:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_PushPack:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 69
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->WeChatSvr_done:Z

    .line 70
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->Connect_done:Z

    .line 71
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestAuth_done:Z

    .line 72
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestInit_done:Z

    .line 73
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestSendDat_done:Z

    .line 74
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestPushPack:Z

    .line 76
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WeChatService:Z

    .line 77
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WeChatService:Z

    .line 78
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_IndicateCharacteristic:Z

    .line 79
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_IndicateCharacteristicPermission:Z

    .line 80
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ReadCharacteristic:Z

    .line 81
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ReadCharacteristicPermission:Z

    .line 82
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WriteCharacteristic:Z

    .line 83
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WriteCharacteristicPermission:Z

    .line 84
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_StartIndicating:Z

    .line 85
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_Connected:Z

    .line 86
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecvAuthReq:Z

    .line 87
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecvInitReq:Z

    .line 88
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecSendDataReq:Z

    .line 89
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidAuthReq:Z

    .line 90
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidInitReq:Z

    .line 91
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidSendDataReq:Z

    .line 92
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_SendAuthResp:Z

    .line 93
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_SendInitResp:Z

    .line 94
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_SendDataResp:Z

    .line 95
    sput-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_PushPack:Z

    .line 97
    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 98
    return-void
.end method

.method public getAuthTestMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 531
    const-string v0, "BLE_AutoTest"

    const-string v1, "***getAuthTestMsg***"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    sget-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestAuth:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthTestResult()Z
    .locals 2

    .prologue
    .line 459
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecvAuthReq:Z

    .line 460
    sget-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidAuthReq:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 461
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestAuth_done:Z

    .line 465
    :goto_0
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestAuth_done:Z

    return v0

    .line 463
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestAuth_done:Z

    goto :goto_0
.end method

.method public getAutoTestState()I
    .locals 1

    .prologue
    .line 355
    sget v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    return v0
.end method

.method public getConnectTestMsg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 526
    const-string v0, "BLE_AutoTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "***getConnectTestMsg***"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    sget-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTestResult()Z
    .locals 1

    .prologue
    .line 421
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_Connected:Z

    if-eqz v0, :cond_0

    .line 422
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_IndicateCharacteristic:Z

    if-eqz v0, :cond_0

    .line 423
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WriteCharacteristic:Z

    if-eqz v0, :cond_0

    .line 424
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ReadCharacteristic:Z

    if-eqz v0, :cond_0

    .line 425
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_IndicateCharacteristicPermission:Z

    if-eqz v0, :cond_0

    .line 426
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ReadCharacteristicPermission:Z

    if-eqz v0, :cond_0

    .line 427
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WriteCharacteristicPermission:Z

    if-eqz v0, :cond_0

    .line 428
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_StartIndicating:Z

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->Connect_done:Z

    .line 434
    :goto_0
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->Connect_done:Z

    return v0

    .line 432
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->Connect_done:Z

    goto :goto_0
.end method

.method public getConnectWarnning()Z
    .locals 1

    .prologue
    .line 438
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ReadCharacteristic:Z

    if-nez v0, :cond_0

    .line 439
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ReadCharacteristicPermission:Z

    if-nez v0, :cond_0

    .line 440
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_Connected:Z

    if-eqz v0, :cond_0

    .line 441
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_IndicateCharacteristic:Z

    if-eqz v0, :cond_0

    .line 442
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WriteCharacteristic:Z

    if-eqz v0, :cond_0

    .line 443
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_IndicateCharacteristicPermission:Z

    if-eqz v0, :cond_0

    .line 444
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WriteCharacteristicPermission:Z

    if-eqz v0, :cond_0

    .line 445
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_StartIndicating:Z

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInitTestMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 536
    const-string v0, "BLE_AutoTest"

    const-string v1, "***getInitTestMsg***"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    sget-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestInit:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitTestResult()Z
    .locals 2

    .prologue
    .line 477
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecvInitReq:Z

    .line 478
    sget-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidInitReq:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestInit_done:Z

    .line 482
    :goto_0
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestInit_done:Z

    return v0

    .line 481
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestInit_done:Z

    goto :goto_0
.end method

.method public getIsAuthTest()Z
    .locals 1

    .prologue
    .line 455
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->Auth_isTest:Z

    return v0
.end method

.method public getIsConnect()Z
    .locals 1

    .prologue
    .line 417
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->Connect_isTest:Z

    return v0
.end method

.method public getIsInitTest()Z
    .locals 1

    .prologue
    .line 473
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->Init_isTest:Z

    return v0
.end method

.method public getIsSendDatTest()Z
    .locals 1

    .prologue
    .line 491
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->SendDat_isTest:Z

    return v0
.end method

.method public getIsWeChatSvrTest()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 369
    invoke-virtual {p0}, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWeChatSvrTestResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->WeChatSvr_isTest:Z

    .line 377
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->WeChatSvr_isTest:Z

    return v0

    .line 372
    :cond_1
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->isPostThreadRun:Z

    if-nez v0, :cond_0

    .line 373
    sput-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest;->isPostThreadRun:Z

    .line 374
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1770

    invoke-virtual {p0, v0, v1, v2}, Lcom/example/airsync_test/ble/BLE_AutoTest;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public getPushPackTestMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 546
    const-string v0, "BLE_AutoTest"

    const-string v1, "***getPushPackTestMsg***"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    sget-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_PushPack:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushPackTestResult()Z
    .locals 1

    .prologue
    .line 509
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_PushPack:Z

    if-eqz v0, :cond_0

    .line 510
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestPushPack:Z

    .line 514
    :goto_0
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestPushPack:Z

    return v0

    .line 512
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestPushPack:Z

    goto :goto_0
.end method

.method public getSendDataTestMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 541
    const-string v0, "BLE_AutoTest"

    const-string v1, "***getSendDataTestMsg***"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    sget-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestSendDat:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendDataTestResult()Z
    .locals 2

    .prologue
    .line 495
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecSendDataReq:Z

    .line 496
    sget-boolean v1, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidSendDataReq:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 497
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestSendDat_done:Z

    .line 501
    :goto_0
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestSendDat_done:Z

    return v0

    .line 499
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->TestSendDat_done:Z

    goto :goto_0
.end method

.method public getWeChatRadio()V
    .locals 1

    .prologue
    .line 381
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWeChatSvrRadio:Z

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/ble/BLE_AutoTest;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 390
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->WeChatSvr_isTest:Z

    .line 392
    :cond_0
    return-void
.end method

.method public getWeChatSvrTestMsg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 521
    const-string v0, "BLE_AutoTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWeChatSvrTestMsg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_WeChatSvr:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    sget-object v0, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_WeChatSvr:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWeChatSvrTestResult()Z
    .locals 1

    .prologue
    .line 395
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WeChatService:Z

    if-eqz v0, :cond_0

    .line 396
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_DiscoverService:Z

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->WeChatSvr_done:Z

    .line 409
    :goto_0
    sget-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->WeChatSvr_done:Z

    return v0

    .line 407
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_Step;->WeChatSvr_done:Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 103
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 105
    iget v1, p1, Landroid/os/Message;->what:I

    .line 106
    .local v1, "missionState":I
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 107
    .local v0, "errState":I
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v2, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

    .line 108
    const-string v2, "BLE_AutoTest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "missionState:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    packed-switch v1, :pswitch_data_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 112
    :pswitch_0
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWeChatSvrRadio:Z

    .line 113
    sput v6, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 114
    if-ne v0, v5, :cond_1

    .line 115
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_WeChatSvr:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 116
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_DiscoverService:Z

    goto :goto_0

    .line 118
    :cond_1
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_DiscoverService:Z

    goto :goto_0

    .line 124
    :pswitch_1
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWeChatSvrRadio:Z

    .line 125
    sput v6, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 126
    if-ne v0, v5, :cond_2

    .line 127
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_WeChatSvr:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 128
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WeChatService:Z

    goto :goto_0

    .line 130
    :cond_2
    sput v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 131
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WeChatService:Z

    goto :goto_0

    .line 136
    :pswitch_2
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->getIndicateCharacteristicRadio:Z

    .line 137
    if-ne v0, v5, :cond_3

    .line 138
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 139
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_IndicateCharacteristic:Z

    goto :goto_0

    .line 141
    :cond_3
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_IndicateCharacteristic:Z

    goto :goto_0

    .line 147
    :pswitch_3
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWriteCharacteristicRadio:Z

    .line 148
    if-ne v0, v5, :cond_4

    .line 149
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 150
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WriteCharacteristic:Z

    goto/16 :goto_0

    .line 152
    :cond_4
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WriteCharacteristic:Z

    goto/16 :goto_0

    .line 158
    :pswitch_4
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->getReadCharacteristicRadio:Z

    .line 159
    if-ne v0, v5, :cond_5

    .line 160
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 161
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ReadCharacteristic:Z

    goto/16 :goto_0

    .line 163
    :cond_5
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ReadCharacteristic:Z

    goto/16 :goto_0

    .line 169
    :pswitch_5
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->getICPermisionRadio:Z

    .line 170
    if-ne v0, v5, :cond_6

    .line 171
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 172
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_IndicateCharacteristicPermission:Z

    goto/16 :goto_0

    .line 174
    :cond_6
    const/4 v2, 0x2

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 175
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_IndicateCharacteristicPermission:Z

    goto/16 :goto_0

    .line 181
    :pswitch_6
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->getWCPermisionRadio:Z

    .line 182
    if-ne v0, v5, :cond_7

    .line 183
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 184
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WriteCharacteristicPermission:Z

    goto/16 :goto_0

    .line 186
    :cond_7
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WriteCharacteristicPermission:Z

    goto/16 :goto_0

    .line 191
    :pswitch_7
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->getRCPermisionRadio:Z

    .line 192
    if-ne v0, v5, :cond_8

    .line 193
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 194
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ReadCharacteristicPermission:Z

    goto/16 :goto_0

    .line 196
    :cond_8
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ReadCharacteristicPermission:Z

    goto/16 :goto_0

    .line 202
    :pswitch_8
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->getStartIndicatingRadio:Z

    .line 203
    sput v8, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 204
    if-ne v0, v5, :cond_9

    .line 205
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 206
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_StartIndicating:Z

    goto/16 :goto_0

    .line 208
    :cond_9
    sput v7, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 209
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_StartIndicating:Z

    goto/16 :goto_0

    .line 214
    :pswitch_9
    sput v8, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 215
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->Connect_isTest:Z

    .line 216
    if-ne v0, v5, :cond_a

    .line 217
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_Connected:Z

    .line 218
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_Connect:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 220
    :cond_a
    sput v7, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 221
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_Connected:Z

    goto/16 :goto_0

    .line 226
    :pswitch_a
    sput v7, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 227
    sget-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->Auth_isTest:Z

    if-nez v2, :cond_0

    .line 228
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->Auth_isTest:Z

    .line 229
    if-ne v0, v5, :cond_b

    .line 230
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecvAuthReq:Z

    .line 231
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestAuth:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 233
    :cond_b
    sput v9, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 234
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecvAuthReq:Z

    goto/16 :goto_0

    .line 240
    :pswitch_b
    sput v9, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 241
    if-ne v0, v5, :cond_c

    .line 242
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidAuthReq:Z

    .line 243
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestAuth:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 245
    :cond_c
    const/4 v2, 0x6

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 246
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidAuthReq:Z

    goto/16 :goto_0

    .line 251
    :pswitch_c
    const/4 v2, 0x6

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 252
    if-ne v0, v5, :cond_d

    .line 253
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_SendAuthResp:Z

    .line 254
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestAuth:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 256
    :cond_d
    const/4 v2, 0x7

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 257
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_SendAuthResp:Z

    goto/16 :goto_0

    .line 262
    :pswitch_d
    const/4 v2, 0x7

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 263
    sget-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->Init_isTest:Z

    if-nez v2, :cond_0

    .line 264
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->Init_isTest:Z

    .line 265
    if-ne v0, v5, :cond_e

    .line 266
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecvInitReq:Z

    .line 267
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestInit:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 269
    :cond_e
    const/16 v2, 0x8

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 270
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecvInitReq:Z

    goto/16 :goto_0

    .line 276
    :pswitch_e
    const/16 v2, 0x8

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 277
    if-ne v0, v5, :cond_f

    .line 278
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidInitReq:Z

    .line 279
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestInit:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 281
    :cond_f
    const/16 v2, 0x9

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 282
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidInitReq:Z

    goto/16 :goto_0

    .line 287
    :pswitch_f
    const/16 v2, 0x9

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 288
    if-ne v0, v5, :cond_10

    .line 289
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_SendInitResp:Z

    .line 290
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestInit:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 292
    :cond_10
    const/16 v2, 0xa

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 293
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_SendInitResp:Z

    goto/16 :goto_0

    .line 298
    :pswitch_10
    const/16 v2, 0xa

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 299
    sget-boolean v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->SendDat_isTest:Z

    if-nez v2, :cond_0

    .line 300
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->SendDat_isTest:Z

    .line 301
    if-ne v0, v5, :cond_11

    .line 302
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecSendDataReq:Z

    .line 303
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestSendDat:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 305
    :cond_11
    const/16 v2, 0xb

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 306
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecSendDataReq:Z

    goto/16 :goto_0

    .line 312
    :pswitch_11
    const/16 v2, 0xb

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 313
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest;->SendDat_isTest:Z

    .line 314
    if-ne v0, v5, :cond_12

    .line 315
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidSendDataReq:Z

    .line 316
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestSendDat:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 318
    :cond_12
    const/16 v2, 0xc

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 319
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidSendDataReq:Z

    goto/16 :goto_0

    .line 324
    :pswitch_12
    const/16 v2, 0xc

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 325
    if-ne v0, v5, :cond_13

    .line 326
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_SendDataResp:Z

    .line 327
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_TestSendDat:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 329
    :cond_13
    const/16 v2, 0xd

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 330
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_SendDataResp:Z

    goto/16 :goto_0

    .line 335
    :pswitch_13
    const/16 v2, 0xd

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    .line 336
    if-ne v0, v5, :cond_14

    .line 337
    sput-boolean v5, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_PushPack:Z

    .line 338
    sget-object v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->errStr_PushPack:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/example/airsync_test/ble/BLE_AutoTest;->mObj:Ljava/lang/Object;

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

    .line 340
    :cond_14
    sput-boolean v6, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_PushPack:Z

    .line 341
    const/16 v2, 0xe

    sput v2, Lcom/example/airsync_test/ble/BLE_AutoTest;->autoTestState:I

    goto/16 :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_9
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
    .line 554
    const-string v0, "BLE_AutoTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessage what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    invoke-static {p0, p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/ble/BLE_AutoTest;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    const-string v0, "BLE_AutoTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendMessage Failed!!! MessageWhat = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    :cond_0
    return-void
.end method
