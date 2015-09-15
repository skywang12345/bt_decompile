.class public Lcom/example/airsync_test/ble/BLEDataSplitManager;
.super Ljava/lang/Object;
.source "BLEDataSplitManager.java"


# instance fields
.field private mData:[B

.field private mFrontPosition:I

.field private mRearPosition:I

.field private mSplitChunkSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "splitChunkSize"    # I

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mSplitChunkSize:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mData:[B

    .line 19
    iput v1, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mFrontPosition:I

    .line 20
    iput v1, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mRearPosition:I

    .line 21
    return-void
.end method


# virtual methods
.method public getDataChunk()[B
    .locals 6

    .prologue
    .line 37
    iget v3, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mRearPosition:I

    iget v4, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mFrontPosition:I

    sub-int v1, v3, v4

    .line 38
    .local v1, "leftSize":I
    if-nez v1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget v3, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mSplitChunkSize:I

    if-ge v1, v3, :cond_1

    move v2, v1

    .line 41
    .local v2, "readSize":I
    :goto_1
    new-array v0, v2, [B

    .line 42
    .local v0, "data":[B
    iget-object v3, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mData:[B

    iget v4, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mFrontPosition:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v3, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mFrontPosition:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mFrontPosition:I

    goto :goto_0

    .line 40
    .end local v0    # "data":[B
    .end local v2    # "readSize":I
    :cond_1
    iget v2, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mSplitChunkSize:I

    goto :goto_1
.end method

.method public setData([B)V
    .locals 3
    .param p1, "data"    # [B

    .prologue
    const/4 v2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mData:[B

    .line 26
    iput v2, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mRearPosition:I

    .line 27
    iput v2, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mFrontPosition:I

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mData:[B

    .line 30
    iget-object v0, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mData:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length v0, p1

    iput v0, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mRearPosition:I

    .line 32
    iput v2, p0, Lcom/example/airsync_test/ble/BLEDataSplitManager;->mFrontPosition:I

    goto :goto_0
.end method
