.class public final Lcom/example/airsync_test/ble/BLE_AutoTest$AutoTestState;
.super Ljava/lang/Object;
.source "BLE_AutoTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ble/BLE_AutoTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoTestState"
.end annotation


# static fields
.field public static final Connecting:I = 0x3

.field public static final Done:I = 0xe

.field public static final MonitorCharacteristic:I = 0x1

.field public static final MonitorWeChatSvr:I = 0x0

.field public static final PushPack:I = 0xd

.field public static final RecvAuthReq:I = 0x4

.field public static final RecvInitReq:I = 0x7

.field public static final RecvSendDataReq:I = 0xa

.field public static final SendAuthResp:I = 0x6

.field public static final SendDataResp:I = 0xc

.field public static final SendInitResp:I = 0x9

.field public static final StartIndicating:I = 0x2

.field public static final ValidAuthReq:I = 0x5

.field public static final ValidInitReq:I = 0x8

.field public static final ValidSendDataReq:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
