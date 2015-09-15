.class public final Lcom/example/airsync_test/ScanActivity$ExtraString;
.super Ljava/lang/Object;
.source "ScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtraString"
.end annotation


# static fields
.field public static final EXTRAS_BLUETOOTH_SOCKET_TYPE:Ljava/lang/String; = "BluetoothSocketType"

.field public static final EXTRAS_REMOTE_DEVICE_MAC:Ljava/lang/String; = "RemoteDeviceMAC"

.field public static final EXTRAS_REMOTE_DEVICE_NAME:Ljava/lang/String; = "RemoteDeviceName"

.field public static final EXTRAS_REMOTE_DEVICE_TYPE:Ljava/lang/String; = "RemoteDeviceType"


# instance fields
.field final synthetic this$0:Lcom/example/airsync_test/ScanActivity;


# direct methods
.method public constructor <init>(Lcom/example/airsync_test/ScanActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/example/airsync_test/ScanActivity$ExtraString;->this$0:Lcom/example/airsync_test/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
