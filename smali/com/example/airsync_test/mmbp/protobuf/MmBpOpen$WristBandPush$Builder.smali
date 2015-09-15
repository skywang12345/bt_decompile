.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBpOpen.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPushOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPushOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3010
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3011
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->maybeForceBuilderInitialization()V

    .line 3012
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3016
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3017
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->maybeForceBuilderInitialization()V

    .line 3018
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;)V
    .locals 0

    .prologue
    .line 3014
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    .locals 1

    .prologue
    .line 3023
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    .locals 1

    .prologue
    .line 3024
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2999
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$14()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 3020
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->access$8()Z

    .line 3022
    return-void
.end method


# virtual methods
.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 2

    .prologue
    .line 3046
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    move-result-object v0

    .line 3047
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3048
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3050
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 2

    .prologue
    .line 3054
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;)V

    .line 3055
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->onBuilt()V

    .line 3056
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    .locals 0

    .prologue
    .line 3028
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3029
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    .locals 2

    .prologue
    .line 3033
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    .locals 1

    .prologue
    .line 3042
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3038
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandPush_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$14()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3004
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->internal_static_mmbp_open_WristBandPush_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen;->access$20()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3006
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    .line 3005
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3004
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3075
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    .locals 1
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    .prologue
    .line 3069
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3071
    :goto_0
    return-object p0

    .line 3070
    :cond_0
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3082
    const/4 v2, 0x0

    .line 3084
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3089
    if-eqz v2, :cond_0

    .line 3090
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    .line 3093
    :cond_0
    return-object p0

    .line 3085
    :catch_0
    move-exception v1

    .line 3086
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    move-object v2, v0

    .line 3087
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3088
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 3089
    if-eqz v2, :cond_1

    .line 3090
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    .line 3092
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3060
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    if-eqz v0, :cond_0

    .line 3061
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object p0

    .line 3064
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
    :goto_0
    return-object p0

    .line 3063
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder;

    move-result-object v0

    return-object v0
.end method
