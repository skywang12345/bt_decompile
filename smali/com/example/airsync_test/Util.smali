.class public Lcom/example/airsync_test/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final MILLSECONDS_OF_SECOND:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "Util"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ByteString2HexString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 2
    .param p0, "aByteString"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 76
    invoke-static {p0}, Lcom/example/airsync_test/Util;->ByteString2byteArray(Lcom/google/protobuf/ByteString;)[B

    move-result-object v0

    .line 77
    .local v0, "tmp":[B
    if-nez v0, :cond_0

    .line 78
    const/4 v1, 0x0

    .line 81
    :goto_0
    return-object v1

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/example/airsync_test/Util;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static ByteString2byteArray(Lcom/google/protobuf/ByteString;)[B
    .locals 3
    .param p0, "aByteString"    # Lcom/google/protobuf/ByteString;

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 87
    .local v0, "len":I
    if-nez v0, :cond_0

    .line 88
    const/4 v1, 0x0

    .line 94
    :goto_0
    return-object v1

    .line 91
    :cond_0
    new-array v1, v0, [B

    .line 92
    .local v1, "tmp":[B
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    goto :goto_0
.end method

.method public static byteArray2HexString([BI)Ljava/lang/String;
    .locals 7
    .param p0, "data"    # [B
    .param p1, "len"    # I

    .prologue
    .line 43
    move v1, p1

    .line 44
    .local v1, "printLen":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v2, "stringBuilder":Ljava/lang/StringBuilder;
    array-length v3, p0

    if-ge v3, p1, :cond_0

    .line 47
    const-string v3, "Util"

    const-string v4, "data length is shorter then print command length"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    array-length v1, p0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 51
    :cond_1
    const-string v3, "%02X "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-byte v6, p0, v0

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static long2MacString(J)Ljava/lang/String;
    .locals 7
    .param p0, "macLong"    # J

    .prologue
    const/4 v6, 0x6

    .line 58
    new-array v0, v6, [B

    .line 59
    .local v0, "b":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v6, :cond_0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .local v2, "strBuilder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v6, :cond_1

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 60
    .end local v2    # "strBuilder":Ljava/lang/StringBuilder;
    :cond_0
    shl-int/lit8 v4, v1, 0x3

    rsub-int/lit8 v4, v4, 0x28

    shr-long v4, p0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    .restart local v2    # "strBuilder":Ljava/lang/StringBuilder;
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_2
    aget-byte v4, v0, v1

    and-int/lit16 v3, v4, 0xff

    .line 68
    .local v3, "val":I
    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    .line 69
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static macString2Long(Ljava/lang/String;)J
    .locals 17
    .param p0, "macString"    # Ljava/lang/String;

    .prologue
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .local v4, "result":J
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    .line 20
    :cond_0
    const-string v11, "Util"

    const-string v12, "mac string is null or nil"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v6, v4

    .line 39
    .end local v4    # "result":J
    .local v6, "result":J
    :goto_0
    return-wide v6

    .line 23
    .end local v6    # "result":J
    .restart local v4    # "result":J
    :cond_1
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string v11, ":"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 25
    .local v9, "strArray":[Ljava/lang/String;
    array-length v11, v9

    new-array v2, v11, [Ljava/lang/Byte;

    .line 26
    .local v2, "btArray":[Ljava/lang/Byte;
    const/4 v3, 0x0

    .line 27
    .local v3, "i":I
    array-length v13, v9

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    if-lt v12, v13, :cond_2

    .line 34
    array-length v11, v9

    add-int/lit8 v3, v11, -0x1

    .line 35
    array-length v12, v2

    const/4 v11, 0x0

    :goto_2
    if-lt v11, v12, :cond_5

    move-wide v6, v4

    .line 39
    .end local v4    # "result":J
    .restart local v6    # "result":J
    goto :goto_0

    .line 27
    .end local v6    # "result":J
    .restart local v4    # "result":J
    :cond_2
    aget-object v8, v9, v12

    .line 28
    .local v8, "s":Ljava/lang/String;
    const/4 v10, 0x0

    .line 29
    .local v10, "val":I
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    const/16 v14, 0x41

    if-lt v11, v14, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x41

    add-int/lit8 v11, v11, 0xa

    shl-int/lit8 v10, v11, 0x4

    .line 30
    :goto_3
    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    const/16 v14, 0x41

    if-lt v11, v14, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x41

    add-int/lit8 v11, v11, 0xa

    :goto_4
    or-int/2addr v10, v11

    .line 31
    int-to-byte v11, v10

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v2, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 27
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_1

    .line 29
    :cond_3
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    shl-int/lit8 v10, v11, 0x4

    goto :goto_3

    .line 30
    :cond_4
    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    goto :goto_4

    .line 35
    .end local v8    # "s":Ljava/lang/String;
    .end local v10    # "val":I
    :cond_5
    aget-object v1, v2, v11

    .line 36
    .local v1, "b":Ljava/lang/Byte;
    invoke-virtual {v1}, Ljava/lang/Byte;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    shl-int/lit8 v15, v3, 0x3

    shl-long/2addr v13, v15

    or-long/2addr v4, v13

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 35
    add-int/lit8 v11, v11, 0x1

    goto :goto_2
.end method
