.class Lcom/google/protobuf/LazyField;
.super Ljava/lang/Object;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LazyField$1;,
        Lcom/google/protobuf/LazyField$LazyIterator;,
        Lcom/google/protobuf/LazyField$LazyEntry;
    }
.end annotation


# instance fields
.field private bytes:Lcom/google/protobuf/ByteString;

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

.field private volatile isDirty:Z

.field private volatile value:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "defaultInstance"    # Lcom/google/protobuf/MessageLite;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "bytes"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    .line 61
    iput-object p1, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 62
    iput-object p2, p0, Lcom/google/protobuf/LazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    iput-object p3, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 64
    return-void
.end method

.method private ensureInitialized()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 131
    :cond_0
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_1

    .line 133
    monitor-exit p0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lcom/google/protobuf/LazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    iput-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/google/protobuf/LazyField;->ensureInitialized()V

    .line 118
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSerializedSize()I
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getValue()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/protobuf/LazyField;->ensureInitialized()V

    .line 68
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/google/protobuf/LazyField;->ensureInitialized()V

    .line 112
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/MessageLite;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 77
    .local v0, "originalValue":Lcom/google/protobuf/MessageLite;
    iput-object p1, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    .line 80
    return-object v0
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 105
    :goto_0
    return-object v0

    .line 99
    :cond_0
    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    .line 105
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/google/protobuf/LazyField;->ensureInitialized()V

    .line 124
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
