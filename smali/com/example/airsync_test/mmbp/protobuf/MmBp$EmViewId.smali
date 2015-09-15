.class public final enum Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;
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
    name = "EmViewId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

.field public static final enum EVI_deviceChatHtmlView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

.field public static final EVI_deviceChatHtmlView_VALUE:I = 0x2

.field public static final enum EVI_deviceChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

.field public static final EVI_deviceChatView_VALUE:I = 0x1

.field private static final VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;",
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

    .line 1047
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    const-string v1, "EVI_deviceChatView"

    .line 1054
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->EVI_deviceChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    .line 1055
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    const-string v1, "EVI_deviceChatHtmlView"

    .line 1062
    invoke-direct {v0, v1, v2, v2, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->EVI_deviceChatHtmlView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    new-array v0, v4, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->EVI_deviceChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->EVI_deviceChatHtmlView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    .line 1099
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId$1;-><init>()V

    .line 1098
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1118
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    move-result-object v0

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "index"    # I
    .param p4, "value"    # I

    .prologue
    .line 1132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1133
    iput p3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->index:I

    .line 1134
    iput p4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->value:I

    .line 1135
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1115
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1095
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 1086
    packed-switch p0, :pswitch_data_0

    .line 1089
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1087
    :pswitch_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->EVI_deviceChatView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    goto :goto_0

    .line 1088
    :pswitch_1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->EVI_deviceChatHtmlView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    goto :goto_0

    .line 1086
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 1122
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1124
    const-string v1, "EnumValueDescriptor is not for this type."

    .line 1123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    return-object v0
.end method

.method public static values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    array-length v1, v0

    new-array v2, v1, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1111
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1083
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1107
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmViewId;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
