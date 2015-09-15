.class public final enum Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;
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
    name = "EmErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum EEC_decode:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

.field public static final EEC_decode_VALUE:I = -0x4

.field public static final enum EEC_deviceIsBlock:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

.field public static final EEC_deviceIsBlock_VALUE:I = -0x5

.field public static final enum EEC_deviceProtoVersionNeedUpdate:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

.field public static final EEC_deviceProtoVersionNeedUpdate_VALUE:I = -0x7

.field public static final enum EEC_maxReqInQueue:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

.field public static final EEC_maxReqInQueue_VALUE:I = -0x9

.field public static final enum EEC_needAuth:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

.field public static final EEC_needAuth_VALUE:I = -0x2

.field public static final enum EEC_phoneProtoVersionNeedUpdate:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

.field public static final EEC_phoneProtoVersionNeedUpdate_VALUE:I = -0x8

.field public static final enum EEC_serviceUnAvalibleInBackground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

.field public static final EEC_serviceUnAvalibleInBackground_VALUE:I = -0x6

.field public static final enum EEC_sessionTimeout:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

.field public static final EEC_sessionTimeout_VALUE:I = -0x3

.field public static final enum EEC_system:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

.field public static final EEC_system_VALUE:I = -0x1

.field public static final enum EEC_userExitWxAccount:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

.field public static final EEC_userExitWxAccount_VALUE:I = -0xa

.field private static final synthetic ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

.field private static final VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;",
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
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 247
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    const-string v1, "EEC_system"

    .line 254
    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_system:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    .line 255
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    const-string v1, "EEC_needAuth"

    .line 262
    const/4 v2, -0x2

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_needAuth:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    .line 263
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    const-string v1, "EEC_sessionTimeout"

    .line 270
    const/4 v2, -0x3

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_sessionTimeout:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    .line 271
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    const-string v1, "EEC_decode"

    .line 278
    const/4 v2, -0x4

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_decode:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    .line 279
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    const-string v1, "EEC_deviceIsBlock"

    .line 286
    const/4 v2, -0x5

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_deviceIsBlock:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    .line 287
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    const-string v1, "EEC_serviceUnAvalibleInBackground"

    const/4 v2, 0x5

    .line 294
    const/4 v3, 0x5

    const/4 v4, -0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_serviceUnAvalibleInBackground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    .line 295
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    const-string v1, "EEC_deviceProtoVersionNeedUpdate"

    const/4 v2, 0x6

    .line 302
    const/4 v3, 0x6

    const/4 v4, -0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_deviceProtoVersionNeedUpdate:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    .line 303
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    const-string v1, "EEC_phoneProtoVersionNeedUpdate"

    const/4 v2, 0x7

    .line 310
    const/4 v3, 0x7

    const/4 v4, -0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_phoneProtoVersionNeedUpdate:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    .line 311
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    const-string v1, "EEC_maxReqInQueue"

    const/16 v2, 0x8

    .line 318
    const/16 v3, 0x8

    const/16 v4, -0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_maxReqInQueue:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    .line 319
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    const-string v1, "EEC_userExitWxAccount"

    const/16 v2, 0x9

    .line 326
    const/16 v3, 0x9

    const/16 v4, -0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_userExitWxAccount:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_system:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_needAuth:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_sessionTimeout:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_decode:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_deviceIsBlock:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_serviceUnAvalibleInBackground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_deviceProtoVersionNeedUpdate:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_phoneProtoVersionNeedUpdate:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_maxReqInQueue:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_userExitWxAccount:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    .line 435
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode$1;-><init>()V

    .line 434
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 454
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    move-result-object v0

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "index"    # I
    .param p4, "value"    # I

    .prologue
    .line 468
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 469
    iput p3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->index:I

    .line 470
    iput p4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->value:I

    .line 471
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 451
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 414
    packed-switch p0, :pswitch_data_0

    .line 425
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 415
    :pswitch_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_system:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    goto :goto_0

    .line 416
    :pswitch_1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_needAuth:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    goto :goto_0

    .line 417
    :pswitch_2
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_sessionTimeout:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    goto :goto_0

    .line 418
    :pswitch_3
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_decode:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    goto :goto_0

    .line 419
    :pswitch_4
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_deviceIsBlock:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    goto :goto_0

    .line 420
    :pswitch_5
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_serviceUnAvalibleInBackground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    goto :goto_0

    .line 421
    :pswitch_6
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_deviceProtoVersionNeedUpdate:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    goto :goto_0

    .line 422
    :pswitch_7
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_phoneProtoVersionNeedUpdate:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    goto :goto_0

    .line 423
    :pswitch_8
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_maxReqInQueue:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    goto :goto_0

    .line 424
    :pswitch_9
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->EEC_userExitWxAccount:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    goto :goto_0

    .line 414
    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 460
    const-string v1, "EnumValueDescriptor is not for this type."

    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    array-length v1, v0

    new-array v2, v1, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 443
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
