.class public interface abstract Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequestOrBuilder;
.super Ljava/lang/Object;
.source "MmBpOpen.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WristbandRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getExtData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStepData(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
.end method

.method public abstract getStepDataCount()I
.end method

.method public abstract getStepDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStepDataOrBuilder(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;
.end method

.method public abstract getStepDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasExtData()Z
.end method
