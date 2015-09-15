.class public final Lcom/example/airsync_test/BluetoothTestCallback$MsgWhatAutoTest;
.super Ljava/lang/Object;
.source "BluetoothTestCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/BluetoothTestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgWhatAutoTest"
.end annotation


# static fields
.field public static final AUTOTEST_Connected:I = 0x12

.field public static final AUTOTEST_DiscoverService:I = 0x13

.field public static final AUTOTEST_IndicateCharacteristic:I = 0x1

.field public static final AUTOTEST_IndicateCharacteristicPermission:I = 0x6

.field public static final AUTOTEST_PushPack:I = 0x11

.field public static final AUTOTEST_ReadCharacteristic:I = 0x3

.field public static final AUTOTEST_ReadCharacteristicPermission:I = 0x5

.field public static final AUTOTEST_RecSendDataReq:I = 0xe

.field public static final AUTOTEST_RecvAuthReq:I = 0x8

.field public static final AUTOTEST_RecvInitReq:I = 0xb

.field public static final AUTOTEST_SendAuthResp:I = 0xa

.field public static final AUTOTEST_SendDataResp:I = 0x10

.field public static final AUTOTEST_SendInitResp:I = 0xd

.field public static final AUTOTEST_StartIndicating:I = 0x7

.field public static final AUTOTEST_ValidAuthReq:I = 0x9

.field public static final AUTOTEST_ValidInitReq:I = 0xc

.field public static final AUTOTEST_ValidSendDataReq:I = 0xf

.field public static final AUTOTEST_WeChatService:I = 0x0

.field public static final AUTOTEST_WriteCharacteristic:I = 0x2

.field public static final AUTOTEST_WriteCharacteristicPermission:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
