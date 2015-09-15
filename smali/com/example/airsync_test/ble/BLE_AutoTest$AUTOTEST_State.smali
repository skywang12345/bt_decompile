.class Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;
.super Ljava/lang/Object;
.source "BLE_AutoTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ble/BLE_AutoTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AUTOTEST_State"
.end annotation


# static fields
.field public static errState_Connected:Z

.field public static errState_DiscoverService:Z

.field public static errState_IndicateCharacteristic:Z

.field public static errState_IndicateCharacteristicPermission:Z

.field public static errState_PushPack:Z

.field public static errState_ReadCharacteristic:Z

.field public static errState_ReadCharacteristicPermission:Z

.field public static errState_RecSendDataReq:Z

.field public static errState_RecvAuthReq:Z

.field public static errState_RecvInitReq:Z

.field public static errState_SendAuthResp:Z

.field public static errState_SendDataResp:Z

.field public static errState_SendInitResp:Z

.field public static errState_StartIndicating:Z

.field public static errState_ValidAuthReq:Z

.field public static errState_ValidInitReq:Z

.field public static errState_ValidSendDataReq:Z

.field public static errState_WeChatService:Z

.field public static errState_WriteCharacteristic:Z

.field public static errState_WriteCharacteristicPermission:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 571
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_IndicateCharacteristic:Z

    .line 572
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WriteCharacteristic:Z

    .line 573
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WeChatService:Z

    .line 574
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_DiscoverService:Z

    .line 575
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ReadCharacteristic:Z

    .line 576
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_IndicateCharacteristicPermission:Z

    .line 577
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_WriteCharacteristicPermission:Z

    .line 578
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ReadCharacteristicPermission:Z

    .line 579
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_StartIndicating:Z

    .line 580
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_Connected:Z

    .line 581
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecvAuthReq:Z

    .line 582
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidAuthReq:Z

    .line 583
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_SendAuthResp:Z

    .line 584
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecvInitReq:Z

    .line 585
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidInitReq:Z

    .line 586
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_SendInitResp:Z

    .line 587
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_RecSendDataReq:Z

    .line 588
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_ValidSendDataReq:Z

    .line 589
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_SendDataResp:Z

    .line 590
    sput-boolean v0, Lcom/example/airsync_test/ble/BLE_AutoTest$AUTOTEST_State;->errState_PushPack:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
