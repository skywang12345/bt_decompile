.class Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;
.super Ljava/lang/Object;
.source "BC_AutoTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/classic/BC_AutoTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AUTOTEST_State"
.end annotation


# static fields
.field public static errState_Connected:Z

.field public static errState_PushPack:Z

.field public static errState_RecSendDataReq:Z

.field public static errState_RecvAuthReq:Z

.field public static errState_RecvInitReq:Z

.field public static errState_SendAuthResp:Z

.field public static errState_SendDataResp:Z

.field public static errState_SendInitResp:Z

.field public static errState_ValidAuthReq:Z

.field public static errState_ValidInitReq:Z

.field public static errState_ValidSendDataReq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 318
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_Connected:Z

    .line 319
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecvAuthReq:Z

    .line 320
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidAuthReq:Z

    .line 321
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_SendAuthResp:Z

    .line 322
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecvInitReq:Z

    .line 323
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidInitReq:Z

    .line 324
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_SendInitResp:Z

    .line 325
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_RecSendDataReq:Z

    .line 326
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_ValidSendDataReq:Z

    .line 327
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_SendDataResp:Z

    .line 328
    sput-boolean v0, Lcom/example/airsync_test/classic/BC_AutoTest$AUTOTEST_State;->errState_PushPack:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
