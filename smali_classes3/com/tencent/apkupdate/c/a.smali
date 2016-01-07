.class public final Lcom/tencent/apkupdate/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/apkupdate/c/a;->i:Z

    .line 70
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/apkupdate/c/a;->k:Ljava/util/Random;

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 422
    iput v6, p0, Lcom/tencent/apkupdate/c/a;->f:I

    :goto_0
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-ge v0, v7, :cond_1

    .line 424
    iget-boolean v0, p0, Lcom/tencent/apkupdate/c/a;->i:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/apkupdate/c/a;->a:[B

    iget v1, p0, Lcom/tencent/apkupdate/c/a;->f:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/apkupdate/c/a;->b:[B

    iget v4, p0, Lcom/tencent/apkupdate/c/a;->f:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 422
    :goto_1
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/apkupdate/c/a;->a:[B

    iget v1, p0, Lcom/tencent/apkupdate/c/a;->f:I

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/apkupdate/c/a;->c:[B

    iget v4, p0, Lcom/tencent/apkupdate/c/a;->e:I

    iget v5, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/tencent/apkupdate/c/a;->a:[B

    invoke-direct {p0, v0}, Lcom/tencent/apkupdate/c/a;->a([B)[B

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/tencent/apkupdate/c/a;->c:[B

    iget v2, p0, Lcom/tencent/apkupdate/c/a;->d:I

    invoke-static {v0, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iput v6, p0, Lcom/tencent/apkupdate/c/a;->f:I

    :goto_2
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-ge v0, v7, :cond_2

    .line 436
    iget-object v0, p0, Lcom/tencent/apkupdate/c/a;->c:[B

    iget v1, p0, Lcom/tencent/apkupdate/c/a;->d:I

    iget v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/2addr v1, v2

    aget-byte v2, v0, v1

    iget-object v3, p0, Lcom/tencent/apkupdate/c/a;->b:[B

    iget v4, p0, Lcom/tencent/apkupdate/c/a;->f:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 435
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    goto :goto_2

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/tencent/apkupdate/c/a;->a:[B

    iget-object v1, p0, Lcom/tencent/apkupdate/c/a;->b:[B

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->d:I

    iput v0, p0, Lcom/tencent/apkupdate/c/a;->e:I

    .line 441
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->d:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/apkupdate/c/a;->d:I

    .line 442
    iput v6, p0, Lcom/tencent/apkupdate/c/a;->f:I

    .line 443
    iput-boolean v6, p0, Lcom/tencent/apkupdate/c/a;->i:Z

    .line 444
    return-void
.end method

.method private a([BII)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 460
    iput v1, p0, Lcom/tencent/apkupdate/c/a;->f:I

    :goto_0
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 462
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->j:I

    iget v3, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/2addr v2, v3

    if-lt v2, p3, :cond_0

    .line 478
    :goto_1
    return v0

    .line 464
    :cond_0
    iget-object v2, p0, Lcom/tencent/apkupdate/c/a;->b:[B

    iget v3, p0, Lcom/tencent/apkupdate/c/a;->f:I

    aget-byte v4, v2, v3

    iget v5, p0, Lcom/tencent/apkupdate/c/a;->d:I

    add-int/2addr v5, p2

    iget v6, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/2addr v5, v6

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 460
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    goto :goto_0

    .line 468
    :cond_1
    iget-object v2, p0, Lcom/tencent/apkupdate/c/a;->b:[B

    invoke-direct {p0, v2, v1}, Lcom/tencent/apkupdate/c/a;->a([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/apkupdate/c/a;->b:[B

    .line 469
    iget-object v2, p0, Lcom/tencent/apkupdate/c/a;->b:[B

    if-nez v2, :cond_2

    move v0, v1

    .line 470
    goto :goto_1

    .line 475
    :cond_2
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->j:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/apkupdate/c/a;->j:I

    .line 476
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->d:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/apkupdate/c/a;->d:I

    .line 477
    iput v1, p0, Lcom/tencent/apkupdate/c/a;->f:I

    goto :goto_1
.end method

.method private a([B)[B
    .locals 21

    .prologue
    .line 304
    const/16 v7, 0x10

    .line 308
    const/4 v1, 0x0

    const/4 v2, 0x4

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/apkupdate/c/a;->b([BII)J

    move-result-wide v5

    .line 309
    const/4 v1, 0x4

    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/apkupdate/c/a;->b([BII)J

    move-result-wide v3

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/apkupdate/c/a;->h:[B

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Lcom/tencent/apkupdate/c/a;->b([BII)J

    move-result-wide v9

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/apkupdate/c/a;->h:[B

    const/4 v2, 0x4

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Lcom/tencent/apkupdate/c/a;->b([BII)J

    move-result-wide v11

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/apkupdate/c/a;->h:[B

    const/16 v2, 0x8

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Lcom/tencent/apkupdate/c/a;->b([BII)J

    move-result-wide v13

    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/apkupdate/c/a;->h:[B

    const/16 v2, 0xc

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Lcom/tencent/apkupdate/c/a;->b([BII)J

    move-result-wide v15

    .line 316
    const-wide/16 v1, 0x0

    .line 317
    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_0

    .line 323
    const-wide v17, 0x9e3779b9L

    add-long v1, v1, v17

    .line 324
    const-wide v17, 0xffffffffL

    and-long v1, v1, v17

    .line 325
    const/4 v7, 0x4

    shl-long v17, v3, v7

    add-long v17, v17, v9

    add-long v19, v3, v1

    xor-long v17, v17, v19

    const/4 v7, 0x5

    ushr-long v19, v3, v7

    add-long v19, v19, v11

    xor-long v17, v17, v19

    add-long v5, v5, v17

    .line 326
    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    .line 327
    const/4 v7, 0x4

    shl-long v17, v5, v7

    add-long v17, v17, v13

    add-long v19, v5, v1

    xor-long v17, v17, v19

    const/4 v7, 0x5

    ushr-long v19, v5, v7

    add-long v19, v19, v15

    xor-long v17, v17, v19

    add-long v3, v3, v17

    .line 328
    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    move v7, v8

    goto :goto_0

    .line 332
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 333
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 334
    long-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 335
    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 336
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 337
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 341
    :goto_1
    return-object v1

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a([BI)[B
    .locals 22

    .prologue
    .line 359
    const/16 v8, 0x10

    .line 363
    const/4 v2, 0x4

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/apkupdate/c/a;->b([BII)J

    move-result-wide v6

    .line 364
    add-int/lit8 v2, p2, 0x4

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/apkupdate/c/a;->b([BII)J

    move-result-wide v4

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/apkupdate/c/a;->h:[B

    const/4 v3, 0x0

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Lcom/tencent/apkupdate/c/a;->b([BII)J

    move-result-wide v10

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/apkupdate/c/a;->h:[B

    const/4 v3, 0x4

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Lcom/tencent/apkupdate/c/a;->b([BII)J

    move-result-wide v12

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/apkupdate/c/a;->h:[B

    const/16 v3, 0x8

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Lcom/tencent/apkupdate/c/a;->b([BII)J

    move-result-wide v14

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/apkupdate/c/a;->h:[B

    const/16 v3, 0xc

    const/4 v9, 0x4

    invoke-static {v2, v3, v9}, Lcom/tencent/apkupdate/c/a;->b([BII)J

    move-result-wide v16

    .line 373
    const-wide v2, 0xe3779b90L

    .line 375
    :goto_0
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_0

    .line 381
    const/4 v8, 0x4

    shl-long v18, v6, v8

    add-long v18, v18, v14

    add-long v20, v6, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v6, v8

    add-long v20, v20, v16

    xor-long v18, v18, v20

    sub-long v4, v4, v18

    .line 382
    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    .line 383
    const/4 v8, 0x4

    shl-long v18, v4, v8

    add-long v18, v18, v10

    add-long v20, v4, v2

    xor-long v18, v18, v20

    const/4 v8, 0x5

    ushr-long v20, v4, v8

    add-long v20, v20, v12

    xor-long v18, v18, v20

    sub-long v6, v6, v18

    .line 384
    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    .line 385
    const-wide v18, 0x9e3779b9L

    sub-long v2, v2, v18

    .line 386
    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    move v8, v9

    goto :goto_0

    .line 390
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 391
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 392
    long-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 393
    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 394
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 395
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 399
    :goto_1
    return-object v2

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static b([BII)J
    .locals 5

    .prologue
    .line 506
    const-wide/16 v0, 0x0

    .line 507
    add-int/lit8 v2, p1, 0x4

    .line 512
    :goto_0
    if-ge p1, v2, :cond_0

    .line 514
    const/16 v3, 0x8

    shl-long/2addr v0, v3

    .line 515
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    .line 512
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 517
    :cond_0
    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a([BII[B)[B
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 101
    iput v1, p0, Lcom/tencent/apkupdate/c/a;->e:I

    iput v1, p0, Lcom/tencent/apkupdate/c/a;->d:I

    .line 102
    iput-object p4, p0, Lcom/tencent/apkupdate/c/a;->h:[B

    .line 104
    new-array v2, v9, [B

    .line 107
    rem-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x10

    if-ge p3, v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 192
    :goto_0
    return-object v0

    .line 110
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/tencent/apkupdate/c/a;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/c/a;->b:[B

    .line 111
    iget-object v0, p0, Lcom/tencent/apkupdate/c/a;->b:[B

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    .line 113
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    sub-int v0, p3, v0

    add-int/lit8 v3, v0, -0xa

    .line 115
    if-gez v3, :cond_2

    move-object v0, v4

    .line 116
    goto :goto_0

    :cond_2
    move v0, v1

    .line 120
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_3

    .line 121
    aput-byte v1, v2, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_3
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/apkupdate/c/a;->c:[B

    .line 125
    iput v1, p0, Lcom/tencent/apkupdate/c/a;->e:I

    .line 127
    iput v9, p0, Lcom/tencent/apkupdate/c/a;->d:I

    .line 129
    iput v9, p0, Lcom/tencent/apkupdate/c/a;->j:I

    .line 131
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    .line 137
    iput v10, p0, Lcom/tencent/apkupdate/c/a;->g:I

    move-object v0, v2

    .line 138
    :cond_4
    :goto_2
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->g:I

    const/4 v5, 0x2

    if-gt v2, v5, :cond_6

    .line 140
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-ge v2, v9, :cond_5

    .line 142
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    .line 143
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/apkupdate/c/a;->g:I

    .line 145
    :cond_5
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-ne v2, v9, :cond_4

    .line 148
    invoke-direct {p0, p1, v1, p3}, Lcom/tencent/apkupdate/c/a;->a([BII)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v4

    .line 149
    goto :goto_0

    :cond_6
    move v2, v3

    move-object v3, v0

    move v0, v1

    .line 156
    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 158
    iget v5, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-ge v5, v9, :cond_8

    .line 160
    iget-object v5, p0, Lcom/tencent/apkupdate/c/a;->c:[B

    iget v6, p0, Lcom/tencent/apkupdate/c/a;->e:I

    add-int/lit8 v6, v6, 0x0

    iget v7, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/2addr v6, v7

    aget-byte v6, v3, v6

    iget-object v7, p0, Lcom/tencent/apkupdate/c/a;->b:[B

    iget v8, p0, Lcom/tencent/apkupdate/c/a;->f:I

    aget-byte v7, v7, v8

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 163
    iget v5, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/apkupdate/c/a;->f:I

    .line 165
    :cond_8
    iget v5, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-ne v5, v9, :cond_7

    .line 168
    iget v3, p0, Lcom/tencent/apkupdate/c/a;->d:I

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, Lcom/tencent/apkupdate/c/a;->e:I

    .line 169
    invoke-direct {p0, p1, v1, p3}, Lcom/tencent/apkupdate/c/a;->a([BII)Z

    move-result v3

    if-nez v3, :cond_f

    move-object v0, v4

    .line 170
    goto/16 :goto_0

    .line 176
    :cond_9
    iput v10, p0, Lcom/tencent/apkupdate/c/a;->g:I

    move-object v0, v3

    :goto_4
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->g:I

    if-ge v2, v9, :cond_e

    .line 178
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-ge v2, v9, :cond_b

    .line 180
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->e:I

    add-int/lit8 v2, v2, 0x0

    iget v3, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/2addr v2, v3

    aget-byte v2, v0, v2

    iget-object v3, p0, Lcom/tencent/apkupdate/c/a;->b:[B

    iget v5, p0, Lcom/tencent/apkupdate/c/a;->f:I

    aget-byte v3, v3, v5

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    move-object v0, v4

    .line 181
    goto/16 :goto_0

    .line 182
    :cond_a
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    .line 184
    :cond_b
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-ne v2, v9, :cond_d

    .line 187
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->d:I

    iput v0, p0, Lcom/tencent/apkupdate/c/a;->e:I

    .line 188
    invoke-direct {p0, p1, v1, p3}, Lcom/tencent/apkupdate/c/a;->a([BII)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v4

    .line 189
    goto/16 :goto_0

    :cond_c
    move-object v0, p1

    .line 176
    :cond_d
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/apkupdate/c/a;->g:I

    goto :goto_4

    .line 192
    :cond_e
    iget-object v0, p0, Lcom/tencent/apkupdate/c/a;->c:[B

    goto/16 :goto_0

    :cond_f
    move-object v3, p1

    goto :goto_3

    :cond_10
    move-object v0, p1

    goto/16 :goto_2
.end method

.method public final b([BII[B)[B
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    .line 224
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/apkupdate/c/a;->a:[B

    .line 225
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/apkupdate/c/a;->b:[B

    .line 226
    iput v1, p0, Lcom/tencent/apkupdate/c/a;->f:I

    .line 227
    iput v4, p0, Lcom/tencent/apkupdate/c/a;->g:I

    .line 228
    iput v4, p0, Lcom/tencent/apkupdate/c/a;->e:I

    iput v4, p0, Lcom/tencent/apkupdate/c/a;->d:I

    .line 229
    iput-object p4, p0, Lcom/tencent/apkupdate/c/a;->h:[B

    .line 230
    iput-boolean v1, p0, Lcom/tencent/apkupdate/c/a;->i:Z

    .line 233
    add-int/lit8 v0, p3, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    .line 234
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-eqz v0, :cond_0

    .line 235
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    rsub-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    .line 237
    :cond_0
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/apkupdate/c/a;->c:[B

    .line 240
    iget-object v0, p0, Lcom/tencent/apkupdate/c/a;->a:[B

    iget-object v2, p0, Lcom/tencent/apkupdate/c/a;->k:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xf8

    iget v3, p0, Lcom/tencent/apkupdate/c/a;->f:I

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    move v0, v1

    .line 243
    :goto_0
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-gt v0, v2, :cond_1

    .line 244
    iget-object v2, p0, Lcom/tencent/apkupdate/c/a;->a:[B

    iget-object v3, p0, Lcom/tencent/apkupdate/c/a;->k:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    move v0, v4

    .line 247
    :goto_1
    if-ge v0, v7, :cond_2

    .line 248
    iget-object v2, p0, Lcom/tencent/apkupdate/c/a;->b:[B

    aput-byte v4, v2, v0

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_2
    iput v1, p0, Lcom/tencent/apkupdate/c/a;->g:I

    .line 252
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->g:I

    const/4 v2, 0x2

    if-gt v0, v2, :cond_5

    .line 254
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-ge v0, v7, :cond_4

    .line 256
    iget-object v0, p0, Lcom/tencent/apkupdate/c/a;->a:[B

    iget v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/apkupdate/c/a;->f:I

    iget-object v3, p0, Lcom/tencent/apkupdate/c/a;->k:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 257
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/apkupdate/c/a;->g:I

    .line 259
    :cond_4
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-ne v0, v7, :cond_3

    .line 260
    invoke-direct {p0}, Lcom/tencent/apkupdate/c/a;->a()V

    goto :goto_2

    :cond_5
    move v0, p3

    move v3, v4

    .line 265
    :goto_3
    if-lez v0, :cond_6

    .line 267
    iget v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-ge v2, v7, :cond_b

    .line 269
    iget-object v5, p0, Lcom/tencent/apkupdate/c/a;->a:[B

    iget v6, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/lit8 v2, v6, 0x1

    iput v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    aput-byte v3, v5, v6

    .line 270
    add-int/lit8 v0, v0, -0x1

    .line 272
    :goto_4
    iget v3, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-ne v3, v7, :cond_a

    .line 273
    invoke-direct {p0}, Lcom/tencent/apkupdate/c/a;->a()V

    move v3, v2

    goto :goto_3

    .line 277
    :cond_6
    iput v1, p0, Lcom/tencent/apkupdate/c/a;->g:I

    .line 278
    :cond_7
    :goto_5
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->g:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_9

    .line 280
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-ge v0, v7, :cond_8

    .line 282
    iget-object v0, p0, Lcom/tencent/apkupdate/c/a;->a:[B

    iget v1, p0, Lcom/tencent/apkupdate/c/a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/apkupdate/c/a;->f:I

    aput-byte v4, v0, v1

    .line 283
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/apkupdate/c/a;->g:I

    .line 285
    :cond_8
    iget v0, p0, Lcom/tencent/apkupdate/c/a;->f:I

    if-ne v0, v7, :cond_7

    .line 286
    invoke-direct {p0}, Lcom/tencent/apkupdate/c/a;->a()V

    goto :goto_5

    .line 289
    :cond_9
    iget-object v0, p0, Lcom/tencent/apkupdate/c/a;->c:[B

    return-object v0

    :cond_a
    move v3, v2

    goto :goto_3

    :cond_b
    move v2, v3

    goto :goto_4
.end method
