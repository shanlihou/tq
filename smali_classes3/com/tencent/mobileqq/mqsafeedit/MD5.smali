.class public Lcom/tencent/mobileqq/mqsafeedit/MD5;
.super Ljava/lang/Object;
.source "MD5.java"


# instance fields
.field private buffer:[B

.field private digest:[B

.field public digestHexStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 427
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/CodecWarpper;->loadSo()V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/mqsafeedit/MD5;->buffer:[B

    .line 40
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/mqsafeedit/MD5;->digest:[B

    .line 68
    return-void
.end method

.method public static b2iu(B)J
    .locals 2
    .param p0, "b"    # B

    .prologue
    .line 77
    if-gez p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    .end local p0    # "b":B
    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static byteHEX(B)Ljava/lang/String;
    .locals 5
    .param p0, "ib"    # B

    .prologue
    .line 184
    const/16 v3, 0x10

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    .line 186
    .local v0, "Digit":[C
    const/4 v3, 0x2

    new-array v1, v3, [C

    .line 187
    .local v1, "ob":[C
    const/4 v3, 0x0

    ushr-int/lit8 v4, p0, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 188
    const/4 v3, 0x1

    and-int/lit8 v4, p0, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 189
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 190
    .local v2, "s":Ljava/lang/String;
    return-object v2

    .line 184
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static getFileMd5(Ljava/lang/String;)[B
    .locals 5
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 211
    move-object v2, v3

    check-cast v2, [B

    .line 212
    .local v2, "result":[B
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v3

    .line 217
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getPartfileMd5(Ljava/lang/String;J)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .end local v1    # "file":Ljava/io/File;
    :cond_2
    :goto_1
    move-object v3, v2

    .line 224
    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getPartfileMd5(Ljava/lang/String;J)[B
    .locals 11
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "length"    # J

    .prologue
    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    .line 239
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    cmp-long v8, p1, v9

    if-gez v8, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-object v7

    :cond_1
    move-object v6, v7

    .line 242
    check-cast v6, [B

    .line 244
    .local v6, "result":[B
    const/4 v4, 0x0

    .line 246
    .local v4, "is":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .end local v4    # "is":Ljava/io/FileInputStream;
    .local v5, "is":Ljava/io/FileInputStream;
    const-wide/16 v0, 0x0

    .line 248
    .local v0, "availAbleLen":J
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 250
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 251
    cmp-long v7, p1, v9

    if-eqz v7, :cond_2

    cmp-long v7, v0, p1

    if-gez v7, :cond_3

    .line 252
    :cond_2
    move-wide p1, v0

    .line 257
    :cond_3
    invoke-static {v5, p1, p2}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 262
    if-eqz v5, :cond_7

    .line 264
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v4, v5

    .end local v0    # "availAbleLen":J
    .end local v3    # "file":Ljava/io/File;
    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    :cond_4
    :goto_1
    move-object v7, v6

    .line 270
    goto :goto_0

    .line 262
    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v0    # "availAbleLen":J
    .restart local v3    # "file":Ljava/io/File;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    :cond_5
    if-eqz v5, :cond_0

    .line 264
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v2

    .line 266
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 258
    .end local v0    # "availAbleLen":J
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "file":Ljava/io/File;
    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    :catch_1
    move-exception v2

    .line 259
    .local v2, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    if-eqz v4, :cond_4

    .line 264
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 265
    :catch_2
    move-exception v2

    .line 266
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 261
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 262
    :goto_3
    if-eqz v4, :cond_6

    .line 264
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 269
    :cond_6
    :goto_4
    throw v7

    .line 265
    :catch_3
    move-exception v2

    .line 266
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 265
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v0    # "availAbleLen":J
    .restart local v3    # "file":Ljava/io/File;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    :catch_4
    move-exception v2

    .line 266
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    :cond_7
    move-object v4, v5

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    goto :goto_1

    .line 261
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    goto :goto_3

    .line 258
    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    :catch_5
    move-exception v2

    move-object v4, v5

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method public static sysGetBufferMd5([BII)[B
    .locals 4
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .prologue
    const/4 v2, 0x0

    .line 395
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-object v2

    .line 399
    :cond_1
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 401
    .local v1, "messagedigest":Ljava/security/MessageDigest;
    invoke-virtual {v1, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 404
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 405
    .end local v1    # "messagedigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 407
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sysGetStremMd5(Ljava/io/InputStream;J)[B
    .locals 10
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "length"    # J

    .prologue
    const/4 v7, 0x0

    .line 349
    if-eqz p0, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v8, p1, v8

    if-nez v8, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-object v7

    .line 353
    :cond_1
    :try_start_0
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 354
    .local v4, "messagedigest":Ljava/security/MessageDigest;
    const v8, 0x8000

    new-array v0, v8, [B

    .line 355
    .local v0, "buffer":[B
    array-length v3, v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 356
    .local v3, "len":I
    const-wide/16 v5, 0x0

    .line 357
    .local v5, "pos":J
    :goto_1
    cmp-long v8, v5, p1

    if-ltz v8, :cond_2

    .line 372
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    goto :goto_0

    .line 358
    :cond_2
    array-length v8, v0

    int-to-long v8, v8

    add-long/2addr v8, v5

    cmp-long v8, v8, p1

    if-lez v8, :cond_3

    .line 359
    sub-long v8, p1, v5

    long-to-int v3, v8

    .line 361
    :cond_3
    const/4 v8, 0x0

    invoke-virtual {p0, v0, v8, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 362
    if-ltz v3, :cond_0

    .line 365
    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 366
    int-to-long v8, v3

    add-long/2addr v5, v8

    goto :goto_1

    .line 377
    .end local v0    # "buffer":[B
    .end local v3    # "len":I
    .end local v4    # "messagedigest":Ljava/security/MessageDigest;
    .end local v5    # "pos":J
    :catch_0
    move-exception v1

    .line 379
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 381
    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v2

    .line 382
    .local v2, "ioe":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 373
    .end local v2    # "ioe":Ljava/io/IOException;
    .restart local v0    # "buffer":[B
    .restart local v3    # "len":I
    .restart local v4    # "messagedigest":Ljava/security/MessageDigest;
    .restart local v5    # "pos":J
    :catch_2
    move-exception v8

    goto :goto_2
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "source"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 318
    move-object v5, v6

    check-cast v5, [B

    .line 319
    .local v5, "src":[B
    if-nez p0, :cond_1

    move-object v4, v6

    .line 340
    :cond_0
    return-object v4

    .line 323
    :cond_1
    :try_start_0
    const-string v6, "ISO8859_1"

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 329
    :goto_0
    new-instance v3, Lcom/tencent/mobileqq/mqsafeedit/MD5;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mqsafeedit/MD5;-><init>()V

    .line 330
    .local v3, "md5":Lcom/tencent/mobileqq/mqsafeedit/MD5;
    const/4 v6, 0x0

    array-length v7, v5

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getMD5([BII)[B

    move-result-object v0

    .line 332
    .local v0, "dst":[B
    const-string v4, ""

    .line 333
    .local v4, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 336
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/16 v6, 0x10

    if-ge v2, v6, :cond_0

    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v7, v0, v2

    invoke-static {v7}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->byteHEX(B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 325
    .end local v0    # "dst":[B
    .end local v2    # "i":I
    .end local v3    # "md5":Lcom/tencent/mobileqq/mqsafeedit/MD5;
    .end local v4    # "result":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 326
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    goto :goto_0
.end method

.method public static toMD5([B)Ljava/lang/String;
    .locals 6
    .param p0, "src"    # [B

    .prologue
    .line 303
    if-eqz p0, :cond_0

    array-length v4, p0

    if-nez v4, :cond_2

    .line 304
    :cond_0
    const/4 v3, 0x0

    .line 314
    :cond_1
    return-object v3

    .line 306
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/mqsafeedit/MD5;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mqsafeedit/MD5;-><init>()V

    .line 307
    .local v2, "md5":Lcom/tencent/mobileqq/mqsafeedit/MD5;
    const/4 v4, 0x0

    array-length v5, p0

    invoke-virtual {v2, p0, v4, v5}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getMD5([BII)[B

    move-result-object v0

    .line 309
    .local v0, "dst":[B
    const-string v3, ""

    .line 310
    .local v3, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v5, v0, v1

    invoke-static {v5}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->byteHEX(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toMD5Byte(Ljava/io/InputStream;J)[B
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "length"    # J

    .prologue
    .line 298
    new-instance v0, Lcom/tencent/mobileqq/mqsafeedit/MD5;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mqsafeedit/MD5;-><init>()V

    .line 299
    .local v0, "md5":Lcom/tencent/mobileqq/mqsafeedit/MD5;
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getMD5(Ljava/io/InputStream;J)[B

    move-result-object v1

    return-object v1
.end method

.method public static toMD5Byte(Ljava/lang/String;)[B
    .locals 5
    .param p0, "source"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 274
    move-object v2, v3

    check-cast v2, [B

    .line 275
    .local v2, "src":[B
    if-nez p0, :cond_0

    .line 286
    :goto_0
    return-object v3

    .line 279
    :cond_0
    :try_start_0
    const-string v3, "ISO8859_1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 285
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/mqsafeedit/MD5;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mqsafeedit/MD5;-><init>()V

    .line 286
    .local v1, "md5":Lcom/tencent/mobileqq/mqsafeedit/MD5;
    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getMD5([BII)[B

    move-result-object v3

    goto :goto_0

    .line 281
    .end local v1    # "md5":Lcom/tencent/mobileqq/mqsafeedit/MD5;
    :catch_0
    move-exception v0

    .line 282
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto :goto_1
.end method

.method public static toMD5Byte([B)[B
    .locals 2
    .param p0, "src"    # [B

    .prologue
    .line 195
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5Byte([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static toMD5Byte([BII)[B
    .locals 2
    .param p0, "src"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .prologue
    .line 199
    new-instance v0, Lcom/tencent/mobileqq/mqsafeedit/MD5;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mqsafeedit/MD5;-><init>()V

    .line 200
    .local v0, "md5":Lcom/tencent/mobileqq/mqsafeedit/MD5;
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getMD5([BII)[B

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method native getBufferMd5([B)[B
.end method

.method public getMD5(Ljava/io/InputStream;J)[B
    .locals 9
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "length"    # J

    .prologue
    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    .line 124
    if-eqz p1, :cond_0

    cmp-long v5, p2, v7

    if-gez v5, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v4

    .line 128
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v0, v5

    .line 129
    .local v0, "availableLen":J
    cmp-long v5, p2, v7

    if-eqz v5, :cond_2

    cmp-long v5, v0, v7

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, p2

    if-gez v5, :cond_3

    .line 131
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    int-to-long p2, v5

    .line 145
    :cond_3
    cmp-long v5, p2, v7

    if-eqz v5, :cond_0

    .line 149
    check-cast v4, [B

    .line 153
    .local v4, "result":[B
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->sysGetStremMd5(Ljava/io/InputStream;J)[B

    move-result-object v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    iput-object v4, p0, Lcom/tencent/mobileqq/mqsafeedit/MD5;->digest:[B

    .line 158
    iget-object v4, p0, Lcom/tencent/mobileqq/mqsafeedit/MD5;->digest:[B

    goto :goto_0

    .line 133
    .end local v0    # "availableLen":J
    .end local v4    # "result":[B
    :catch_0
    move-exception v2

    .line 134
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    if-eqz p1, :cond_0

    .line 137
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 138
    :catch_1
    move-exception v3

    .line 140
    .local v3, "e1":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 164
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "e1":Ljava/io/IOException;
    .restart local v0    # "availableLen":J
    .restart local v4    # "result":[B
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getStremMd5(Ljava/io/InputStream;J)[B

    move-result-object v4

    .line 165
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    :goto_1
    if-eqz v4, :cond_5

    .line 170
    iput-object v4, p0, Lcom/tencent/mobileqq/mqsafeedit/MD5;->digest:[B

    .line 173
    iget-object v4, p0, Lcom/tencent/mobileqq/mqsafeedit/MD5;->digest:[B

    goto :goto_0

    .line 166
    :catch_2
    move-exception v2

    .line 167
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 176
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    iget-object v4, p0, Lcom/tencent/mobileqq/mqsafeedit/MD5;->digest:[B

    goto :goto_0
.end method

.method public getMD5([BII)[B
    .locals 2
    .param p1, "inbuf"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-gez p2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v1

    .line 90
    :cond_1
    check-cast v1, [B

    .line 91
    .local v1, "result":[B
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->sysGetBufferMd5([BII)[B

    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    iput-object v1, p0, Lcom/tencent/mobileqq/mqsafeedit/MD5;->digest:[B

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/mqsafeedit/MD5;->digest:[B

    goto :goto_0

    .line 99
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getBufferMd5([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 103
    :goto_1
    if-eqz v1, :cond_3

    .line 104
    iput-object v1, p0, Lcom/tencent/mobileqq/mqsafeedit/MD5;->digest:[B

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/mqsafeedit/MD5;->digest:[B

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mqsafeedit/MD5;->digest:[B

    goto :goto_0
.end method

.method native getStremMd5(Ljava/io/InputStream;J)[B
.end method
