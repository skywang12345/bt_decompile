.class final Lcom/example/airsync_test/ble/BLEController$MessageWhatBLEController;
.super Ljava/lang/Object;
.source "BLEController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ble/BLEController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageWhatBLEController"
.end annotation


# static fields
.field public static final MESSAGE_WHAT_CLOSE:I = 0x2

.field public static final MESSAGE_WHAT_CONNECT:I = 0x0

.field public static final MESSAGE_WHAT_DISCONNECT:I = 0x1

.field public static final MESSAGE_WHAT_ON_CHARACTERISTIC_WRITE:I = 0x7

.field public static final MESSAGE_WHAT_ON_CONNECT_STATE_CHANGE:I = 0x4

.field public static final MESSAGE_WHAT_ON_DESCRIPTOR_WRITE:I = 0x6

.field public static final MESSAGE_WHAT_ON_RECEIVE:I = 0x8

.field public static final MESSAGE_WHAT_ON_SERVICE_DISCOVER:I = 0x5

.field public static final MESSAGE_WHAT_WRITE:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
