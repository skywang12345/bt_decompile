.class public final enum Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;
.super Ljava/lang/Enum;
.source "MmBp.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmInitRespFieldFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum EIRFF_model:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

.field public static final EIRFF_model_VALUE:I = 0x4

.field public static final enum EIRFF_os:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

.field public static final EIRFF_os_VALUE:I = 0x8

.field public static final enum EIRFF_platformType:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

.field public static final EIRFF_platformType_VALUE:I = 0x2

.field public static final enum EIRFF_time:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

.field public static final enum EIRFF_timeString:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

.field public static final EIRFF_timeString_VALUE:I = 0x40

.field public static final enum EIRFF_timeZone:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

.field public static final EIRFF_timeZone_VALUE:I = 0x20

.field public static final EIRFF_time_VALUE:I = 0x10

.field public static final enum EIRFF_userNickName:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

.field public static final EIRFF_userNickName_VALUE:I = 0x1

.field private static final synthetic ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

.field private static final VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 485
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    const-string v1, "EIRFF_userNickName"

    .line 488
    invoke-direct {v0, v1, v8, v8, v5}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_userNickName:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    .line 489
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    const-string v1, "EIRFF_platformType"

    .line 492
    invoke-direct {v0, v1, v5, v5, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_platformType:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    .line 493
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    const-string v1, "EIRFF_model"

    .line 496
    invoke-direct {v0, v1, v6, v6, v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_model:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    .line 497
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    const-string v1, "EIRFF_os"

    .line 500
    const/16 v2, 0x8

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_os:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    .line 501
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    const-string v1, "EIRFF_time"

    .line 504
    const/16 v2, 0x10

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_time:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    .line 505
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    const-string v1, "EIRFF_timeZone"

    const/4 v2, 0x5

    .line 508
    const/4 v3, 0x5

    const/16 v4, 0x20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_timeZone:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    .line 509
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    const-string v1, "EIRFF_timeString"

    const/4 v2, 0x6

    .line 512
    const/4 v3, 0x6

    const/16 v4, 0x40

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_timeString:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_userNickName:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    aput-object v1, v0, v8

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_platformType:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    aput-object v1, v0, v5

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_model:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    aput-object v1, v0, v6

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_os:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    aput-object v1, v0, v9

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_time:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_timeZone:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_timeString:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    aput-object v2, v0, v1

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    .line 566
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter$1;-><init>()V

    .line 565
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 585
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    move-result-object v0

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "index"    # I
    .param p4, "value"    # I

    .prologue
    .line 599
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 600
    iput p3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->index:I

    .line 601
    iput p4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->value:I

    .line 602
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 582
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 548
    sparse-switch p0, :sswitch_data_0

    .line 556
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 549
    :sswitch_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_userNickName:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    goto :goto_0

    .line 550
    :sswitch_1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_platformType:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    goto :goto_0

    .line 551
    :sswitch_2
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_model:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    goto :goto_0

    .line 552
    :sswitch_3
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_os:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    goto :goto_0

    .line 553
    :sswitch_4
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_time:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    goto :goto_0

    .line 554
    :sswitch_5
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_timeZone:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    goto :goto_0

    .line 555
    :sswitch_6
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->EIRFF_timeString:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    goto :goto_0

    .line 548
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 590
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 591
    const-string v1, "EnumValueDescriptor is not for this type."

    .line 590
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    return-object v0
.end method

.method public static values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    array-length v1, v0

    new-array v2, v1, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 578
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 574
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
