.class public final Lcom/example/airsync_test/ble/WechatGattAttributes;
.super Ljava/lang/Object;
.source "WechatGattAttributes.java"


# static fields
.field public static CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

.field public static WECHAT_READ_CHARACTERISTIC:Ljava/lang/String;

.field public static WECHAT_RECV_CHARACTERISTIC:Ljava/lang/String;

.field public static WECHAT_SEND_CHARACTERISTIC:Ljava/lang/String;

.field public static WECHAT_SERVICE:Ljava/lang/String;

.field private static attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/example/airsync_test/ble/WechatGattAttributes;->attributes:Ljava/util/HashMap;

    .line 15
    const-string v0, "0000fee7-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/example/airsync_test/ble/WechatGattAttributes;->WECHAT_SERVICE:Ljava/lang/String;

    .line 16
    const-string v0, "0000fec7-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/example/airsync_test/ble/WechatGattAttributes;->WECHAT_SEND_CHARACTERISTIC:Ljava/lang/String;

    .line 17
    const-string v0, "0000fec8-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/example/airsync_test/ble/WechatGattAttributes;->WECHAT_RECV_CHARACTERISTIC:Ljava/lang/String;

    .line 18
    const-string v0, "0000fec9-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/example/airsync_test/ble/WechatGattAttributes;->WECHAT_READ_CHARACTERISTIC:Ljava/lang/String;

    .line 19
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/example/airsync_test/ble/WechatGattAttributes;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/example/airsync_test/ble/WechatGattAttributes;->attributes:Ljava/util/HashMap;

    sget-object v1, Lcom/example/airsync_test/ble/WechatGattAttributes;->WECHAT_SERVICE:Ljava/lang/String;

    const-string v2, "Wechat communicate Service"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/example/airsync_test/ble/WechatGattAttributes;->attributes:Ljava/util/HashMap;

    sget-object v1, Lcom/example/airsync_test/ble/WechatGattAttributes;->WECHAT_SEND_CHARACTERISTIC:Ljava/lang/String;

    const-string v2, "Write data"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/example/airsync_test/ble/WechatGattAttributes;->attributes:Ljava/util/HashMap;

    sget-object v1, Lcom/example/airsync_test/ble/WechatGattAttributes;->WECHAT_RECV_CHARACTERISTIC:Ljava/lang/String;

    const-string v2, "Indicate data"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/example/airsync_test/ble/WechatGattAttributes;->attributes:Ljava/util/HashMap;

    sget-object v1, Lcom/example/airsync_test/ble/WechatGattAttributes;->WECHAT_READ_CHARACTERISTIC:Ljava/lang/String;

    const-string v2, "Read data"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lookup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "uuid"    # Ljava/lang/String;
    .param p1, "defaultName"    # Ljava/lang/String;

    .prologue
    .line 28
    sget-object v1, Lcom/example/airsync_test/ble/WechatGattAttributes;->attributes:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .end local p1    # "defaultName":Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p1    # "defaultName":Ljava/lang/String;
    :cond_0
    move-object p1, v0

    goto :goto_0
.end method
