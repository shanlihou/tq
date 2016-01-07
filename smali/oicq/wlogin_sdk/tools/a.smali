.class Loicq/wlogin_sdk/tools/a;
.super Ljava/lang/Object;
.source "CryptorImpl.java"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:Z

.field private j:I

.field private k:Ljava/util/Random;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Loicq/wlogin_sdk/tools/a;->i:Z

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/tools/a;->k:Ljava/util/Random;

    return-void
.end method

.method private static a([BII)J
    .locals 5

    .prologue
    .line 82
    const-wide/16 v1, 0x0

    .line 84
    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    .line 85
    add-int/lit8 v0, p1, 0x4

    .line 88
    :goto_0
    if-ge p1, v0, :cond_1

    .line 89
    const/16 v3, 0x8

    shl-long/2addr v1, v3

    .line 90
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    .line 88
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    add-int v0, p1, p2

    goto :goto_0

    .line 92
    :cond_1
    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    return-wide v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 415
    iput v6, p0, Loicq/wlogin_sdk/tools/a;->f:I

    :goto_0
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge v0, v7, :cond_1

    .line 416
    iget-boolean v0, p0, Loicq/wlogin_sdk/tools/a;->i:Z

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    iget v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    iget v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 415
    :goto_1
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    iget v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    iget v4, p0, Loicq/wlogin_sdk/tools/a;->e:I

    iget v5, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1

    .line 422
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    invoke-direct {p0, v0}, Loicq/wlogin_sdk/tools/a;->a([B)[B

    move-result-object v0

    .line 424
    iget-object v1, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    iget v2, p0, Loicq/wlogin_sdk/tools/a;->d:I

    invoke-static {v0, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iput v6, p0, Loicq/wlogin_sdk/tools/a;->f:I

    :goto_2
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge v0, v7, :cond_2

    .line 428
    iget-object v0, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    iget v1, p0, Loicq/wlogin_sdk/tools/a;->d:I

    iget v2, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    iget-object v3, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    iget v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 427
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    goto :goto_2

    .line 429
    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    iget-object v1, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->d:I

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->e:I

    .line 433
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->d:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->d:I

    .line 434
    iput v6, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 435
    iput-boolean v6, p0, Loicq/wlogin_sdk/tools/a;->i:Z

    .line 436
    return-void
.end method

.method private a([B)[B
    .locals 23

    .prologue
    .line 307
    const/16 v7, 0x10

    .line 311
    const/4 v1, 0x0

    const/4 v2, 0x4

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v5

    .line 312
    const/4 v1, 0x4

    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v3

    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v9

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    const/4 v2, 0x4

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v11

    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    const/16 v2, 0x8

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v13

    .line 316
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    const/16 v2, 0xc

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v15

    .line 319
    const-wide/16 v1, 0x0

    .line 320
    const-wide/32 v17, -0x61c88647

    .line 321
    const-wide v19, 0xffffffffL

    and-long v17, v17, v19

    .line 324
    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_0

    .line 325
    add-long v1, v1, v17

    .line 326
    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    .line 327
    const/4 v7, 0x4

    shl-long v19, v3, v7

    add-long v19, v19, v9

    add-long v21, v3, v1

    xor-long v19, v19, v21

    const/4 v7, 0x5

    ushr-long v21, v3, v7

    add-long v21, v21, v11

    xor-long v19, v19, v21

    add-long v5, v5, v19

    .line 328
    const-wide v19, 0xffffffffL

    and-long v5, v5, v19

    .line 329
    const/4 v7, 0x4

    shl-long v19, v5, v7

    add-long v19, v19, v13

    add-long v21, v5, v1

    xor-long v19, v19, v21

    const/4 v7, 0x5

    ushr-long v21, v5, v7

    add-long v21, v21, v15

    xor-long v19, v19, v21

    add-long v3, v3, v19

    .line 330
    const-wide v19, 0xffffffffL

    and-long v3, v3, v19

    move v7, v8

    goto :goto_0

    .line 334
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 335
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 336
    long-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 337
    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 338
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 339
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 341
    :goto_1
    return-object v1

    .line 340
    :catch_0
    move-exception v1

    .line 341
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a([BI)[B
    .locals 24

    .prologue
    .line 357
    const/16 v8, 0x10

    .line 361
    const/4 v2, 0x4

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v6

    .line 362
    add-int/lit8 v2, p2, 0x4

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v4

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    const/4 v3, 0x0

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v10

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    const/4 v3, 0x4

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v12

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    const/16 v3, 0x8

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v14

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    const/16 v3, 0xc

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v16

    .line 371
    const-wide/32 v2, -0x1c886470

    .line 372
    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    .line 373
    const-wide/32 v18, -0x61c88647

    .line 374
    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    .line 377
    :goto_0
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_0

    .line 378
    const/4 v8, 0x4

    shl-long v20, v6, v8

    add-long v20, v20, v14

    add-long v22, v6, v2

    xor-long v20, v20, v22

    const/4 v8, 0x5

    ushr-long v22, v6, v8

    add-long v22, v22, v16

    xor-long v20, v20, v22

    sub-long v4, v4, v20

    .line 379
    const-wide v20, 0xffffffffL

    and-long v4, v4, v20

    .line 380
    const/4 v8, 0x4

    shl-long v20, v4, v8

    add-long v20, v20, v10

    add-long v22, v4, v2

    xor-long v20, v20, v22

    const/4 v8, 0x5

    ushr-long v22, v4, v8

    add-long v22, v22, v12

    xor-long v20, v20, v22

    sub-long v6, v6, v20

    .line 381
    const-wide v20, 0xffffffffL

    and-long v6, v6, v20

    .line 382
    sub-long v2, v2, v18

    .line 383
    const-wide v20, 0xffffffffL

    and-long v2, v2, v20

    move v8, v9

    goto :goto_0

    .line 387
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 388
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 389
    long-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 390
    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 391
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 392
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 394
    :goto_1
    return-object v2

    .line 393
    :catch_0
    move-exception v2

    .line 394
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private b()I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Loicq/wlogin_sdk/tools/a;->k:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private b([BII)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 451
    iput v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/tools/a;->f:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 452
    iget v2, p0, Loicq/wlogin_sdk/tools/a;->j:I

    iget v3, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/2addr v2, v3

    if-lt v2, p3, :cond_0

    .line 468
    :goto_1
    return v0

    .line 454
    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    iget v3, p0, Loicq/wlogin_sdk/tools/a;->f:I

    aget-byte v4, v2, v3

    iget v5, p0, Loicq/wlogin_sdk/tools/a;->d:I

    add-int/2addr v5, p2

    iget v6, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/2addr v5, v6

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 451
    iget v2, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/tools/a;->f:I

    goto :goto_0

    .line 458
    :cond_1
    iget-object v2, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    invoke-direct {p0, v2}, Loicq/wlogin_sdk/tools/a;->b([B)[B

    move-result-object v2

    iput-object v2, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    .line 459
    iget-object v2, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    if-nez v2, :cond_2

    move v0, v1

    .line 460
    goto :goto_1

    .line 465
    :cond_2
    iget v2, p0, Loicq/wlogin_sdk/tools/a;->j:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Loicq/wlogin_sdk/tools/a;->j:I

    .line 466
    iget v2, p0, Loicq/wlogin_sdk/tools/a;->d:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Loicq/wlogin_sdk/tools/a;->d:I

    .line 467
    iput v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    goto :goto_1
.end method

.method private b([B)[B
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loicq/wlogin_sdk/tools/a;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private b([BII[B)[B
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    .line 222
    new-array v0, v7, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    .line 223
    new-array v0, v7, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    .line 224
    iput v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 225
    iput v4, p0, Loicq/wlogin_sdk/tools/a;->g:I

    .line 226
    iput v4, p0, Loicq/wlogin_sdk/tools/a;->e:I

    iput v4, p0, Loicq/wlogin_sdk/tools/a;->d:I

    .line 227
    iput-object p4, p0, Loicq/wlogin_sdk/tools/a;->h:[B

    .line 228
    iput-boolean v1, p0, Loicq/wlogin_sdk/tools/a;->i:Z

    .line 231
    add-int/lit8 v0, p3, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 232
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-eqz v0, :cond_0

    .line 233
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    rsub-int/lit8 v0, v0, 0x8

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 235
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    .line 238
    iget-object v0, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    invoke-direct {p0}, Loicq/wlogin_sdk/tools/a;->b()I

    move-result v2

    and-int/lit16 v2, v2, 0xf8

    iget v3, p0, Loicq/wlogin_sdk/tools/a;->f:I

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    move v0, v1

    .line 241
    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-gt v0, v2, :cond_1

    .line 242
    iget-object v2, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    invoke-direct {p0}, Loicq/wlogin_sdk/tools/a;->b()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_1
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    move v0, v4

    .line 245
    :goto_1
    if-ge v0, v7, :cond_2

    .line 246
    iget-object v2, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    aput-byte v4, v2, v0

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_2
    iput v1, p0, Loicq/wlogin_sdk/tools/a;->g:I

    .line 250
    :cond_3
    :goto_2
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->g:I

    const/4 v2, 0x2

    if-gt v0, v2, :cond_5

    .line 251
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge v0, v7, :cond_4

    .line 252
    iget-object v0, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    iget v2, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Loicq/wlogin_sdk/tools/a;->f:I

    invoke-direct {p0}, Loicq/wlogin_sdk/tools/a;->b()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 253
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->g:I

    .line 255
    :cond_4
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ne v0, v7, :cond_3

    .line 256
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/a;->a()V

    goto :goto_2

    :cond_5
    move v2, p2

    move v3, p3

    .line 261
    :goto_3
    if-lez v3, :cond_6

    .line 262
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge v0, v7, :cond_b

    .line 263
    iget-object v5, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    iget v6, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v5, v6

    .line 264
    add-int/lit8 v2, v3, -0x1

    .line 266
    :goto_4
    iget v3, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ne v3, v7, :cond_a

    .line 267
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/a;->a()V

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 271
    :cond_6
    iput v1, p0, Loicq/wlogin_sdk/tools/a;->g:I

    .line 272
    :cond_7
    :goto_5
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->g:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_9

    .line 273
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge v0, v7, :cond_8

    .line 274
    iget-object v0, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    iget v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loicq/wlogin_sdk/tools/a;->f:I

    aput-byte v4, v0, v1

    .line 275
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->g:I

    .line 277
    :cond_8
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ne v0, v7, :cond_7

    .line 278
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/a;->a()V

    goto :goto_5

    .line 281
    :cond_9
    iget-object v0, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    return-object v0

    :cond_a
    move v3, v2

    move v2, v0

    goto :goto_3

    :cond_b
    move v0, v2

    move v2, v3

    goto :goto_4
.end method


# virtual methods
.method protected a([BII[B)[B
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x8

    .line 109
    iput v2, p0, Loicq/wlogin_sdk/tools/a;->e:I

    iput v2, p0, Loicq/wlogin_sdk/tools/a;->d:I

    .line 110
    iput-object p4, p0, Loicq/wlogin_sdk/tools/a;->h:[B

    .line 112
    add-int/lit8 v0, p2, 0x8

    new-array v1, v0, [B

    .line 115
    rem-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x10

    if-ge p3, v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 191
    :goto_0
    return-object v0

    .line 118
    :cond_1
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/tools/a;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    .line 119
    iget-object v0, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 121
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    sub-int v0, p3, v0

    add-int/lit8 v4, v0, -0xa

    .line 123
    if-gez v4, :cond_2

    move-object v0, v3

    .line 124
    goto :goto_0

    :cond_2
    move v0, p2

    .line 128
    :goto_1
    array-length v5, v1

    if-ge v0, v5, :cond_3

    .line 129
    aput-byte v2, v1, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_3
    new-array v0, v4, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    .line 133
    iput v2, p0, Loicq/wlogin_sdk/tools/a;->e:I

    .line 135
    iput v8, p0, Loicq/wlogin_sdk/tools/a;->d:I

    .line 137
    iput v8, p0, Loicq/wlogin_sdk/tools/a;->j:I

    .line 139
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 145
    iput v9, p0, Loicq/wlogin_sdk/tools/a;->g:I

    move-object v0, v1

    .line 146
    :cond_4
    :goto_2
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->g:I

    const/4 v5, 0x2

    if-gt v1, v5, :cond_6

    .line 147
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge v1, v8, :cond_5

    .line 148
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 149
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/tools/a;->g:I

    .line 151
    :cond_5
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ne v1, v8, :cond_4

    .line 153
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/tools/a;->b([BII)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v3

    .line 154
    goto :goto_0

    :cond_6
    move v1, v4

    move-object v10, v0

    move v0, v2

    move-object v2, v10

    .line 161
    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 162
    iget v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge v4, v8, :cond_8

    .line 163
    iget-object v4, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    iget v5, p0, Loicq/wlogin_sdk/tools/a;->e:I

    add-int/2addr v5, p2

    iget v6, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/2addr v5, v6

    aget-byte v5, v2, v5

    iget-object v6, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    iget v7, p0, Loicq/wlogin_sdk/tools/a;->f:I

    aget-byte v6, v6, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    add-int/lit8 v1, v1, -0x1

    .line 166
    iget v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 168
    :cond_8
    iget v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ne v4, v8, :cond_7

    .line 170
    iget v2, p0, Loicq/wlogin_sdk/tools/a;->d:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Loicq/wlogin_sdk/tools/a;->e:I

    .line 171
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/tools/a;->b([BII)Z

    move-result v2

    if-nez v2, :cond_f

    move-object v0, v3

    .line 172
    goto/16 :goto_0

    .line 178
    :cond_9
    iput v9, p0, Loicq/wlogin_sdk/tools/a;->g:I

    move-object v0, v2

    :goto_4
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->g:I

    if-ge v1, v8, :cond_e

    .line 179
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge v1, v8, :cond_b

    .line 180
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->e:I

    add-int/2addr v1, p2

    iget v2, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/2addr v1, v2

    aget-byte v1, v0, v1

    iget-object v2, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    iget v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    aget-byte v2, v2, v4

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    move-object v0, v3

    .line 181
    goto/16 :goto_0

    .line 182
    :cond_a
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 184
    :cond_b
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ne v1, v8, :cond_d

    .line 186
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->d:I

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->e:I

    .line 187
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/tools/a;->b([BII)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v3

    .line 188
    goto/16 :goto_0

    :cond_c
    move-object v0, p1

    .line 178
    :cond_d
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/tools/a;->g:I

    goto :goto_4

    .line 191
    :cond_e
    iget-object v0, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    goto/16 :goto_0

    :cond_f
    move-object v2, p1

    goto :goto_3

    :cond_10
    move-object v0, p1

    goto/16 :goto_2
.end method

.method protected a([B[B)[B
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Loicq/wlogin_sdk/tools/a;->a([BII[B)[B

    move-result-object v0

    return-object v0
.end method

.method protected b([B[B)[B
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Loicq/wlogin_sdk/tools/a;->b([BII[B)[B

    move-result-object v0

    return-object v0
.end method
