.class public Lcom/tencent/tmassistantbase/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:[B


# instance fields
.field protected final b:[J

.field protected final c:[J

.field protected final d:[B

.field protected final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tmassistantbase/a/g;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->b:[J

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->c:[J

    .line 64
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->d:[B

    .line 68
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->e:[B

    .line 129
    invoke-direct {p0}, Lcom/tencent/tmassistantbase/a/g;->a()V

    .line 130
    return-void
.end method

.method public static a(B)J
    .locals 2

    .prologue
    .line 451
    if-gez p0, :cond_0

    and-int/lit16 v0, p0, 0xff

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p0

    goto :goto_0
.end method

.method private a(JJJ)J
    .locals 4

    .prologue
    .line 152
    and-long v0, p1, p3

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v2, p5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(JJJJJJJ)J
    .locals 9

    .prologue
    .line 175
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/tmassistantbase/a/g;->a(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 176
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v5, 0x20

    sub-long v5, v5, p11

    long-to-int v3, v5

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 177
    add-long/2addr v2, p3

    .line 178
    return-wide v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 472
    .line 474
    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 480
    :goto_0
    new-instance v1, Lcom/tencent/tmassistantbase/a/g;

    invoke-direct {v1}, Lcom/tencent/tmassistantbase/a/g;-><init>()V

    .line 481
    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantbase/a/g;->a([B)[B

    move-result-object v2

    .line 483
    const-string v1, ""

    .line 484
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v3, v2, v0

    invoke-static {v3}, Lcom/tencent/tmassistantbase/a/g;->b(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 488
    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 5

    .prologue
    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->c:[J

    aput-wide v1, v0, v3

    .line 136
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->c:[J

    aput-wide v1, v0, v4

    .line 139
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->b:[J

    const-wide/32 v1, 0x67452301

    aput-wide v1, v0, v3

    .line 140
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->b:[J

    const-wide v1, 0xefcdab89L

    aput-wide v1, v0, v4

    .line 141
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->b:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    .line 142
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->b:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    .line 144
    return-void
.end method

.method private a([BI)V
    .locals 11

    .prologue
    const/16 v6, 0x40

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 269
    new-array v7, v6, [B

    .line 270
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->c:[J

    aget-wide v0, v0, v4

    const/4 v2, 0x3

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    .line 272
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->c:[J

    aget-wide v1, v0, v4

    shl-int/lit8 v5, p2, 0x3

    int-to-long v8, v5

    add-long/2addr v1, v8

    aput-wide v1, v0, v4

    shl-int/lit8 v0, p2, 0x3

    int-to-long v8, v0

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->c:[J

    aget-wide v1, v0, v10

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    aput-wide v1, v0, v10

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->c:[J

    aget-wide v1, v0, v10

    ushr-int/lit8 v5, p2, 0x1d

    int-to-long v8, v5

    add-long/2addr v1, v8

    aput-wide v1, v0, v10

    .line 276
    rsub-int/lit8 v5, v3, 0x40

    .line 279
    if-lt p2, v5, :cond_2

    .line 280
    iget-object v1, p0, Lcom/tencent/tmassistantbase/a/g;->d:[B

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmassistantbase/a/g;->a([B[BIII)V

    .line 281
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->d:[B

    invoke-direct {p0, v0}, Lcom/tencent/tmassistantbase/a/g;->b([B)V

    .line 283
    :goto_0
    add-int/lit8 v0, v5, 0x3f

    if-ge v0, p2, :cond_1

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    .line 285
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tmassistantbase/a/g;->a([B[BIII)V

    .line 286
    invoke-direct {p0, v7}, Lcom/tencent/tmassistantbase/a/g;->b([B)V

    .line 283
    add-int/lit8 v5, v5, 0x40

    goto :goto_0

    :cond_1
    move v3, v4

    move v4, v5

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/tencent/tmassistantbase/a/g;->d:[B

    sub-int v5, p2, v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmassistantbase/a/g;->a([B[BIII)V

    .line 297
    return-void
.end method

.method private a([B[BIII)V
    .locals 3

    .prologue
    .line 329
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 330
    add-int v1, p3, v0

    add-int v2, p4, v0

    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    return-void
.end method

.method private a([B[JI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0xff

    .line 427
    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 428
    aget-wide v2, p2, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 429
    add-int/lit8 v2, v0, 0x1

    aget-wide v3, p2, v1

    const/16 v5, 0x8

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 430
    add-int/lit8 v2, v0, 0x2

    aget-wide v3, p2, v1

    const/16 v5, 0x10

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 431
    add-int/lit8 v2, v0, 0x3

    aget-wide v3, p2, v1

    const/16 v5, 0x18

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 427
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 433
    :cond_0
    return-void
.end method

.method private a([J[BI)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 441
    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 442
    aget-byte v2, p2, v0

    invoke-static {v2}, Lcom/tencent/tmassistantbase/a/g;->a(B)J

    move-result-wide v2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/tmassistantbase/a/g;->a(B)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/tmassistantbase/a/g;->a(B)J

    move-result-wide v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/tmassistantbase/a/g;->a(B)J

    move-result-wide v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    .line 441
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 444
    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;J)Z
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 209
    const/16 v0, 0x40

    new-array v7, v0, [B

    .line 210
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->c:[J

    aget-wide v0, v0, v4

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    .line 212
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->c:[J

    aget-wide v1, v0, v4

    shl-long v8, p2, v5

    add-long/2addr v1, v8

    aput-wide v1, v0, v4

    shl-long v8, p2, v5

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->c:[J

    aget-wide v1, v0, v6

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    aput-wide v1, v0, v6

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->c:[J

    aget-wide v1, v0, v6

    const/16 v5, 0x1d

    ushr-long v8, p2, v5

    add-long/2addr v1, v8

    aput-wide v1, v0, v6

    .line 216
    rsub-int/lit8 v5, v3, 0x40

    .line 219
    int-to-long v0, v5

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 221
    new-array v2, v5, [B

    .line 223
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    iget-object v1, p0, Lcom/tencent/tmassistantbase/a/g;->d:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmassistantbase/a/g;->a([B[BIII)V

    .line 230
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->d:[B

    invoke-direct {p0, v0}, Lcom/tencent/tmassistantbase/a/g;->b([B)V

    move v0, v5

    .line 232
    :goto_0
    add-int/lit8 v1, v0, 0x3f

    int-to-long v1, v1

    cmp-long v1, v1, p2

    if-gez v1, :cond_1

    .line 234
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    invoke-direct {p0, v7}, Lcom/tencent/tmassistantbase/a/g;->b([B)V

    .line 232
    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_1
    move v3, v4

    .line 250
    :goto_1
    int-to-long v0, v0

    sub-long v0, p2, v0

    long-to-int v0, v0

    new-array v2, v0, [B

    .line 252
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    iget-object v1, p0, Lcom/tencent/tmassistantbase/a/g;->d:[B

    array-length v5, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmassistantbase/a/g;->a([B[BIII)V

    move v4, v6

    .line 258
    :goto_2
    return v4

    :cond_2
    move v0, v4

    .line 245
    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    goto :goto_2

    .line 235
    :catch_1
    move-exception v0

    goto :goto_2

    .line 253
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private b(JJJ)J
    .locals 4

    .prologue
    .line 157
    and-long v0, p1, p5

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p5

    and-long/2addr v2, p3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private b(JJJJJJJ)J
    .locals 9

    .prologue
    .line 182
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/tmassistantbase/a/g;->b(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 183
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v5, 0x20

    sub-long v5, v5, p11

    long-to-int v3, v5

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 184
    add-long/2addr v2, p3

    .line 185
    return-wide v2
.end method

.method public static b(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 459
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 460
    const/4 v1, 0x2

    new-array v1, v1, [C

    .line 461
    const/4 v2, 0x0

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v2

    .line 462
    const/4 v2, 0x1

    and-int/lit8 v3, p0, 0xf

    aget-char v0, v0, v3

    aput-char v0, v1, v2

    .line 463
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 464
    return-object v0

    .line 459
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

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 303
    new-array v1, v4, [B

    .line 307
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->c:[J

    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/tmassistantbase/a/g;->a([B[JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->c:[J

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v0, 0x3

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 311
    const/16 v2, 0x38

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v0, v0, 0x38

    .line 312
    :goto_0
    sget-object v2, Lcom/tencent/tmassistantbase/a/g;->a:[B

    invoke-direct {p0, v2, v0}, Lcom/tencent/tmassistantbase/a/g;->a([BI)V

    .line 315
    invoke-direct {p0, v1, v4}, Lcom/tencent/tmassistantbase/a/g;->a([BI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->e:[B

    iget-object v1, p0, Lcom/tencent/tmassistantbase/a/g;->b:[J

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tmassistantbase/a/g;->a([B[JI)V

    .line 320
    return-void

    .line 311
    :cond_0
    rsub-int/lit8 v0, v0, 0x78

    goto :goto_0
.end method

.method private b([B)V
    .locals 42

    .prologue
    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tmassistantbase/a/g;->b:[J

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tmassistantbase/a/g;->b:[J

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tmassistantbase/a/g;->b:[J

    const/4 v8, 0x2

    aget-wide v8, v3, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tmassistantbase/a/g;->b:[J

    const/4 v10, 0x3

    aget-wide v10, v3, v10

    .line 338
    const/16 v3, 0x10

    new-array v0, v3, [J

    move-object/from16 v41, v0

    .line 340
    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistantbase/a/g;->a([J[BI)V

    .line 343
    const/4 v3, 0x0

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x7

    const-wide v16, 0xd76aa478L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v15

    .line 344
    const/4 v3, 0x1

    aget-wide v21, v41, v3

    const-wide/16 v23, 0xc

    const-wide v25, 0xe8c7b756L

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v13

    .line 345
    const/4 v3, 0x2

    aget-wide v19, v41, v3

    const-wide/16 v21, 0x11

    const-wide/32 v23, 0x242070db

    move-object/from16 v10, p0

    move-wide v11, v8

    move-wide/from16 v17, v6

    invoke-direct/range {v10 .. v24}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v11

    .line 346
    const/4 v3, 0x3

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x16

    const-wide v21, 0xc1bdceeeL

    move-object/from16 v8, p0

    move-wide v9, v6

    invoke-direct/range {v8 .. v22}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v20

    .line 347
    const/4 v3, 0x4

    aget-wide v26, v41, v3

    const-wide/16 v28, 0x7

    const-wide v30, 0xf57c0fafL

    move-object/from16 v17, p0

    move-wide/from16 v18, v15

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    invoke-direct/range {v17 .. v31}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v18

    .line 348
    const/4 v3, 0x5

    aget-wide v24, v41, v3

    const-wide/16 v26, 0xc

    const-wide/32 v28, 0x4787c62a

    move-object/from16 v15, p0

    move-wide/from16 v16, v13

    move-wide/from16 v22, v11

    invoke-direct/range {v15 .. v29}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v16

    .line 349
    const/4 v3, 0x6

    aget-wide v22, v41, v3

    const-wide/16 v24, 0x11

    const-wide v26, 0xa8304613L

    move-object/from16 v13, p0

    move-wide v14, v11

    invoke-direct/range {v13 .. v27}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v25

    .line 350
    const/4 v3, 0x7

    aget-wide v31, v41, v3

    const-wide/16 v33, 0x16

    const-wide v35, 0xfd469501L

    move-object/from16 v22, p0

    move-wide/from16 v23, v20

    move-wide/from16 v27, v16

    move-wide/from16 v29, v18

    invoke-direct/range {v22 .. v36}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v23

    .line 351
    const/16 v3, 0x8

    aget-wide v29, v41, v3

    const-wide/16 v31, 0x7

    const-wide/32 v33, 0x698098d8

    move-object/from16 v20, p0

    move-wide/from16 v21, v18

    move-wide/from16 v27, v16

    invoke-direct/range {v20 .. v34}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v21

    .line 352
    const/16 v3, 0x9

    aget-wide v27, v41, v3

    const-wide/16 v29, 0xc

    const-wide v31, 0x8b44f7afL

    move-object/from16 v18, p0

    move-wide/from16 v19, v16

    invoke-direct/range {v18 .. v32}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v6

    .line 353
    const/16 v3, 0xa

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x11

    const-wide v16, 0xffff5bb1L

    move-object/from16 v3, p0

    move-wide/from16 v4, v25

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v28

    .line 354
    const/16 v3, 0xb

    aget-wide v34, v41, v3

    const-wide/16 v36, 0x16

    const-wide v38, 0x895cd7beL

    move-object/from16 v25, p0

    move-wide/from16 v26, v23

    move-wide/from16 v30, v6

    move-wide/from16 v32, v21

    invoke-direct/range {v25 .. v39}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v26

    .line 355
    const/16 v3, 0xc

    aget-wide v32, v41, v3

    const-wide/16 v34, 0x7

    const-wide/32 v36, 0x6b901122

    move-object/from16 v23, p0

    move-wide/from16 v24, v21

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v24

    .line 356
    const/16 v3, 0xd

    aget-wide v30, v41, v3

    const-wide/16 v32, 0xc

    const-wide v34, 0xfd987193L

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    invoke-direct/range {v21 .. v35}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v6

    .line 357
    const/16 v3, 0xe

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x11

    const-wide v16, 0xa679438eL

    move-object/from16 v3, p0

    move-wide/from16 v4, v28

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v11

    .line 358
    const/16 v3, 0xf

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x16

    const-wide/32 v21, 0x49b40821

    move-object/from16 v8, p0

    move-wide/from16 v9, v26

    move-wide v13, v6

    move-wide/from16 v15, v24

    invoke-direct/range {v8 .. v22}, Lcom/tencent/tmassistantbase/a/g;->a(JJJJJJJ)J

    move-result-wide v26

    .line 361
    const/4 v3, 0x1

    aget-wide v32, v41, v3

    const-wide/16 v34, 0x5

    const-wide v36, 0xf61e2562L

    move-object/from16 v23, p0

    move-wide/from16 v28, v11

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v24

    .line 362
    const/4 v3, 0x6

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x9

    const-wide v34, 0xc040b340L

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    move-wide/from16 v28, v11

    invoke-direct/range {v21 .. v35}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v22

    .line 363
    const/16 v3, 0xb

    aget-wide v28, v41, v3

    const-wide/16 v30, 0xe

    const-wide/32 v32, 0x265e5a51

    move-object/from16 v19, p0

    move-wide/from16 v20, v11

    invoke-direct/range {v19 .. v33}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v6

    .line 364
    const/4 v3, 0x0

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x14

    const-wide v16, 0xe9b6c7aaL

    move-object/from16 v3, p0

    move-wide/from16 v4, v26

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v29

    .line 365
    const/4 v3, 0x5

    aget-wide v35, v41, v3

    const-wide/16 v37, 0x5

    const-wide v39, 0xd62f105dL

    move-object/from16 v26, p0

    move-wide/from16 v27, v24

    move-wide/from16 v31, v6

    move-wide/from16 v33, v22

    invoke-direct/range {v26 .. v40}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v27

    .line 366
    const/16 v3, 0xa

    aget-wide v33, v41, v3

    const-wide/16 v35, 0x9

    const-wide/32 v37, 0x2441453

    move-object/from16 v24, p0

    move-wide/from16 v25, v22

    move-wide/from16 v31, v6

    invoke-direct/range {v24 .. v38}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v25

    .line 367
    const/16 v3, 0xf

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xe

    const-wide v35, 0xd8a1e681L

    move-object/from16 v22, p0

    move-wide/from16 v23, v6

    invoke-direct/range {v22 .. v36}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v6

    .line 368
    const/4 v3, 0x4

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x14

    const-wide v16, 0xe7d3fbc8L

    move-object/from16 v3, p0

    move-wide/from16 v4, v29

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v11

    .line 369
    const/16 v3, 0x9

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x5

    const-wide/32 v21, 0x21e1cde6

    move-object/from16 v8, p0

    move-wide/from16 v9, v27

    move-wide v13, v6

    move-wide/from16 v15, v25

    invoke-direct/range {v8 .. v22}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v27

    .line 370
    const/16 v3, 0xe

    aget-wide v33, v41, v3

    const-wide/16 v35, 0x9

    const-wide v37, 0xc33707d6L

    move-object/from16 v24, p0

    move-wide/from16 v29, v11

    move-wide/from16 v31, v6

    invoke-direct/range {v24 .. v38}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v25

    .line 371
    const/4 v3, 0x3

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xe

    const-wide v35, 0xf4d50d87L

    move-object/from16 v22, p0

    move-wide/from16 v23, v6

    move-wide/from16 v29, v11

    invoke-direct/range {v22 .. v36}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v23

    .line 372
    const/16 v3, 0x8

    aget-wide v29, v41, v3

    const-wide/16 v31, 0x14

    const-wide/32 v33, 0x455a14ed

    move-object/from16 v20, p0

    move-wide/from16 v21, v11

    invoke-direct/range {v20 .. v34}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v6

    .line 373
    const/16 v3, 0xd

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x5

    const-wide v16, 0xa9e3e905L

    move-object/from16 v3, p0

    move-wide/from16 v4, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v11

    .line 374
    const/4 v3, 0x2

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x9

    const-wide v21, 0xfcefa3f8L

    move-object/from16 v8, p0

    move-wide/from16 v9, v25

    move-wide v13, v6

    move-wide/from16 v15, v23

    invoke-direct/range {v8 .. v22}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v25

    .line 375
    const/4 v3, 0x7

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xe

    const-wide/32 v35, 0x676f02d9

    move-object/from16 v22, p0

    move-wide/from16 v27, v11

    move-wide/from16 v29, v6

    invoke-direct/range {v22 .. v36}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v23

    .line 376
    const/16 v3, 0xc

    aget-wide v29, v41, v3

    const-wide/16 v31, 0x14

    const-wide v33, 0x8d2a4c8aL

    move-object/from16 v20, p0

    move-wide/from16 v21, v6

    move-wide/from16 v27, v11

    invoke-direct/range {v20 .. v34}, Lcom/tencent/tmassistantbase/a/g;->b(JJJJJJJ)J

    move-result-wide v21

    .line 379
    const/4 v3, 0x5

    aget-wide v27, v41, v3

    const-wide/16 v29, 0x4

    const-wide v31, 0xfffa3942L

    move-object/from16 v18, p0

    move-wide/from16 v19, v11

    invoke-direct/range {v18 .. v32}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v6

    .line 380
    const/16 v3, 0x8

    aget-wide v12, v41, v3

    const-wide/16 v14, 0xb

    const-wide v16, 0x8771f681L

    move-object/from16 v3, p0

    move-wide/from16 v4, v25

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v28

    .line 381
    const/16 v3, 0xb

    aget-wide v34, v41, v3

    const-wide/16 v36, 0x10

    const-wide/32 v38, 0x6d9d6122

    move-object/from16 v25, p0

    move-wide/from16 v26, v23

    move-wide/from16 v30, v6

    move-wide/from16 v32, v21

    invoke-direct/range {v25 .. v39}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v26

    .line 382
    const/16 v3, 0xe

    aget-wide v32, v41, v3

    const-wide/16 v34, 0x17

    const-wide v36, 0xfde5380cL

    move-object/from16 v23, p0

    move-wide/from16 v24, v21

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v24

    .line 383
    const/4 v3, 0x1

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x4

    const-wide v34, 0xa4beea44L

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    invoke-direct/range {v21 .. v35}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v6

    .line 384
    const/4 v3, 0x4

    aget-wide v12, v41, v3

    const-wide/16 v14, 0xb

    const-wide/32 v16, 0x4bdecfa9

    move-object/from16 v3, p0

    move-wide/from16 v4, v28

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v11

    .line 385
    const/4 v3, 0x7

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x10

    const-wide v21, 0xf6bb4b60L

    move-object/from16 v8, p0

    move-wide/from16 v9, v26

    move-wide v13, v6

    move-wide/from16 v15, v24

    invoke-direct/range {v8 .. v22}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v26

    .line 386
    const/16 v3, 0xa

    aget-wide v32, v41, v3

    const-wide/16 v34, 0x17

    const-wide v36, 0xbebfbc70L

    move-object/from16 v23, p0

    move-wide/from16 v28, v11

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v24

    .line 387
    const/16 v3, 0xd

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x4

    const-wide/32 v34, 0x289b7ec6

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    move-wide/from16 v28, v11

    invoke-direct/range {v21 .. v35}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v22

    .line 388
    const/4 v3, 0x0

    aget-wide v28, v41, v3

    const-wide/16 v30, 0xb

    const-wide v32, 0xeaa127faL

    move-object/from16 v19, p0

    move-wide/from16 v20, v11

    invoke-direct/range {v19 .. v33}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v6

    .line 389
    const/4 v3, 0x3

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x10

    const-wide v16, 0xd4ef3085L

    move-object/from16 v3, p0

    move-wide/from16 v4, v26

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v29

    .line 390
    const/4 v3, 0x6

    aget-wide v35, v41, v3

    const-wide/16 v37, 0x17

    const-wide/32 v39, 0x4881d05

    move-object/from16 v26, p0

    move-wide/from16 v27, v24

    move-wide/from16 v31, v6

    move-wide/from16 v33, v22

    invoke-direct/range {v26 .. v40}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v27

    .line 391
    const/16 v3, 0x9

    aget-wide v33, v41, v3

    const-wide/16 v35, 0x4

    const-wide v37, 0xd9d4d039L

    move-object/from16 v24, p0

    move-wide/from16 v25, v22

    move-wide/from16 v31, v6

    invoke-direct/range {v24 .. v38}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v25

    .line 392
    const/16 v3, 0xc

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xb

    const-wide v35, 0xe6db99e5L

    move-object/from16 v22, p0

    move-wide/from16 v23, v6

    invoke-direct/range {v22 .. v36}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v6

    .line 393
    const/16 v3, 0xf

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x10

    const-wide/32 v16, 0x1fa27cf8

    move-object/from16 v3, p0

    move-wide/from16 v4, v29

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v11

    .line 394
    const/4 v3, 0x2

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x17

    const-wide v21, 0xc4ac5665L

    move-object/from16 v8, p0

    move-wide/from16 v9, v27

    move-wide v13, v6

    move-wide/from16 v15, v25

    invoke-direct/range {v8 .. v22}, Lcom/tencent/tmassistantbase/a/g;->c(JJJJJJJ)J

    move-result-wide v27

    .line 397
    const/4 v3, 0x0

    aget-wide v33, v41, v3

    const-wide/16 v35, 0x6

    const-wide v37, 0xf4292244L

    move-object/from16 v24, p0

    move-wide/from16 v29, v11

    move-wide/from16 v31, v6

    invoke-direct/range {v24 .. v38}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v25

    .line 398
    const/4 v3, 0x7

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xa

    const-wide/32 v35, 0x432aff97

    move-object/from16 v22, p0

    move-wide/from16 v23, v6

    move-wide/from16 v29, v11

    invoke-direct/range {v22 .. v36}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v23

    .line 399
    const/16 v3, 0xe

    aget-wide v29, v41, v3

    const-wide/16 v31, 0xf

    const-wide v33, 0xab9423a7L

    move-object/from16 v20, p0

    move-wide/from16 v21, v11

    invoke-direct/range {v20 .. v34}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v6

    .line 400
    const/4 v3, 0x5

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x15

    const-wide v16, 0xfc93a039L

    move-object/from16 v3, p0

    move-wide/from16 v4, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v11

    .line 401
    const/16 v3, 0xc

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x6

    const-wide/32 v21, 0x655b59c3

    move-object/from16 v8, p0

    move-wide/from16 v9, v25

    move-wide v13, v6

    move-wide/from16 v15, v23

    invoke-direct/range {v8 .. v22}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v25

    .line 402
    const/4 v3, 0x3

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xa

    const-wide v35, 0x8f0ccc92L

    move-object/from16 v22, p0

    move-wide/from16 v27, v11

    move-wide/from16 v29, v6

    invoke-direct/range {v22 .. v36}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v23

    .line 403
    const/16 v3, 0xa

    aget-wide v29, v41, v3

    const-wide/16 v31, 0xf

    const-wide v33, 0xffeff47dL

    move-object/from16 v20, p0

    move-wide/from16 v21, v6

    move-wide/from16 v27, v11

    invoke-direct/range {v20 .. v34}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v21

    .line 404
    const/4 v3, 0x1

    aget-wide v27, v41, v3

    const-wide/16 v29, 0x15

    const-wide v31, 0x85845dd1L

    move-object/from16 v18, p0

    move-wide/from16 v19, v11

    invoke-direct/range {v18 .. v32}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v6

    .line 405
    const/16 v3, 0x8

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x6

    const-wide/32 v16, 0x6fa87e4f

    move-object/from16 v3, p0

    move-wide/from16 v4, v25

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v28

    .line 406
    const/16 v3, 0xf

    aget-wide v34, v41, v3

    const-wide/16 v36, 0xa

    const-wide v38, 0xfe2ce6e0L

    move-object/from16 v25, p0

    move-wide/from16 v26, v23

    move-wide/from16 v30, v6

    move-wide/from16 v32, v21

    invoke-direct/range {v25 .. v39}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v26

    .line 407
    const/4 v3, 0x6

    aget-wide v32, v41, v3

    const-wide/16 v34, 0xf

    const-wide v36, 0xa3014314L

    move-object/from16 v23, p0

    move-wide/from16 v24, v21

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v24

    .line 408
    const/16 v3, 0xd

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x15

    const-wide/32 v34, 0x4e0811a1

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    invoke-direct/range {v21 .. v35}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v6

    .line 409
    const/4 v3, 0x4

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x6

    const-wide v16, 0xf7537e82L

    move-object/from16 v3, p0

    move-wide/from16 v4, v28

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v11

    .line 410
    const/16 v3, 0xb

    aget-wide v17, v41, v3

    const-wide/16 v19, 0xa

    const-wide v21, 0xbd3af235L

    move-object/from16 v8, p0

    move-wide/from16 v9, v26

    move-wide v13, v6

    move-wide/from16 v15, v24

    invoke-direct/range {v8 .. v22}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v26

    .line 411
    const/4 v3, 0x2

    aget-wide v32, v41, v3

    const-wide/16 v34, 0xf

    const-wide/32 v36, 0x2ad7d2bb

    move-object/from16 v23, p0

    move-wide/from16 v28, v11

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v24

    .line 412
    const/16 v3, 0x9

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x15

    const-wide v34, 0xeb86d391L

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    move-wide/from16 v28, v11

    invoke-direct/range {v21 .. v35}, Lcom/tencent/tmassistantbase/a/g;->d(JJJJJJJ)J

    move-result-wide v3

    .line 414
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tmassistantbase/a/g;->b:[J

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    add-long/2addr v7, v11

    aput-wide v7, v5, v6

    .line 415
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tmassistantbase/a/g;->b:[J

    const/4 v6, 0x1

    aget-wide v7, v5, v6

    add-long/2addr v3, v7

    aput-wide v3, v5, v6

    .line 416
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tmassistantbase/a/g;->b:[J

    const/4 v4, 0x2

    aget-wide v5, v3, v4

    add-long v5, v5, v24

    aput-wide v5, v3, v4

    .line 417
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tmassistantbase/a/g;->b:[J

    const/4 v4, 0x3

    aget-wide v5, v3, v4

    add-long v5, v5, v26

    aput-wide v5, v3, v4

    .line 419
    return-void
.end method

.method private c(JJJ)J
    .locals 2

    .prologue
    .line 162
    xor-long v0, p1, p3

    xor-long/2addr v0, p5

    return-wide v0
.end method

.method private c(JJJJJJJ)J
    .locals 9

    .prologue
    .line 189
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/tmassistantbase/a/g;->c(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 190
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v5, 0x20

    sub-long v5, v5, p11

    long-to-int v3, v5

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 191
    add-long/2addr v2, p3

    .line 192
    return-wide v2
.end method

.method private d(JJJ)J
    .locals 2

    .prologue
    .line 166
    const-wide/16 v0, -0x1

    xor-long/2addr v0, p5

    or-long/2addr v0, p1

    xor-long/2addr v0, p3

    return-wide v0
.end method

.method private d(JJJJJJJ)J
    .locals 9

    .prologue
    .line 196
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/tmassistantbase/a/g;->d(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 197
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v5, 0x20

    sub-long v5, v5, p11

    long-to-int v3, v5

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 198
    add-long/2addr v2, p3

    .line 199
    return-wide v2
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/tmassistantbase/a/g;->a()V

    .line 91
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 94
    array-length v1, p1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tmassistantbase/a/g;->a(Ljava/io/InputStream;J)Z

    .line 95
    invoke-direct {p0}, Lcom/tencent/tmassistantbase/a/g;->b()V

    .line 96
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/g;->e:[B

    return-object v0
.end method
