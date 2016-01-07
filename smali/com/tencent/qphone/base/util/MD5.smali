.class public Lcom/tencent/qphone/base/util/MD5;
.super Ljava/lang/Object;
.source "MD5.java"


# static fields
.field static final Digit:[C


# instance fields
.field private buffer:[B

.field private digest:[B

.field public digestHexStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qphone/base/util/MD5;->Digit:[C

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->loadSo()V

    .line 428
    return-void

    .line 29
    nop

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->buffer:[B

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    .line 70
    return-void
.end method

.method public static b2iu(B)J
    .locals 2

    .prologue
    .line 79
    if-gez p0, :cond_0

    and-int/lit16 v0, p0, 0xff

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p0

    goto :goto_0
.end method

.method public static byteHEX(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 186
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 187
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/qphone/base/util/MD5;->Digit:[C

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 188
    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/qphone/base/util/MD5;->Digit:[C

    and-int/lit8 v3, p0, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 189
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 190
    return-object v1
.end method

.method public static getFileMd5(Ljava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 211
    .line 212
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 217
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/tencent/qphone/base/util/MD5;->getPartfileMd5(Ljava/lang/String;J)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getPartfileMd5(Ljava/lang/String;J)[B
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    .line 239
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    cmp-long v1, p1, v5

    if-gez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 246
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 251
    cmp-long v1, p1, v5

    if-eqz v1, :cond_2

    cmp-long v1, v3, p1

    if-gez v1, :cond_3

    :cond_2
    move-wide p1, v3

    .line 257
    :cond_3
    invoke-static {v2, p1, p2}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 262
    if-eqz v2, :cond_0

    .line 264
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v1

    .line 266
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 258
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 259
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    if-eqz v2, :cond_0

    .line 264
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 265
    :catch_2
    move-exception v1

    goto :goto_1

    .line 262
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 264
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 262
    :cond_4
    :goto_4
    throw v0

    .line 265
    :catch_3
    move-exception v1

    .line 266
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 262
    :cond_5
    if-eqz v2, :cond_0

    .line 264
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 265
    :catch_4
    move-exception v1

    goto :goto_1

    .line 262
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 258
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public static sysGetBufferMd5([BII)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-object v0

    .line 399
    :cond_1
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 401
    invoke-virtual {v1, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 404
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v1

    .line 407
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method public static sysGetStremMd5(Ljava/io/InputStream;J)[B
    .locals 11

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 349
    if-eqz p0, :cond_0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-object v0

    .line 353
    :cond_1
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 354
    const v3, 0x8000

    new-array v6, v3, [B

    .line 355
    array-length v3, v6

    move-wide v9, v1

    move v1, v3

    move-wide v2, v9

    .line 357
    :goto_1
    cmp-long v4, v2, p1

    if-gez v4, :cond_3

    .line 358
    array-length v4, v6

    int-to-long v7, v4

    add-long/2addr v7, v2

    cmp-long v4, v7, p1

    if-lez v4, :cond_2

    .line 359
    sub-long v7, p1, v2

    long-to-int v1, v7

    .line 361
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0, v6, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 362
    if-ltz v4, :cond_0

    .line 365
    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 366
    int-to-long v7, v4

    add-long v1, v2, v7

    move-wide v9, v1

    move-wide v2, v9

    move v1, v4

    goto :goto_1

    .line 372
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v1

    .line 379
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 381
    :catch_1
    move-exception v1

    .line 382
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 373
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 318
    .line 319
    if-nez p0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    .line 323
    :cond_0
    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 329
    :goto_1
    new-instance v2, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    .line 330
    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/qphone/base/util/MD5;->getMD5([BII)[B

    move-result-object v2

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    if-nez v2, :cond_1

    .line 334
    const-string v0, ""

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 336
    :goto_2
    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 337
    aget-byte v1, v2, v0

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->byteHEX(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 340
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static toMD5([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 303
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 304
    :cond_0
    const/4 v0, 0x0

    .line 314
    :goto_0
    return-object v0

    .line 306
    :cond_1
    new-instance v1, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    .line 307
    array-length v2, p0

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/qphone/base/util/MD5;->getMD5([BII)[B

    move-result-object v1

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    :goto_1
    const/16 v3, 0x10

    if-ge v0, v3, :cond_2

    .line 311
    aget-byte v3, v1, v0

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->byteHEX(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static toMD5Byte(Ljava/io/InputStream;J)[B
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    .line 299
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qphone/base/util/MD5;->getMD5(Ljava/io/InputStream;J)[B

    move-result-object v0

    return-object v0
.end method

.method public static toMD5Byte(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 274
    .line 275
    if-nez p0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    .line 279
    :cond_0
    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 285
    :goto_1
    new-instance v1, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    .line 286
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->getMD5([BII)[B

    move-result-object v0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method

.method public static toMD5Byte([B)[B
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static toMD5Byte([BII)[B
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    .line 200
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qphone/base/util/MD5;->getMD5([BII)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method native getBufferMd5([B)[B
.end method

.method public getMD5(Ljava/io/InputStream;J)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 126
    if-eqz p1, :cond_0

    cmp-long v1, p2, v4

    if-gez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    .line 131
    cmp-long v3, p2, v4

    if-eqz v3, :cond_2

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p2

    if-gez v1, :cond_3

    .line 133
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-long p2, v1

    .line 147
    :cond_3
    cmp-long v1, p2, v4

    if-eqz v1, :cond_0

    .line 155
    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/MD5;->sysGetStremMd5(Ljava/io/InputStream;J)[B

    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    iput-object v1, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    .line 160
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    if-eqz p1, :cond_0

    .line 139
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 140
    :catch_1
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 166
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/MD5;->getStremMd5(Ljava/io/InputStream;J)[B

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    :goto_1
    if-eqz v1, :cond_5

    .line 172
    iput-object v1, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    .line 175
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    goto :goto_0

    .line 168
    :catch_2
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    goto :goto_0
.end method

.method public getMD5([BII)[B
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-gez p2, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 93
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/MD5;->sysGetBufferMd5([BII)[B

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    iput-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    .line 98
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    goto :goto_0

    .line 101
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/util/MD5;->getBufferMd5([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_1
    if-eqz v0, :cond_3

    .line 106
    iput-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    .line 109
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    goto :goto_0
.end method

.method native getStremMd5(Ljava/io/InputStream;J)[B
.end method
