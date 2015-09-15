.class final Lcom/example/airsync_test/ble/BLEController$ConnectState;
.super Ljava/lang/Object;
.source "BLEController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ble/BLEController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectState"
.end annotation


# static fields
.field public static final STATE_CONNECTED:I = 0x1

.field public static final STATE_CONNECTING:I = 0x0

.field public static final STATE_DISCONNECTED:I = 0x2

.field public static final STATE_IDLE:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
