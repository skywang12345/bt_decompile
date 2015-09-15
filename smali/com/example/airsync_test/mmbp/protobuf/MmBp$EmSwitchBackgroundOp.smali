.class public final enum Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;
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
    name = "EmSwitchBackgroundOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

.field public static final enum ESBO_enterBackground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

.field public static final ESBO_enterBackground_VALUE:I = 0x1

.field public static final enum ESBO_enterForground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

.field public static final ESBO_enterForground_VALUE:I = 0x2

.field public static final enum ESBO_sleep:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

.field public static final ESBO_sleep_VALUE:I = 0x3

.field private static final VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1145
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    const-string v1, "ESBO_enterBackground"

    .line 1152
    invoke-direct {v0, v1, v4, v4, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_enterBackground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    .line 1153
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    const-string v1, "ESBO_enterForground"

    .line 1160
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_enterForground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    .line 1161
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    const-string v1, "ESBO_sleep"

    .line 1168
    invoke-direct {v0, v1, v3, v3, v5}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_sleep:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    new-array v0, v5, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_enterBackground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_enterForground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_sleep:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    aput-object v1, v0, v3

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    .line 1214
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp$1;-><init>()V

    .line 1213
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1233
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    move-result-object v0

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "index"    # I
    .param p4, "value"    # I

    .prologue
    .line 1247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1248
    iput p3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->index:I

    .line 1249
    iput p4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->value:I

    .line 1250
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1230
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1210
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 1200
    packed-switch p0, :pswitch_data_0

    .line 1204
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1201
    :pswitch_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_enterBackground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    goto :goto_0

    .line 1202
    :pswitch_1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_enterForground:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    goto :goto_0

    .line 1203
    :pswitch_2
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ESBO_sleep:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    goto :goto_0

    .line 1200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 1237
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1239
    const-string v1, "EnumValueDescriptor is not for this type."

    .line 1238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1241
    :cond_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    return-object v0
.end method

.method public static values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    array-length v1, v0

    new-array v2, v1, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1226
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1197
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1222
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
