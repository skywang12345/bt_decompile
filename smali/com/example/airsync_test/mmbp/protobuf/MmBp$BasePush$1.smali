.class Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$1;
.super Lcom/google/protobuf/AbstractParser;
.source "MmBp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2202
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2207
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BasePush;

    move-result-object v0

    return-object v0
.end method