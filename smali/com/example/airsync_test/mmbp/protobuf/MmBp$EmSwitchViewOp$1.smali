.class Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp$1;
.super Ljava/lang/Object;
.source "MmBp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;
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
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;
    .locals 1
    .param p1, "number"    # I

    .prologue
    .line 1003
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp$1;->findValueByNumber(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    move-result-object v0

    return-object v0
.end method
