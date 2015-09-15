.class public final Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MmBp.java"

# interfaces
.implements Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;",
        ">;",
        "Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private errCode_:I

.field private errMsg_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1892
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2040
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errMsg_:Ljava/lang/Object;

    .line 1893
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->maybeForceBuilderInitialization()V

    .line 1894
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1898
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2040
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errMsg_:Ljava/lang/Object;

    .line 1899
    invoke-direct {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->maybeForceBuilderInitialization()V

    .line 1900
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;)V
    .locals 0

    .prologue
    .line 1896
    invoke-direct {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 1905
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 1906
    new-instance v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    invoke-direct {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1881
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$5()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1902
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->access$8()Z

    .line 1904
    return-void
.end method


# virtual methods
.method public build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 2

    .prologue
    .line 1932
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    .line 1933
    .local v0, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1934
    invoke-static {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1936
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->build()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 5

    .prologue
    .line 1940
    new-instance v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)V

    .line 1941
    .local v1, "result":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    .line 1942
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1943
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1944
    or-int/lit8 v2, v2, 0x1

    .line 1946
    :cond_0
    iget v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errCode_:I

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->access$10(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;I)V

    .line 1947
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1948
    or-int/lit8 v2, v2, 0x2

    .line 1950
    :cond_1
    iget-object v3, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errMsg_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->access$11(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;Ljava/lang/Object;)V

    .line 1951
    invoke-static {v1, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->access$12(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;I)V

    .line 1952
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->onBuilt()V

    .line 1953
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 1910
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1911
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errCode_:I

    .line 1912
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    .line 1913
    const-string v0, ""

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errMsg_:Ljava/lang/Object;

    .line 1914
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    .line 1915
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->clear()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearErrCode()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 2033
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    .line 2034
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errCode_:I

    .line 2035
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->onChanged()V

    .line 2036
    return-object p0
.end method

.method public clearErrMsg()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1

    .prologue
    .line 2094
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    .line 2095
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errMsg_:Ljava/lang/Object;

    .line 2096
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->onChanged()V

    .line 2097
    return-object p0
.end method

.method public clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 2

    .prologue
    .line 1919
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->create()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->buildPartial()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->clone()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    .locals 1

    .prologue
    .line 1928
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->getDefaultInstanceForType()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1924
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$5()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .prologue
    .line 2018
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errCode_:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errMsg_:Ljava/lang/Object;

    .line 2052
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2053
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2054
    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2055
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errMsg_:Ljava/lang/Object;

    .line 2058
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2066
    iget-object v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errMsg_:Ljava/lang/Object;

    .line 2067
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2070
    check-cast v1, Ljava/lang/String;

    .line 2069
    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2071
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errMsg_:Ljava/lang/Object;

    .line 2074
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public hasErrCode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2012
    iget v1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasErrMsg()Z
    .locals 2

    .prologue
    .line 2045
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1886
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp;->internal_static_mmbp_BaseResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp;->access$38()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1888
    const-class v1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    const-class v2, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .line 1887
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1886
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1980
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->hasErrCode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1982
    const/4 v0, 0x0

    .line 1984
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .prologue
    .line 1966
    invoke-static {}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getDefaultInstance()Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1976
    :goto_0
    return-object p0

    .line 1967
    :cond_0
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->hasErrCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1968
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getErrCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->setErrCode(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .line 1970
    :cond_1
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->hasErrMsg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1971
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    .line 1972
    # getter for: Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->errMsg_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->access$13(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errMsg_:Ljava/lang/Object;

    .line 1973
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->onChanged()V

    .line 1975
    :cond_2
    invoke-virtual {p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1991
    const/4 v2, 0x0

    .line 1993
    .local v2, "parsedMessage":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;
    :try_start_0
    sget-object v3, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1998
    if-eqz v2, :cond_0

    .line 1999
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .line 2002
    :cond_0
    return-object p0

    .line 1994
    :catch_0
    move-exception v1

    .line 1995
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    move-object v2, v0

    .line 1996
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1997
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 1998
    if-eqz v2, :cond_1

    .line 1999
    invoke-virtual {p0, v2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    .line 2001
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1957
    instance-of v0, p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    if-eqz v0, :cond_0

    .line 1958
    check-cast p1, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object p0

    .line 1961
    .end local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    :goto_0
    return-object p0

    .line 1960
    .restart local p0    # "this":Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setErrCode(I)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2024
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    .line 2025
    iput p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errCode_:I

    .line 2026
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->onChanged()V

    .line 2027
    return-object p0
.end method

.method public setErrMsg(Ljava/lang/String;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 2082
    if-nez p1, :cond_0

    .line 2083
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2085
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    .line 2086
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errMsg_:Ljava/lang/Object;

    .line 2087
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->onChanged()V

    .line 2088
    return-object p0
.end method

.method public setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 2104
    if-nez p1, :cond_0

    .line 2105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2107
    :cond_0
    iget v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->bitField0_:I

    .line 2108
    iput-object p1, p0, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->errMsg_:Ljava/lang/Object;

    .line 2109
    invoke-virtual {p0}, Lcom/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder;->onChanged()V

    .line 2110
    return-object p0
.end method
