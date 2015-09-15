.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBpOpen.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItemOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private step_:I

.field private timeStampRtcDay_:I

.field private timeStampRtcHour_:I

.field private timeStampRtcMinute_:I

.field private timeStampRtcMonth_:I

.field private timeStampRtcSecond_:I

.field private timeStampRtcYear_:I

.field private timestamp_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1237
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1238
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->maybeForceBuilderInitialization()V

    .line 1239
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1243
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1244
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->maybeForceBuilderInitialization()V

    .line 1245
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;)V
    .locals 0

    .prologue
    .line 1241
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1

    .prologue
    .line 1250
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1

    .prologue
    .line 1251
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1226
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_StepDataItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$8()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1247
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->access$8()Z

    .line 1249
    return-void
.end method


# virtual methods
.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 2

    .prologue
    .line 1289
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v0

    .line 1290
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1291
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1293
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 5

    .prologue
    .line 1297
    new-instance v1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;)V

    .line 1298
    .local v1, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1299
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1300
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1301
    or-int/lit8 v2, v2, 0x1

    .line 1303
    :cond_0
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->step_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V

    .line 1304
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1305
    or-int/lit8 v2, v2, 0x2

    .line 1307
    :cond_1
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timestamp_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V

    .line 1308
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1309
    or-int/lit8 v2, v2, 0x4

    .line 1311
    :cond_2
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcYear_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V

    .line 1312
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1313
    or-int/lit8 v2, v2, 0x8

    .line 1315
    :cond_3
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcMonth_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V

    .line 1316
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1317
    or-int/lit8 v2, v2, 0x10

    .line 1319
    :cond_4
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcDay_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->access$14(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V

    .line 1320
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 1321
    or-int/lit8 v2, v2, 0x20

    .line 1323
    :cond_5
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcHour_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->access$15(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V

    .line 1324
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 1325
    or-int/lit8 v2, v2, 0x40

    .line 1327
    :cond_6
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcMinute_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->access$16(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V

    .line 1328
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 1329
    or-int/lit16 v2, v2, 0x80

    .line 1331
    :cond_7
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcSecond_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->access$17(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V

    .line 1332
    invoke-static {v1, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->access$18(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;I)V

    .line 1333
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onBuilt()V

    .line 1334
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1255
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1256
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->step_:I

    .line 1257
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1258
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timestamp_:I

    .line 1259
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1260
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcYear_:I

    .line 1261
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1262
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcMonth_:I

    .line 1263
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1264
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcDay_:I

    .line 1265
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1266
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcHour_:I

    .line 1267
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1268
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcMinute_:I

    .line 1269
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1270
    iput v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcSecond_:I

    .line 1271
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1272
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearStep()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1

    .prologue
    .line 1426
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1427
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->step_:I

    .line 1428
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1429
    return-object p0
.end method

.method public clearTimeStampRtcDay()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1

    .prologue
    .line 1558
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1559
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcDay_:I

    .line 1560
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1561
    return-object p0
.end method

.method public clearTimeStampRtcHour()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1

    .prologue
    .line 1591
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1592
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcHour_:I

    .line 1593
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1594
    return-object p0
.end method

.method public clearTimeStampRtcMinute()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1

    .prologue
    .line 1624
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1625
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcMinute_:I

    .line 1626
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1627
    return-object p0
.end method

.method public clearTimeStampRtcMonth()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1

    .prologue
    .line 1525
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1526
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcMonth_:I

    .line 1527
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1528
    return-object p0
.end method

.method public clearTimeStampRtcSecond()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1

    .prologue
    .line 1657
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1658
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcSecond_:I

    .line 1659
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1660
    return-object p0
.end method

.method public clearTimeStampRtcYear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1

    .prologue
    .line 1492
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1493
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcYear_:I

    .line 1494
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1495
    return-object p0
.end method

.method public clearTimestamp()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1

    .prologue
    .line 1459
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1460
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timestamp_:I

    .line 1461
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1462
    return-object p0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 2

    .prologue
    .line 1276
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    .locals 1

    .prologue
    .line 1285
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1281
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_StepDataItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$8()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getStep()I
    .locals 1

    .prologue
    .line 1411
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->step_:I

    return v0
.end method

.method public getTimeStampRtcDay()I
    .locals 1

    .prologue
    .line 1543
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcDay_:I

    return v0
.end method

.method public getTimeStampRtcHour()I
    .locals 1

    .prologue
    .line 1576
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcHour_:I

    return v0
.end method

.method public getTimeStampRtcMinute()I
    .locals 1

    .prologue
    .line 1609
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcMinute_:I

    return v0
.end method

.method public getTimeStampRtcMonth()I
    .locals 1

    .prologue
    .line 1510
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcMonth_:I

    return v0
.end method

.method public getTimeStampRtcSecond()I
    .locals 1

    .prologue
    .line 1642
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcSecond_:I

    return v0
.end method

.method public getTimeStampRtcYear()I
    .locals 1

    .prologue
    .line 1477
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcYear_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .prologue
    .line 1444
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timestamp_:I

    return v0
.end method

.method public hasStep()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1405
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeStampRtcDay()Z
    .locals 2

    .prologue
    .line 1537
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeStampRtcHour()Z
    .locals 2

    .prologue
    .line 1570
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeStampRtcMinute()Z
    .locals 2

    .prologue
    .line 1603
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeStampRtcMonth()Z
    .locals 2

    .prologue
    .line 1504
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeStampRtcSecond()Z
    .locals 2

    .prologue
    .line 1636
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeStampRtcYear()Z
    .locals 2

    .prologue
    .line 1471
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimestamp()Z
    .locals 2

    .prologue
    .line 1438
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1231
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristbandRequest_StepDataItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$17()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1233
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .line 1232
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1231
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1377
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    .prologue
    .line 1347
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1373
    :goto_0
    return-object p0

    .line 1348
    :cond_0
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasStep()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1349
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getStep()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->setStep(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .line 1351
    :cond_1
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1352
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->setTimestamp(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .line 1354
    :cond_2
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasTimeStampRtcYear()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1355
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getTimeStampRtcYear()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->setTimeStampRtcYear(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .line 1357
    :cond_3
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasTimeStampRtcMonth()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1358
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getTimeStampRtcMonth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->setTimeStampRtcMonth(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .line 1360
    :cond_4
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasTimeStampRtcDay()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1361
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getTimeStampRtcDay()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->setTimeStampRtcDay(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .line 1363
    :cond_5
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasTimeStampRtcHour()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1364
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getTimeStampRtcHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->setTimeStampRtcHour(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .line 1366
    :cond_6
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasTimeStampRtcMinute()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1367
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getTimeStampRtcMinute()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->setTimeStampRtcMinute(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .line 1369
    :cond_7
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->hasTimeStampRtcSecond()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1370
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getTimeStampRtcSecond()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->setTimeStampRtcSecond(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .line 1372
    :cond_8
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1384
    const/4 v2, 0x0

    .line 1386
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1391
    if-eqz v2, :cond_0

    .line 1392
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .line 1395
    :cond_0
    return-object p0

    .line 1387
    :catch_0
    move-exception v1

    .line 1388
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    move-object v2, v0

    .line 1389
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1390
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 1391
    if-eqz v2, :cond_1

    .line 1392
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    .line 1394
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1338
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    if-eqz v0, :cond_0

    .line 1339
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object p0

    .line 1342
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    :goto_0
    return-object p0

    .line 1341
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setStep(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1417
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1418
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->step_:I

    .line 1419
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1420
    return-object p0
.end method

.method public setTimeStampRtcDay(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1549
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1550
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcDay_:I

    .line 1551
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1552
    return-object p0
.end method

.method public setTimeStampRtcHour(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1582
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1583
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcHour_:I

    .line 1584
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1585
    return-object p0
.end method

.method public setTimeStampRtcMinute(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1615
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1616
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcMinute_:I

    .line 1617
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1618
    return-object p0
.end method

.method public setTimeStampRtcMonth(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1516
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1517
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcMonth_:I

    .line 1518
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1519
    return-object p0
.end method

.method public setTimeStampRtcSecond(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1648
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1649
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcSecond_:I

    .line 1650
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1651
    return-object p0
.end method

.method public setTimeStampRtcYear(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1483
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1484
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timeStampRtcYear_:I

    .line 1485
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1486
    return-object p0
.end method

.method public setTimestamp(I)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1450
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->bitField0_:I

    .line 1451
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->timestamp_:I

    .line 1452
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder;->onChanged()V

    .line 1453
    return-object p0
.end method
