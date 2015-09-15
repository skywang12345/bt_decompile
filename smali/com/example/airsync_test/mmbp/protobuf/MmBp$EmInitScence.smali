.class public final enum Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;
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
    name = "EmInitScence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum EIS_autoSync:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

.field public static final EIS_autoSync_VALUE:I = 0x2

.field public static final enum EIS_deviceChat:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

.field public static final EIS_deviceChat_VALUE:I = 0x1

.field private static final synthetic ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

.field private static final VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;",
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

    .line 616
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    const-string v1, "EIS_deviceChat"

    .line 623
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->EIS_deviceChat:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    .line 624
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    const-string v1, "EIS_autoSync"

    .line 631
    invoke-direct {v0, v1, v2, v2, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->EIS_autoSync:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    new-array v0, v4, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->EIS_deviceChat:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    aput-object v1, v0, v3

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->EIS_autoSync:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    .line 668
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence$1;-><init>()V

    .line 667
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 687
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    move-result-object v0

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "index"    # I
    .param p4, "value"    # I

    .prologue
    .line 701
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 702
    iput p3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->index:I

    .line 703
    iput p4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->value:I

    .line 704
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 684
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 664
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 655
    packed-switch p0, :pswitch_data_0

    .line 658
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 656
    :pswitch_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->EIS_deviceChat:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    goto :goto_0

    .line 657
    :pswitch_1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->EIS_autoSync:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    goto :goto_0

    .line 655
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 692
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    const-string v1, "EnumValueDescriptor is not for this type."

    .line 692
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    return-object v0
.end method

.method public static values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    array-length v1, v0

    new-array v2, v1, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 680
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 652
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 676
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
