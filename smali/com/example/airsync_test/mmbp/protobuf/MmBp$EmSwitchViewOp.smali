.class public final enum Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;
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
    name = "EmSwitchViewOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

.field public static final enum ESVO_enter:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

.field public static final ESVO_enter_VALUE:I = 0x1

.field public static final enum ESVO_exit:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

.field public static final ESVO_exit_VALUE:I = 0x2

.field private static final VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 965
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    const-string v1, "ESVO_enter"

    .line 968
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ESVO_enter:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    .line 969
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    const-string v1, "ESVO_exit"

    .line 972
    invoke-direct {v0, v1, v2, v2, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ESVO_exit:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    new-array v0, v4, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ESVO_enter:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ESVO_exit:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    .line 1001
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp$1;-><init>()V

    .line 1000
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1020
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    move-result-object v0

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "index"    # I
    .param p4, "value"    # I

    .prologue
    .line 1034
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1035
    iput p3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->index:I

    .line 1036
    iput p4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->value:I

    .line 1037
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1017
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 997
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 988
    packed-switch p0, :pswitch_data_0

    .line 991
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 989
    :pswitch_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ESVO_enter:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    goto :goto_0

    .line 990
    :pswitch_1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ESVO_exit:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    goto :goto_0

    .line 988
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1025
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1026
    const-string v1, "EnumValueDescriptor is not for this type."

    .line 1025
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    return-object v0
.end method

.method public static values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    array-length v1, v0

    new-array v2, v1, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1013
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 985
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1009
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
