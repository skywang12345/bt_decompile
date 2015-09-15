.class public final enum Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;
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
    name = "EmCmdId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum ECI_err_decode:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

.field public static final ECI_err_decode_VALUE:I = 0x752f

.field public static final enum ECI_none:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

.field public static final ECI_none_VALUE:I = 0x0

.field public static final enum ECI_push_recvData:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

.field public static final ECI_push_recvData_VALUE:I = 0x7531

.field public static final enum ECI_push_switchBackgroud:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

.field public static final ECI_push_switchBackgroud_VALUE:I = 0x7533

.field public static final enum ECI_push_switchView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

.field public static final ECI_push_switchView_VALUE:I = 0x7532

.field public static final enum ECI_req_auth:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

.field public static final ECI_req_auth_VALUE:I = 0x2711

.field public static final enum ECI_req_init:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

.field public static final ECI_req_init_VALUE:I = 0x2713

.field public static final enum ECI_req_sendData:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

.field public static final ECI_req_sendData_VALUE:I = 0x2712

.field public static final enum ECI_resp_auth:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

.field public static final ECI_resp_auth_VALUE:I = 0x4e21

.field public static final enum ECI_resp_init:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

.field public static final ECI_resp_init_VALUE:I = 0x4e23

.field public static final enum ECI_resp_sendData:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

.field public static final ECI_resp_sendData_VALUE:I = 0x4e22

.field private static final synthetic ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

.field private static final VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;",
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

    .line 20
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    const-string v1, "ECI_none"

    .line 23
    invoke-direct {v0, v1, v5, v5, v5}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_none:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    .line 24
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    const-string v1, "ECI_req_auth"

    .line 31
    const/16 v2, 0x2711

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_req_auth:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    .line 32
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    const-string v1, "ECI_req_sendData"

    .line 39
    const/16 v2, 0x2712

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_req_sendData:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    .line 40
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    const-string v1, "ECI_req_init"

    .line 47
    const/16 v2, 0x2713

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_req_init:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    .line 48
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    const-string v1, "ECI_resp_auth"

    .line 55
    const/16 v2, 0x4e21

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_resp_auth:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    .line 56
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    const-string v1, "ECI_resp_sendData"

    const/4 v2, 0x5

    .line 59
    const/4 v3, 0x5

    const/16 v4, 0x4e22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_resp_sendData:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    .line 60
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    const-string v1, "ECI_resp_init"

    const/4 v2, 0x6

    .line 63
    const/4 v3, 0x6

    const/16 v4, 0x4e23

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_resp_init:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    .line 64
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    const-string v1, "ECI_push_recvData"

    const/4 v2, 0x7

    .line 71
    const/4 v3, 0x7

    const/16 v4, 0x7531

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_push_recvData:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    .line 72
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    const-string v1, "ECI_push_switchView"

    const/16 v2, 0x8

    .line 79
    const/16 v3, 0x8

    const/16 v4, 0x7532

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_push_switchView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    .line 80
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    const-string v1, "ECI_push_switchBackgroud"

    const/16 v2, 0x9

    .line 87
    const/16 v3, 0x9

    const/16 v4, 0x7533

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_push_switchBackgroud:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    .line 88
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    const-string v1, "ECI_err_decode"

    const/16 v2, 0xa

    .line 95
    const/16 v3, 0xa

    const/16 v4, 0x752f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_err_decode:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_none:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_req_auth:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_req_sendData:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_req_init:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_resp_auth:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_resp_sendData:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_resp_init:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_push_recvData:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_push_switchView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_push_switchBackgroud:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_err_decode:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    aput-object v2, v0, v1

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    .line 201
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId$1;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId$1;-><init>()V

    .line 200
    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 220
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    move-result-object v0

    sput-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "index"    # I
    .param p4, "value"    # I

    .prologue
    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235
    iput p3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->index:I

    .line 236
    iput p4, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->value:I

    .line 237
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 179
    sparse-switch p0, :sswitch_data_0

    .line 191
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 180
    :sswitch_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_none:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    goto :goto_0

    .line 181
    :sswitch_1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_req_auth:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    goto :goto_0

    .line 182
    :sswitch_2
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_req_sendData:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    goto :goto_0

    .line 183
    :sswitch_3
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_req_init:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    goto :goto_0

    .line 184
    :sswitch_4
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_resp_auth:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    goto :goto_0

    .line 185
    :sswitch_5
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_resp_sendData:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    goto :goto_0

    .line 186
    :sswitch_6
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_resp_init:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    goto :goto_0

    .line 187
    :sswitch_7
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_push_recvData:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    goto :goto_0

    .line 188
    :sswitch_8
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_push_switchView:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    goto :goto_0

    .line 189
    :sswitch_9
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_push_switchBackgroud:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    goto :goto_0

    .line 190
    :sswitch_a
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ECI_err_decode:Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    goto :goto_0

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_2
        0x2713 -> :sswitch_3
        0x4e21 -> :sswitch_4
        0x4e22 -> :sswitch_5
        0x4e23 -> :sswitch_6
        0x752f -> :sswitch_a
        0x7531 -> :sswitch_7
        0x7532 -> :sswitch_8
        0x7533 -> :sswitch_9
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    const-string v1, "EnumValueDescriptor is not for this type."

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    return-object v0
.end method

.method public static values()[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->ENUM$VALUES:[Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    array-length v1, v0

    new-array v2, v1, [Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
