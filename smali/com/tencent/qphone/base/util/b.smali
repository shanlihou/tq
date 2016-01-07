.class Lcom/tencent/qphone/base/util/b;
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

.field private l:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean v1, p0, Lcom/tencent/qphone/base/util/b;->i:Z

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/b;->k:Ljava/util/Random;

    .line 68
    iput-boolean v1, p0, Lcom/tencent/qphone/base/util/b;->l:Z

    return-void
.end method

.method private static a([BII)J
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 97
    const-wide/16 v1, 0x0

    .line 99
    if-le p2, v5, :cond_0

    .line 100
    add-int/lit8 v0, p1, 0x8

    .line 103
    :goto_0
    if-ge p1, v0, :cond_1

    .line 104
    shl-long/2addr v1, v5

    .line 105
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    .line 103
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 102
    :cond_0
    add-int v0, p1, p2

    goto :goto_0

    .line 107
    :cond_1
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    const/16 v0, 0x20

    ushr-long v0, v1, v0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 417
    iput v6, p0, Lcom/tencent/qphone/base/util/b;->f:I

    :goto_0
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-ge v0, v7, :cond_1

    .line 418
    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/b;->i:Z

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/qphone/base/util/b;->a:[B

    iget v1, p0, Lcom/tencent/qphone/base/util/b;->f:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/qphone/base/util/b;->b:[B

    iget v4, p0, Lcom/tencent/qphone/base/util/b;->f:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 417
    :goto_1
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    goto :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/b;->a:[B

    iget v1, p0, Lcom/tencent/qphone/base/util/b;->f:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/qphone/base/util/b;->c:[B

    iget v4, p0, Lcom/tencent/qphone/base/util/b;->e:I

    iget v5, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/b;->a:[B

    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/b;->a([B)[B

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/tencent/qphone/base/util/b;->c:[B

    iget v2, p0, Lcom/tencent/qphone/base/util/b;->d:I

    invoke-static {v0, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    iput v6, p0, Lcom/tencent/qphone/base/util/b;->f:I

    :goto_2
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-ge v0, v7, :cond_2

    .line 430
    iget-object v0, p0, Lcom/tencent/qphone/base/util/b;->c:[B

    iget v1, p0, Lcom/tencent/qphone/base/util/b;->d:I

    iget v2, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/qphone/base/util/b;->b:[B

    iget v4, p0, Lcom/tencent/qphone/base/util/b;->f:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 429
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    goto :goto_2

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/tencent/qphone/base/util/b;->a:[B

    iget-object v1, p0, Lcom/tencent/qphone/base/util/b;->b:[B

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->d:I

    iput v0, p0, Lcom/tencent/qphone/base/util/b;->e:I

    .line 435
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->d:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/qphone/base/util/b;->d:I

    .line 436
    iput v6, p0, Lcom/tencent/qphone/base/util/b;->f:I

    .line 437
    iput-boolean v6, p0, Lcom/tencent/qphone/base/util/b;->i:Z

    .line 438
    return-void
.end method

.method private a(I)[B
    .locals 2

    .prologue
    .line 515
    new-array v0, p1, [B

    .line 516
    iget-object v1, p0, Lcom/tencent/qphone/base/util/b;->k:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 517
    return-object v0
.end method

.method private a([B)[B
    .locals 23

    .prologue
    .line 309
    const/16 v7, 0x10

    .line 313
    const/4 v1, 0x0

    const/4 v2, 0x4

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/b;->a([BII)J

    move-result-wide v5

    .line 314
    const/4 v1, 0x4

    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/b;->a([BII)J

    move-result-wide v3

    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/qphone/base/util/b;->h:[B

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Lcom/tencent/qphone/base/util/b;->a([BII)J

    move-result-wide v9

    .line 316
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/qphone/base/util/b;->h:[B

    const/4 v2, 0x4

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Lcom/tencent/qphone/base/util/b;->a([BII)J

    move-result-wide v11

    .line 317
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/qphone/base/util/b;->h:[B

    const/16 v2, 0x8

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Lcom/tencent/qphone/base/util/b;->a([BII)J

    move-result-wide v13

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/qphone/base/util/b;->h:[B

    const/16 v2, 0xc

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Lcom/tencent/qphone/base/util/b;->a([BII)J

    move-result-wide v15

    .line 321
    const-wide/16 v1, 0x0

    .line 322
    const-wide/32 v17, -0x61c88647

    .line 323
    const-wide v19, 0xffffffffL

    and-long v17, v17, v19

    .line 326
    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_0

    .line 327
    add-long v1, v1, v17

    .line 328
    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    .line 329
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

    .line 330
    const-wide v19, 0xffffffffL

    and-long v5, v5, v19

    .line 331
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

    .line 332
    const-wide v19, 0xffffffffL

    and-long v3, v3, v19

    move v7, v8

    goto :goto_0

    .line 336
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 337
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 338
    long-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 339
    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 340
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 341
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 343
    :goto_1
    return-object v1

    .line 342
    :catch_0
    move-exception v1

    .line 343
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a([BI)[B
    .locals 24

    .prologue
    .line 359
    const/16 v8, 0x10

    .line 363
    const/4 v2, 0x4

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/b;->a([BII)J

    move-result-wide v6

    .line 364
    add-int/lit8 v2, p2, 0x4

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/b;->a([BII)J

    move-result-wide v4

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/util/b;->h:[B

    const/4 v3, 0x0

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Lcom/tencent/qphone/base/util/b;->a([BII)J

    move-result-wide v10

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/util/b;->h:[B

    const/4 v3, 0x4

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Lcom/tencent/qphone/base/util/b;->a([BII)J

    move-result-wide v12

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/util/b;->h:[B

    const/16 v3, 0x8

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Lcom/tencent/qphone/base/util/b;->a([BII)J

    move-result-wide v14

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qphone/base/util/b;->h:[B

    const/16 v3, 0xc

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Lcom/tencent/qphone/base/util/b;->a([BII)J

    move-result-wide v16

    .line 373
    const-wide/32 v2, -0x1c886470

    .line 374
    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    .line 375
    const-wide/32 v18, -0x61c88647

    .line 376
    const-wide v20, 0xffffffffL

    and-long v18, v18, v20

    .line 379
    :goto_0
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_0

    .line 380
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

    .line 381
    const-wide v20, 0xffffffffL

    and-long v4, v4, v20

    .line 382
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

    .line 383
    const-wide v20, 0xffffffffL

    and-long v6, v6, v20

    .line 384
    sub-long v2, v2, v18

    .line 385
    const-wide v20, 0xffffffffL

    and-long v2, v2, v20

    move v8, v9

    goto :goto_0

    .line 389
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 390
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 391
    long-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 392
    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 393
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 394
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 396
    :goto_1
    return-object v2

    .line 395
    :catch_0
    move-exception v2

    .line 396
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private a([B[BI)[B
    .locals 2

    .prologue
    .line 505
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/qphone/base/util/b;->a([BII[B)[B

    move-result-object v0

    .line 506
    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/tencent/qphone/base/util/b;->a(I)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/b;->l:Z

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/qphone/base/util/b;->k:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 482
    :goto_0
    return v0

    :cond_0
    const v0, 0xff00ff

    goto :goto_0
.end method

.method private b([BII)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 453
    iput v1, p0, Lcom/tencent/qphone/base/util/b;->f:I

    :goto_0
    iget v2, p0, Lcom/tencent/qphone/base/util/b;->f:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 454
    iget v2, p0, Lcom/tencent/qphone/base/util/b;->j:I

    iget v3, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/2addr v2, v3

    if-lt v2, p3, :cond_0

    .line 470
    :goto_1
    return v0

    .line 456
    :cond_0
    iget-object v2, p0, Lcom/tencent/qphone/base/util/b;->b:[B

    iget v3, p0, Lcom/tencent/qphone/base/util/b;->f:I

    aget-byte v4, v2, v3

    iget v5, p0, Lcom/tencent/qphone/base/util/b;->d:I

    add-int/2addr v5, p2

    iget v6, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/2addr v5, v6

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 453
    iget v2, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/qphone/base/util/b;->f:I

    goto :goto_0

    .line 460
    :cond_1
    iget-object v2, p0, Lcom/tencent/qphone/base/util/b;->b:[B

    invoke-direct {p0, v2}, Lcom/tencent/qphone/base/util/b;->b([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qphone/base/util/b;->b:[B

    .line 461
    iget-object v2, p0, Lcom/tencent/qphone/base/util/b;->b:[B

    if-nez v2, :cond_2

    move v0, v1

    .line 462
    goto :goto_1

    .line 467
    :cond_2
    iget v2, p0, Lcom/tencent/qphone/base/util/b;->j:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/qphone/base/util/b;->j:I

    .line 468
    iget v2, p0, Lcom/tencent/qphone/base/util/b;->d:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/qphone/base/util/b;->d:I

    .line 469
    iput v1, p0, Lcom/tencent/qphone/base/util/b;->f:I

    goto :goto_1
.end method

.method private b([B)[B
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qphone/base/util/b;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private b([BII[B)[B
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    .line 224
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/b;->a:[B

    .line 225
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/b;->b:[B

    .line 226
    iput v1, p0, Lcom/tencent/qphone/base/util/b;->f:I

    .line 227
    iput v4, p0, Lcom/tencent/qphone/base/util/b;->g:I

    .line 228
    iput v4, p0, Lcom/tencent/qphone/base/util/b;->e:I

    iput v4, p0, Lcom/tencent/qphone/base/util/b;->d:I

    .line 229
    iput-object p4, p0, Lcom/tencent/qphone/base/util/b;->h:[B

    .line 230
    iput-boolean v1, p0, Lcom/tencent/qphone/base/util/b;->i:Z

    .line 233
    add-int/lit8 v0, p3, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    .line 234
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-eqz v0, :cond_0

    .line 235
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    rsub-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    .line 237
    :cond_0
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/b;->c:[B

    .line 240
    iget-object v0, p0, Lcom/tencent/qphone/base/util/b;->a:[B

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/b;->b()I

    move-result v2

    and-int/lit16 v2, v2, 0xf8

    iget v3, p0, Lcom/tencent/qphone/base/util/b;->f:I

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    move v0, v1

    .line 243
    :goto_0
    iget v2, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-gt v0, v2, :cond_1

    .line 244
    iget-object v2, p0, Lcom/tencent/qphone/base/util/b;->a:[B

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/b;->b()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    move v0, v4

    .line 247
    :goto_1
    if-ge v0, v7, :cond_2

    .line 248
    iget-object v2, p0, Lcom/tencent/qphone/base/util/b;->b:[B

    aput-byte v4, v2, v0

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_2
    iput v1, p0, Lcom/tencent/qphone/base/util/b;->g:I

    .line 252
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->g:I

    const/4 v2, 0x2

    if-gt v0, v2, :cond_5

    .line 253
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-ge v0, v7, :cond_4

    .line 254
    iget-object v0, p0, Lcom/tencent/qphone/base/util/b;->a:[B

    iget v2, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/qphone/base/util/b;->f:I

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/b;->b()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 255
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qphone/base/util/b;->g:I

    .line 257
    :cond_4
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-ne v0, v7, :cond_3

    .line 258
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/b;->a()V

    goto :goto_2

    :cond_5
    move v2, p2

    move v3, p3

    .line 263
    :goto_3
    if-lez v3, :cond_6

    .line 264
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-ge v0, v7, :cond_b

    .line 265
    iget-object v5, p0, Lcom/tencent/qphone/base/util/b;->a:[B

    iget v6, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v5, v6

    .line 266
    add-int/lit8 v2, v3, -0x1

    .line 268
    :goto_4
    iget v3, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-ne v3, v7, :cond_a

    .line 269
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/b;->a()V

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 273
    :cond_6
    iput v1, p0, Lcom/tencent/qphone/base/util/b;->g:I

    .line 274
    :cond_7
    :goto_5
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->g:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_9

    .line 275
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-ge v0, v7, :cond_8

    .line 276
    iget-object v0, p0, Lcom/tencent/qphone/base/util/b;->a:[B

    iget v1, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/qphone/base/util/b;->f:I

    aput-byte v4, v0, v1

    .line 277
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qphone/base/util/b;->g:I

    .line 279
    :cond_8
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-ne v0, v7, :cond_7

    .line 280
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/b;->a()V

    goto :goto_5

    .line 283
    :cond_9
    iget-object v0, p0, Lcom/tencent/qphone/base/util/b;->c:[B

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
.method public a(Z)V
    .locals 0

    .prologue
    .line 491
    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/b;->l:Z

    .line 492
    return-void
.end method

.method protected a([BII[B)[B
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x8

    .line 111
    iput v2, p0, Lcom/tencent/qphone/base/util/b;->e:I

    iput v2, p0, Lcom/tencent/qphone/base/util/b;->d:I

    .line 112
    iput-object p4, p0, Lcom/tencent/qphone/base/util/b;->h:[B

    .line 114
    add-int/lit8 v0, p2, 0x8

    new-array v1, v0, [B

    .line 117
    rem-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x10

    if-ge p3, v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 193
    :goto_0
    return-object v0

    .line 120
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/qphone/base/util/b;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/b;->b:[B

    .line 121
    iget-object v0, p0, Lcom/tencent/qphone/base/util/b;->b:[B

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    .line 123
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    sub-int v0, p3, v0

    add-int/lit8 v4, v0, -0xa

    .line 125
    if-gez v4, :cond_2

    move-object v0, v3

    .line 126
    goto :goto_0

    :cond_2
    move v0, p2

    .line 130
    :goto_1
    array-length v5, v1

    if-ge v0, v5, :cond_3

    .line 131
    aput-byte v2, v1, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_3
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/b;->c:[B

    .line 135
    iput v2, p0, Lcom/tencent/qphone/base/util/b;->e:I

    .line 137
    iput v8, p0, Lcom/tencent/qphone/base/util/b;->d:I

    .line 139
    iput v8, p0, Lcom/tencent/qphone/base/util/b;->j:I

    .line 141
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qphone/base/util/b;->f:I

    .line 147
    iput v9, p0, Lcom/tencent/qphone/base/util/b;->g:I

    move-object v0, v1

    .line 148
    :cond_4
    :goto_2
    iget v1, p0, Lcom/tencent/qphone/base/util/b;->g:I

    const/4 v5, 0x2

    if-gt v1, v5, :cond_6

    .line 149
    iget v1, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-ge v1, v8, :cond_5

    .line 150
    iget v1, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qphone/base/util/b;->f:I

    .line 151
    iget v1, p0, Lcom/tencent/qphone/base/util/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qphone/base/util/b;->g:I

    .line 153
    :cond_5
    iget v1, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-ne v1, v8, :cond_4

    .line 155
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/b;->b([BII)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v3

    .line 156
    goto :goto_0

    :cond_6
    move v1, v4

    move-object v10, v0

    move v0, v2

    move-object v2, v10

    .line 163
    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 164
    iget v4, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-ge v4, v8, :cond_8

    .line 165
    iget-object v4, p0, Lcom/tencent/qphone/base/util/b;->c:[B

    iget v5, p0, Lcom/tencent/qphone/base/util/b;->e:I

    add-int/2addr v5, p2

    iget v6, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/2addr v5, v6

    aget-byte v5, v2, v5

    iget-object v6, p0, Lcom/tencent/qphone/base/util/b;->b:[B

    iget v7, p0, Lcom/tencent/qphone/base/util/b;->f:I

    aget-byte v6, v6, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    add-int/lit8 v1, v1, -0x1

    .line 168
    iget v4, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/qphone/base/util/b;->f:I

    .line 170
    :cond_8
    iget v4, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-ne v4, v8, :cond_7

    .line 172
    iget v2, p0, Lcom/tencent/qphone/base/util/b;->d:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/tencent/qphone/base/util/b;->e:I

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/b;->b([BII)Z

    move-result v2

    if-nez v2, :cond_f

    move-object v0, v3

    .line 174
    goto/16 :goto_0

    .line 180
    :cond_9
    iput v9, p0, Lcom/tencent/qphone/base/util/b;->g:I

    move-object v0, v2

    :goto_4
    iget v1, p0, Lcom/tencent/qphone/base/util/b;->g:I

    if-ge v1, v8, :cond_e

    .line 181
    iget v1, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-ge v1, v8, :cond_b

    .line 182
    iget v1, p0, Lcom/tencent/qphone/base/util/b;->e:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/2addr v1, v2

    aget-byte v1, v0, v1

    iget-object v2, p0, Lcom/tencent/qphone/base/util/b;->b:[B

    iget v4, p0, Lcom/tencent/qphone/base/util/b;->f:I

    aget-byte v2, v2, v4

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    move-object v0, v3

    .line 183
    goto/16 :goto_0

    .line 184
    :cond_a
    iget v1, p0, Lcom/tencent/qphone/base/util/b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qphone/base/util/b;->f:I

    .line 186
    :cond_b
    iget v1, p0, Lcom/tencent/qphone/base/util/b;->f:I

    if-ne v1, v8, :cond_d

    .line 188
    iget v0, p0, Lcom/tencent/qphone/base/util/b;->d:I

    iput v0, p0, Lcom/tencent/qphone/base/util/b;->e:I

    .line 189
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/b;->b([BII)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v3

    .line 190
    goto/16 :goto_0

    :cond_c
    move-object v0, p1

    .line 180
    :cond_d
    iget v1, p0, Lcom/tencent/qphone/base/util/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qphone/base/util/b;->g:I

    goto :goto_4

    .line 193
    :cond_e
    iget-object v0, p0, Lcom/tencent/qphone/base/util/b;->c:[B

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
    .line 207
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/qphone/base/util/b;->a([BII[B)[B

    move-result-object v0

    return-object v0
.end method

.method protected b([B[B)[B
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/qphone/base/util/b;->b([BII[B)[B

    move-result-object v0

    return-object v0
.end method
