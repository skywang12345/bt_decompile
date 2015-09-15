.class public final enum Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;
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
    name = "EmDeviceDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

.field public static final EDDT_manufatureSvr_VALUE:I = 0x0

.field public static final enum EDDT_wxDeviceHtmlChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

.field public static final EDDT_wxDeviceHtmlChatView_VALUE:I = 0x2711

.field public static final enum EDDT_wxWristBand:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

.field public static final EDDT_wxWristBand_VALUE:I = 0x1

.field private static final synthetic ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

.field private static final VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;",
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
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 846
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    const-string v1, "EDDT_manufatureSvr"

    .line 853
    invoke-direct {v0, v1, v3, v3, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 854
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    const-string v1, "EDDT_wxWristBand"

    .line 861
    invoke-direct {v0, v1, v4, v4, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_wxWristBand:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 862
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    const-string v1, "EDDT_wxDeviceHtmlChatView"

    .line 869
    const/16 v2, 0x2711

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_wxDeviceHtmlChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_wxWristBand:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_wxDeviceHtmlChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    .line 915
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType$1;-><init>()V

    .line 914
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 934
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    move-result-object v0

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "index"    # I
    .param p4, "value"    # I

    .prologue
    .line 948
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 949
    iput p3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->index:I

    .line 950
    iput p4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->value:I

    .line 951
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 931
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 911
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 901
    sparse-switch p0, :sswitch_data_0

    .line 905
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 902
    :sswitch_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_manufatureSvr:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    goto :goto_0

    .line 903
    :sswitch_1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_wxWristBand:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    goto :goto_0

    .line 904
    :sswitch_2
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->EDDT_wxDeviceHtmlChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    goto :goto_0

    .line 901
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2711 -> :sswitch_2
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 938
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 939
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 940
    const-string v1, "EnumValueDescriptor is not for this type."

    .line 939
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 942
    :cond_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    return-object v0
.end method

.method public static values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    array-length v1, v0

    new-array v2, v1, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 927
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 898
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 923
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
