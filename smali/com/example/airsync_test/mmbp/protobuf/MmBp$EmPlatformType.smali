.class public final enum Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;
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
    name = "EmPlatformType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

.field public static final enum EPT_andriod:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

.field public static final EPT_andriod_VALUE:I = 0x2

.field public static final enum EPT_bb:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

.field public static final EPT_bb_VALUE:I = 0x7

.field public static final enum EPT_ios:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

.field public static final EPT_ios_VALUE:I = 0x1

.field public static final enum EPT_s40:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

.field public static final EPT_s40_VALUE:I = 0x6

.field public static final enum EPT_s60v3:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

.field public static final EPT_s60v3_VALUE:I = 0x4

.field public static final enum EPT_s60v5:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

.field public static final EPT_s60v5_VALUE:I = 0x5

.field public static final enum EPT_wp:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

.field public static final EPT_wp_VALUE:I = 0x3

.field private static final VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;",
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
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 714
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    const-string v1, "EPT_ios"

    const/4 v2, 0x0

    .line 717
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_ios:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    .line 718
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    const-string v1, "EPT_andriod"

    .line 721
    invoke-direct {v0, v1, v5, v5, v6}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_andriod:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    .line 722
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    const-string v1, "EPT_wp"

    .line 725
    invoke-direct {v0, v1, v6, v6, v7}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_wp:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    .line 726
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    const-string v1, "EPT_s60v3"

    .line 729
    invoke-direct {v0, v1, v7, v7, v8}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_s60v3:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    .line 730
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    const-string v1, "EPT_s60v5"

    .line 733
    invoke-direct {v0, v1, v8, v8, v9}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_s60v5:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    .line 734
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    const-string v1, "EPT_s40"

    .line 737
    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_s40:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    .line 738
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    const-string v1, "EPT_bb"

    const/4 v2, 0x6

    .line 741
    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_bb:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    const/4 v1, 0x0

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_ios:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_andriod:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_wp:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_s60v3:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_s60v5:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_s40:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_bb:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    .line 795
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType$1;-><init>()V

    .line 794
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 814
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    move-result-object v0

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "index"    # I
    .param p4, "value"    # I

    .prologue
    .line 828
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 829
    iput p3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->index:I

    .line 830
    iput p4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->value:I

    .line 831
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 811
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 791
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 777
    packed-switch p0, :pswitch_data_0

    .line 785
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 778
    :pswitch_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_ios:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    goto :goto_0

    .line 779
    :pswitch_1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_andriod:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    goto :goto_0

    .line 780
    :pswitch_2
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_wp:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    goto :goto_0

    .line 781
    :pswitch_3
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_s60v3:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    goto :goto_0

    .line 782
    :pswitch_4
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_s60v5:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    goto :goto_0

    .line 783
    :pswitch_5
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_s40:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    goto :goto_0

    .line 784
    :pswitch_6
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->EPT_bb:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    goto :goto_0

    .line 777
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 818
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 819
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 820
    const-string v1, "EnumValueDescriptor is not for this type."

    .line 819
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    return-object v0
.end method

.method public static values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    array-length v1, v0

    new-array v2, v1, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 807
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 774
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 803
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
