.class Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp$1;
.super Ljava/lang/Object;
.source "MmBp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;
    .locals 1
    .param p1, "number"    # I

    .prologue
    .line 1216
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp$1;->findValueByNumber(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    move-result-object v0

    return-object v0
.end method
