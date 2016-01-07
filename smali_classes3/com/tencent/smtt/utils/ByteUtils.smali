.class public Lcom/tencent/smtt/utils/ByteUtils;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# static fields
.field public static final CHARACTER_ENCODING_ASCII:B = 0x0t

.field public static final CHARACTER_ENCODING_GB18030:B = 0x2t

.field public static final CHARACTER_ENCODING_UTF8:B = 0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DWord2Byte([BIJ)V
    .locals 3
    .param p0, "to"    # [B
    .param p1, "toIndex"    # I
    .param p2, "from"    # J

    .prologue
    .line 139
    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 140
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 141
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 142
    add-int/lit8 v0, p1, 0x3

    long-to-int v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 143
    return-void
.end method

.method public static EqualBytes([B[B)Z
    .locals 4
    .param p0, "bytes1"    # [B
    .param p1, "bytes2"    # [B

    .prologue
    const/4 v1, 0x0

    .line 344
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v1

    .line 349
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_0

    .line 354
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 356
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 362
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static Word2Byte([BIS)V
    .locals 2
    .param p0, "to"    # [B
    .param p1, "toIndex"    # I
    .param p2, "from"    # S

    .prologue
    .line 133
    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 134
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 135
    return-void
.end method

.method public static byteToHexString([B)Ljava/lang/String;
    .locals 5
    .param p0, "bytes"    # [B

    .prologue
    const/16 v4, 0x10

    .line 190
    if-eqz p0, :cond_0

    array-length v2, p0

    if-gtz v2, :cond_1

    .line 191
    :cond_0
    const/4 v2, 0x0

    .line 203
    :goto_0
    return-object v2

    .line 193
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 195
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 197
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    if-ge v2, v4, :cond_2

    .line 199
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    :cond_2
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private static checkUtf8Char([BII)Z
    .locals 3
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I

    .prologue
    .line 120
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    add-int v1, p1, v0

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 122
    add-int v1, p1, v0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    .line 123
    const/4 v1, 0x0

    .line 126
    :goto_1
    return v1

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static comByte([B[B)[B
    .locals 4
    .param p0, "bytes1"    # [B
    .param p1, "bytes2"    # [B

    .prologue
    .line 367
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_2

    :cond_0
    move-object v1, p1

    .line 389
    :cond_1
    :goto_0
    return-object v1

    .line 372
    :cond_2
    if-eqz p1, :cond_3

    array-length v2, p1

    if-nez v2, :cond_4

    :cond_3
    move-object v1, p0

    .line 374
    goto :goto_0

    .line 377
    :cond_4
    array-length v2, p0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v1, v2, [B

    .line 379
    .local v1, "res":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 381
    aget-byte v2, p0, v0

    aput-byte v2, v1, v0

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 384
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 386
    array-length v2, p0

    add-int/2addr v2, v0

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static getHashUUID(Ljava/lang/String;)I
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-static {p0}, Lcom/tencent/smtt/utils/ByteUtils;->hashRawString(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static guessCharacterEncoding([B)B
    .locals 7
    .param p0, "data"    # [B

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 60
    const/4 v0, 0x0

    .line 61
    .local v0, "asciiCount":B
    const/4 v2, 0x0

    .line 63
    .local v2, "i":I
    const/4 v2, 0x0

    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_7

    .line 65
    aget-byte v1, p0, v2

    .line 67
    .local v1, "c":B
    and-int/lit16 v5, v1, 0x80

    if-nez v5, :cond_0

    .line 69
    add-int/lit8 v5, v0, 0x1

    int-to-byte v0, v5

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    and-int/lit16 v5, v1, 0xe0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_3

    .line 75
    add-int/lit8 v5, v2, 0x1

    invoke-static {p0, v5, v4}, Lcom/tencent/smtt/utils/ByteUtils;->checkUtf8Char([BII)Z

    move-result v5

    if-nez v5, :cond_2

    .line 115
    .end local v1    # "c":B
    :cond_1
    :goto_1
    return v3

    .line 78
    .restart local v1    # "c":B
    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 80
    :cond_3
    and-int/lit16 v5, v1, 0xf0

    const/16 v6, 0xe0

    if-ne v5, v6, :cond_4

    .line 82
    add-int/lit8 v5, v2, 0x1

    invoke-static {p0, v5, v3}, Lcom/tencent/smtt/utils/ByteUtils;->checkUtf8Char([BII)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 85
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 87
    :cond_4
    and-int/lit16 v5, v1, 0xf8

    const/16 v6, 0xf0

    if-ne v5, v6, :cond_5

    .line 89
    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x3

    invoke-static {p0, v5, v6}, Lcom/tencent/smtt/utils/ByteUtils;->checkUtf8Char([BII)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 92
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 94
    :cond_5
    and-int/lit16 v5, v1, 0xfc

    const/16 v6, 0xf8

    if-ne v5, v6, :cond_6

    .line 96
    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x4

    invoke-static {p0, v5, v6}, Lcom/tencent/smtt/utils/ByteUtils;->checkUtf8Char([BII)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 99
    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    .line 101
    :cond_6
    and-int/lit16 v5, v1, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_1

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    .end local v1    # "c":B
    :cond_7
    array-length v3, p0

    if-ne v0, v3, :cond_8

    .line 113
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    move v3, v4

    .line 115
    goto :goto_1
.end method

.method public static hashRawString(Ljava/lang/String;)I
    .locals 6
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 31
    .local v0, "bytes":[B
    :try_start_0
    const-string v5, "UTF-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_0
    array-length v3, v0

    .line 39
    .local v3, "length":I
    const/4 v4, 0x0

    .line 40
    .local v4, "value":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 42
    aget-byte v5, v0, v2

    add-int/2addr v4, v5

    .line 43
    shl-int/lit8 v5, v4, 0xa

    add-int/2addr v4, v5

    .line 44
    ushr-int/lit8 v5, v4, 0x6

    xor-int/2addr v4, v5

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 33
    .end local v2    # "i":I
    .end local v3    # "length":I
    .end local v4    # "value":I
    :catch_0
    move-exception v1

    .line 35
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 47
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v2    # "i":I
    .restart local v3    # "length":I
    .restart local v4    # "value":I
    :cond_0
    shl-int/lit8 v5, v4, 0x3

    add-int/2addr v4, v5

    .line 48
    ushr-int/lit8 v5, v4, 0xb

    xor-int/2addr v4, v5

    .line 49
    shl-int/lit8 v5, v4, 0xf

    add-int/2addr v4, v5

    .line 50
    if-nez v4, :cond_1

    const/4 v5, 0x1

    :goto_2
    return v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    goto :goto_2
.end method

.method public static hexStringToByte(Ljava/lang/String;)[B
    .locals 6
    .param p0, "hexString"    # Ljava/lang/String;

    .prologue
    .line 211
    if-eqz p0, :cond_0

    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 213
    :cond_0
    const/4 v0, 0x0

    .line 227
    :cond_1
    :goto_0
    return-object v0

    .line 215
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    new-array v0, v3, [B

    .line 218
    .local v0, "bData":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 220
    div-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 223
    :catch_0
    move-exception v1

    .line 225
    .local v1, "e":Ljava/lang/NumberFormatException;
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAllZeroBytes([B)Z
    .locals 5
    .param p0, "array"    # [B

    .prologue
    .line 394
    const/4 v1, 0x1

    .line 396
    .local v1, "isInValid":Z
    if-eqz p0, :cond_0

    array-length v4, p0

    if-gtz v4, :cond_1

    :cond_0
    move v2, v1

    .line 409
    .end local v1    # "isInValid":Z
    .local v2, "isInValid":I
    :goto_0
    return v2

    .line 400
    .end local v2    # "isInValid":I
    .restart local v1    # "isInValid":Z
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v3, p0

    .local v3, "j":I
    :goto_1
    if-ge v0, v3, :cond_2

    .line 402
    aget-byte v4, p0, v0

    if-eqz v4, :cond_3

    .line 404
    const/4 v1, 0x0

    :cond_2
    move v2, v1

    .line 409
    .restart local v2    # "isInValid":I
    goto :goto_0

    .line 400
    .end local v2    # "isInValid":I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static isEqual([B[B)Z
    .locals 7
    .param p0, "src"    # [B
    .param p1, "dst"    # [B

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 287
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v3

    .line 292
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    move v3, v4

    .line 294
    goto :goto_0

    .line 297
    :cond_2
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    move v3, v4

    .line 299
    goto :goto_0

    .line 302
    :cond_3
    array-length v5, p0

    array-length v6, p1

    if-eq v5, v6, :cond_4

    move v3, v4

    .line 303
    goto :goto_0

    .line 305
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v5, p0

    if-ge v1, v5, :cond_0

    .line 307
    aget-byte v2, p0, v1

    .line 308
    .local v2, "srcI":B
    aget-byte v0, p1, v1

    .line 310
    .local v0, "dstI":B
    if-eq v2, v0, :cond_5

    move v3, v4

    .line 312
    goto :goto_0

    .line 305
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static mergeByteData([B[B)[B
    .locals 4
    .param p0, "src"    # [B
    .param p1, "obj"    # [B

    .prologue
    const/4 v3, 0x0

    .line 273
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gez v1, :cond_1

    :cond_0
    move-object v0, p1

    .line 282
    :goto_0
    return-object v0

    .line 276
    :cond_1
    if-eqz p1, :cond_2

    array-length v1, p1

    if-gez v1, :cond_3

    :cond_2
    move-object v0, p0

    .line 277
    goto :goto_0

    .line 279
    :cond_3
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v0, v1, [B

    .line 280
    .local v0, "data":[B
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static mergeListByteData(Ljava/util/ArrayList;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;)[B"
        }
    .end annotation

    .prologue
    .line 239
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    if-nez p0, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 261
    :cond_0
    return-object v0

    .line 243
    :cond_1
    const/4 v0, 0x0

    .line 244
    .local v0, "data":[B
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "j":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 246
    const/4 v5, 0x0

    .line 248
    .local v5, "tempData":[B
    add-int/lit8 v6, v1, 0x1

    if-ne v6, v2, :cond_2

    .line 250
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "tempData":[B
    check-cast v5, [B

    .line 259
    .restart local v5    # "tempData":[B
    :goto_1
    invoke-static {v5, v0}, Lcom/tencent/smtt/utils/ByteUtils;->mergeByteData([B[B)[B

    move-result-object v0

    .line 244
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 255
    .local v4, "src":[B
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 256
    .local v3, "obj":[B
    invoke-static {v4, v3}, Lcom/tencent/smtt/utils/ByteUtils;->mergeByteData([B[B)[B

    move-result-object v5

    goto :goto_1
.end method

.method public static subByte([BII)[B
    .locals 4
    .param p0, "src"    # [B
    .param p1, "begin"    # I
    .param p2, "count"    # I

    .prologue
    .line 321
    array-length v1, p0

    .line 322
    .local v1, "length":I
    if-ltz p1, :cond_0

    add-int v3, p1, p2

    if-le v3, v1, :cond_2

    .line 324
    :cond_0
    const/4 v2, 0x0

    .line 339
    :cond_1
    return-object v2

    .line 327
    :cond_2
    if-gez p2, :cond_3

    .line 329
    array-length v3, p0

    sub-int p2, v3, p1

    .line 332
    :cond_3
    new-array v2, p2, [B

    .line 334
    .local v2, "res":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 336
    add-int v3, v0, p1

    aget-byte v3, p0, v3

    aput-byte v3, v2, v0

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static toHexStr(B)Ljava/lang/String;
    .locals 9
    .param p0, "bValue"    # B

    .prologue
    const/16 v8, 0x9

    .line 159
    const-string v6, ""

    .line 161
    .local v6, "s":Ljava/lang/String;
    if-gez p0, :cond_0

    .line 162
    add-int/lit16 v4, p0, 0x100

    .line 165
    .local v4, "iValue":I
    :goto_0
    div-int/lit8 v3, v4, 0x10

    .line 166
    .local v3, "i":I
    mul-int/lit8 v7, v3, 0x10

    sub-int v5, v4, v7

    .line 168
    .local v5, "j":I
    if-le v3, v8, :cond_1

    .line 169
    add-int/lit8 v7, v3, -0xa

    add-int/lit8 v7, v7, 0x41

    int-to-char v1, v7

    .line 173
    .local v1, "c1":C
    :goto_1
    if-le v5, v8, :cond_2

    .line 174
    add-int/lit8 v7, v5, -0xa

    add-int/lit8 v7, v7, 0x41

    int-to-char v2, v7

    .line 177
    .local v2, "c2":C
    :goto_2
    new-instance v0, Ljava/lang/Character;

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    .line 178
    .local v0, "c":Ljava/lang/Character;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 179
    new-instance v0, Ljava/lang/Character;

    .end local v0    # "c":Ljava/lang/Character;
    invoke-direct {v0, v2}, Ljava/lang/Character;-><init>(C)V

    .line 180
    .restart local v0    # "c":Ljava/lang/Character;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 182
    return-object v6

    .line 164
    .end local v0    # "c":Ljava/lang/Character;
    .end local v1    # "c1":C
    .end local v2    # "c2":C
    .end local v3    # "i":I
    .end local v4    # "iValue":I
    .end local v5    # "j":I
    :cond_0
    move v4, p0

    .restart local v4    # "iValue":I
    goto :goto_0

    .line 171
    .restart local v3    # "i":I
    .restart local v5    # "j":I
    :cond_1
    add-int/lit8 v7, v3, 0x30

    int-to-char v1, v7

    .restart local v1    # "c1":C
    goto :goto_1

    .line 176
    :cond_2
    add-int/lit8 v7, v5, 0x30

    int-to-char v2, v7

    .restart local v2    # "c2":C
    goto :goto_2
.end method

.method public static toHexStr([B)Ljava/lang/String;
    .locals 3
    .param p0, "key"    # [B

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    .local v0, "b":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 150
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/tencent/smtt/utils/ByteUtils;->toHexStr(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
