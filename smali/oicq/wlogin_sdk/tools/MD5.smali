.class public Loicq/wlogin_sdk/tools/MD5;
.super Ljava/lang/Object;
.source "MD5.java"


# static fields
.field static final PADDING:[B

.field static final S11:I = 0x7

.field static final S12:I = 0xc

.field static final S13:I = 0x11

.field static final S14:I = 0x16

.field static final S21:I = 0x5

.field static final S22:I = 0x9

.field static final S23:I = 0xe

.field static final S24:I = 0x14

.field static final S31:I = 0x4

.field static final S32:I = 0xb

.field static final S33:I = 0x10

.field static final S34:I = 0x17

.field static final S41:I = 0x6

.field static final S42:I = 0xa

.field static final S43:I = 0xf

.field static final S44:I = 0x15


# instance fields
.field private buffer:[B

.field private count:[J

.field private digest:[B

.field public digestHexStr:Ljava/lang/String;

.field private state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Loicq/wlogin_sdk/tools/MD5;->PADDING:[B

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
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    .line 60
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    .line 70
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->digest:[B

    .line 116
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Init()V

    .line 117
    return-void
.end method

.method private Decode([J[BI)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 431
    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 432
    aget-byte v2, p2, v0

    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->b2iu(B)J

    move-result-wide v2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p2, v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p2, v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    .line 431
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 435
    :cond_0
    return-void
.end method

.method private Encode([B[JI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0xff

    .line 416
    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 417
    aget-wide v2, p2, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 418
    add-int/lit8 v2, v0, 0x1

    aget-wide v3, p2, v1

    const/16 v5, 0x8

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 419
    add-int/lit8 v2, v0, 0x2

    aget-wide v3, p2, v1

    const/16 v5, 0x10

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 420
    add-int/lit8 v2, v0, 0x3

    aget-wide v3, p2, v1

    const/16 v5, 0x18

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 416
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 422
    :cond_0
    return-void
.end method

.method private F(JJJ)J
    .locals 4

    .prologue
    .line 140
    and-long v0, p1, p3

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v2, p5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private FF(JJJJJJJ)J
    .locals 9

    .prologue
    .line 163
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Loicq/wlogin_sdk/tools/MD5;->F(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 164
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

    .line 165
    add-long/2addr v2, p3

    .line 166
    return-wide v2
.end method

.method private G(JJJ)J
    .locals 4

    .prologue
    .line 145
    and-long v0, p1, p5

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p5

    and-long/2addr v2, p3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private GG(JJJJJJJ)J
    .locals 9

    .prologue
    .line 170
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Loicq/wlogin_sdk/tools/MD5;->G(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 171
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

    .line 172
    add-long/2addr v2, p3

    .line 173
    return-wide v2
.end method

.method private H(JJJ)J
    .locals 2

    .prologue
    .line 150
    xor-long v0, p1, p3

    xor-long/2addr v0, p5

    return-wide v0
.end method

.method private HH(JJJJJJJ)J
    .locals 9

    .prologue
    .line 177
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Loicq/wlogin_sdk/tools/MD5;->H(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 178
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

    .line 179
    add-long/2addr v2, p3

    .line 180
    return-wide v2
.end method

.method private I(JJJ)J
    .locals 2

    .prologue
    .line 154
    const-wide/16 v0, -0x1

    xor-long/2addr v0, p5

    or-long/2addr v0, p1

    xor-long/2addr v0, p3

    return-wide v0
.end method

.method private II(JJJJJJJ)J
    .locals 9

    .prologue
    .line 184
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Loicq/wlogin_sdk/tools/MD5;->I(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 185
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

    .line 186
    add-long/2addr v2, p3

    .line 187
    return-wide v2
.end method

.method public static b2iu(B)J
    .locals 2

    .prologue
    .line 442
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
    .line 450
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 451
    const/4 v1, 0x2

    new-array v1, v1, [C

    .line 452
    const/4 v2, 0x0

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v2

    .line 453
    const/4 v2, 0x1

    and-int/lit8 v3, p0, 0xf

    aget-char v0, v0, v3

    aput-char v0, v1, v2

    .line 454
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 455
    return-object v0

    .line 450
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

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v0, 0x0

    .line 560
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 561
    const/16 v1, 0x2000

    new-array v3, v1, [B

    .line 564
    const/4 v1, 0x0

    .line 565
    new-array v4, v9, [C

    fill-array-data v4, :array_0

    .line 569
    :try_start_0
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 571
    :goto_0
    const/4 v6, 0x0

    array-length v7, v3

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 572
    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 596
    :goto_1
    return-object v0

    .line 574
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 577
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 579
    const/16 v2, 0x20

    new-array v5, v2, [C

    move v2, v0

    .line 582
    :goto_2
    if-ge v0, v9, :cond_1

    .line 584
    aget-byte v6, v3, v0

    .line 585
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v4, v8

    aput-char v8, v5, v2

    .line 587
    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v4, v6

    aput-char v6, v5, v7

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 589
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 565
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static getMD5String([B)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v0, 0x0

    .line 521
    const/4 v1, 0x0

    .line 522
    new-array v3, v9, [C

    fill-array-data v3, :array_0

    .line 526
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 527
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 530
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 532
    const/16 v2, 0x20

    new-array v5, v2, [C

    move v2, v0

    .line 535
    :goto_0
    if-ge v0, v9, :cond_0

    .line 537
    aget-byte v6, v4, v0

    .line 538
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v3, v8

    aput-char v8, v5, v2

    .line 540
    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v5, v7

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :goto_1
    return-object v0

    .line 544
    :catch_0
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 522
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private md5Final()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 291
    new-array v1, v4, [B

    .line 295
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    invoke-direct {p0, v1, v0, v4}, Loicq/wlogin_sdk/tools/MD5;->Encode([B[JI)V

    .line 298
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v0, 0x3

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 299
    const/16 v2, 0x38

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v0, v0, 0x38

    .line 300
    :goto_0
    sget-object v2, Loicq/wlogin_sdk/tools/MD5;->PADDING:[B

    invoke-direct {p0, v2, v0}, Loicq/wlogin_sdk/tools/MD5;->md5Update([BI)V

    .line 303
    invoke-direct {p0, v1, v4}, Loicq/wlogin_sdk/tools/MD5;->md5Update([BI)V

    .line 306
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->digest:[B

    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Loicq/wlogin_sdk/tools/MD5;->Encode([B[JI)V

    .line 308
    return-void

    .line 299
    :cond_0
    rsub-int/lit8 v0, v0, 0x78

    goto :goto_0
.end method

.method private md5Init()V
    .locals 5

    .prologue
    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aput-wide v1, v0, v3

    .line 123
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aput-wide v1, v0, v4

    .line 126
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const-wide/32 v1, 0x67452301

    aput-wide v1, v0, v3

    .line 127
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const-wide v1, 0xefcdab89L

    aput-wide v1, v0, v4

    .line 128
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    .line 129
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    .line 131
    return-void
.end method

.method private md5Memcpy([B[BIII)V
    .locals 3

    .prologue
    .line 318
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 319
    add-int v1, p3, v0

    add-int v2, p4, v0

    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method private md5Transform([B)V
    .locals 42

    .prologue
    .line 326
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v8, 0x2

    aget-wide v8, v3, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v10, 0x3

    aget-wide v10, v3, v10

    .line 327
    const/16 v3, 0x10

    new-array v0, v3, [J

    move-object/from16 v41, v0

    .line 329
    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/MD5;->Decode([J[BI)V

    .line 332
    const/4 v3, 0x0

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x7

    const-wide v16, 0xd76aa478L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v15

    .line 333
    const/4 v3, 0x1

    aget-wide v21, v41, v3

    const-wide/16 v23, 0xc

    const-wide v25, 0xe8c7b756L

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v13

    .line 334
    const/4 v3, 0x2

    aget-wide v19, v41, v3

    const-wide/16 v21, 0x11

    const-wide/32 v23, 0x242070db

    move-object/from16 v10, p0

    move-wide v11, v8

    move-wide/from16 v17, v6

    invoke-direct/range {v10 .. v24}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v11

    .line 335
    const/4 v3, 0x3

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x16

    const-wide v21, 0xc1bdceeeL

    move-object/from16 v8, p0

    move-wide v9, v6

    invoke-direct/range {v8 .. v22}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v20

    .line 336
    const/4 v3, 0x4

    aget-wide v26, v41, v3

    const-wide/16 v28, 0x7

    const-wide v30, 0xf57c0fafL

    move-object/from16 v17, p0

    move-wide/from16 v18, v15

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    invoke-direct/range {v17 .. v31}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v18

    .line 337
    const/4 v3, 0x5

    aget-wide v24, v41, v3

    const-wide/16 v26, 0xc

    const-wide/32 v28, 0x4787c62a

    move-object/from16 v15, p0

    move-wide/from16 v16, v13

    move-wide/from16 v22, v11

    invoke-direct/range {v15 .. v29}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v16

    .line 338
    const/4 v3, 0x6

    aget-wide v22, v41, v3

    const-wide/16 v24, 0x11

    const-wide v26, 0xa8304613L

    move-object/from16 v13, p0

    move-wide v14, v11

    invoke-direct/range {v13 .. v27}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v25

    .line 339
    const/4 v3, 0x7

    aget-wide v31, v41, v3

    const-wide/16 v33, 0x16

    const-wide v35, 0xfd469501L

    move-object/from16 v22, p0

    move-wide/from16 v23, v20

    move-wide/from16 v27, v16

    move-wide/from16 v29, v18

    invoke-direct/range {v22 .. v36}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v23

    .line 340
    const/16 v3, 0x8

    aget-wide v29, v41, v3

    const-wide/16 v31, 0x7

    const-wide/32 v33, 0x698098d8

    move-object/from16 v20, p0

    move-wide/from16 v21, v18

    move-wide/from16 v27, v16

    invoke-direct/range {v20 .. v34}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v21

    .line 341
    const/16 v3, 0x9

    aget-wide v27, v41, v3

    const-wide/16 v29, 0xc

    const-wide v31, 0x8b44f7afL

    move-object/from16 v18, p0

    move-wide/from16 v19, v16

    invoke-direct/range {v18 .. v32}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 342
    const/16 v3, 0xa

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x11

    const-wide v16, 0xffff5bb1L

    move-object/from16 v3, p0

    move-wide/from16 v4, v25

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v28

    .line 343
    const/16 v3, 0xb

    aget-wide v34, v41, v3

    const-wide/16 v36, 0x16

    const-wide v38, 0x895cd7beL

    move-object/from16 v25, p0

    move-wide/from16 v26, v23

    move-wide/from16 v30, v6

    move-wide/from16 v32, v21

    invoke-direct/range {v25 .. v39}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v26

    .line 344
    const/16 v3, 0xc

    aget-wide v32, v41, v3

    const-wide/16 v34, 0x7

    const-wide/32 v36, 0x6b901122

    move-object/from16 v23, p0

    move-wide/from16 v24, v21

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v24

    .line 345
    const/16 v3, 0xd

    aget-wide v30, v41, v3

    const-wide/16 v32, 0xc

    const-wide v34, 0xfd987193L

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    invoke-direct/range {v21 .. v35}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 346
    const/16 v3, 0xe

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x11

    const-wide v16, 0xa679438eL

    move-object/from16 v3, p0

    move-wide/from16 v4, v28

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v11

    .line 347
    const/16 v3, 0xf

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x16

    const-wide/32 v21, 0x49b40821

    move-object/from16 v8, p0

    move-wide/from16 v9, v26

    move-wide v13, v6

    move-wide/from16 v15, v24

    invoke-direct/range {v8 .. v22}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v26

    .line 350
    const/4 v3, 0x1

    aget-wide v32, v41, v3

    const-wide/16 v34, 0x5

    const-wide v36, 0xf61e2562L

    move-object/from16 v23, p0

    move-wide/from16 v28, v11

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v24

    .line 351
    const/4 v3, 0x6

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x9

    const-wide v34, 0xc040b340L

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    move-wide/from16 v28, v11

    invoke-direct/range {v21 .. v35}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v22

    .line 352
    const/16 v3, 0xb

    aget-wide v28, v41, v3

    const-wide/16 v30, 0xe

    const-wide/32 v32, 0x265e5a51

    move-object/from16 v19, p0

    move-wide/from16 v20, v11

    invoke-direct/range {v19 .. v33}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v6

    .line 353
    const/4 v3, 0x0

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x14

    const-wide v16, 0xe9b6c7aaL

    move-object/from16 v3, p0

    move-wide/from16 v4, v26

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v29

    .line 354
    const/4 v3, 0x5

    aget-wide v35, v41, v3

    const-wide/16 v37, 0x5

    const-wide v39, 0xd62f105dL

    move-object/from16 v26, p0

    move-wide/from16 v27, v24

    move-wide/from16 v31, v6

    move-wide/from16 v33, v22

    invoke-direct/range {v26 .. v40}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v27

    .line 355
    const/16 v3, 0xa

    aget-wide v33, v41, v3

    const-wide/16 v35, 0x9

    const-wide/32 v37, 0x2441453

    move-object/from16 v24, p0

    move-wide/from16 v25, v22

    move-wide/from16 v31, v6

    invoke-direct/range {v24 .. v38}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v25

    .line 356
    const/16 v3, 0xf

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xe

    const-wide v35, 0xd8a1e681L

    move-object/from16 v22, p0

    move-wide/from16 v23, v6

    invoke-direct/range {v22 .. v36}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v6

    .line 357
    const/4 v3, 0x4

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x14

    const-wide v16, 0xe7d3fbc8L

    move-object/from16 v3, p0

    move-wide/from16 v4, v29

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v11

    .line 358
    const/16 v3, 0x9

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x5

    const-wide/32 v21, 0x21e1cde6

    move-object/from16 v8, p0

    move-wide/from16 v9, v27

    move-wide v13, v6

    move-wide/from16 v15, v25

    invoke-direct/range {v8 .. v22}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v27

    .line 359
    const/16 v3, 0xe

    aget-wide v33, v41, v3

    const-wide/16 v35, 0x9

    const-wide v37, 0xc33707d6L

    move-object/from16 v24, p0

    move-wide/from16 v29, v11

    move-wide/from16 v31, v6

    invoke-direct/range {v24 .. v38}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v25

    .line 360
    const/4 v3, 0x3

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xe

    const-wide v35, 0xf4d50d87L

    move-object/from16 v22, p0

    move-wide/from16 v23, v6

    move-wide/from16 v29, v11

    invoke-direct/range {v22 .. v36}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v23

    .line 361
    const/16 v3, 0x8

    aget-wide v29, v41, v3

    const-wide/16 v31, 0x14

    const-wide/32 v33, 0x455a14ed

    move-object/from16 v20, p0

    move-wide/from16 v21, v11

    invoke-direct/range {v20 .. v34}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v6

    .line 362
    const/16 v3, 0xd

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x5

    const-wide v16, 0xa9e3e905L

    move-object/from16 v3, p0

    move-wide/from16 v4, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v11

    .line 363
    const/4 v3, 0x2

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x9

    const-wide v21, 0xfcefa3f8L

    move-object/from16 v8, p0

    move-wide/from16 v9, v25

    move-wide v13, v6

    move-wide/from16 v15, v23

    invoke-direct/range {v8 .. v22}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v25

    .line 364
    const/4 v3, 0x7

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xe

    const-wide/32 v35, 0x676f02d9

    move-object/from16 v22, p0

    move-wide/from16 v27, v11

    move-wide/from16 v29, v6

    invoke-direct/range {v22 .. v36}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v23

    .line 365
    const/16 v3, 0xc

    aget-wide v29, v41, v3

    const-wide/16 v31, 0x14

    const-wide v33, 0x8d2a4c8aL

    move-object/from16 v20, p0

    move-wide/from16 v21, v6

    move-wide/from16 v27, v11

    invoke-direct/range {v20 .. v34}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v21

    .line 368
    const/4 v3, 0x5

    aget-wide v27, v41, v3

    const-wide/16 v29, 0x4

    const-wide v31, 0xfffa3942L

    move-object/from16 v18, p0

    move-wide/from16 v19, v11

    invoke-direct/range {v18 .. v32}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v6

    .line 369
    const/16 v3, 0x8

    aget-wide v12, v41, v3

    const-wide/16 v14, 0xb

    const-wide v16, 0x8771f681L

    move-object/from16 v3, p0

    move-wide/from16 v4, v25

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v28

    .line 370
    const/16 v3, 0xb

    aget-wide v34, v41, v3

    const-wide/16 v36, 0x10

    const-wide/32 v38, 0x6d9d6122

    move-object/from16 v25, p0

    move-wide/from16 v26, v23

    move-wide/from16 v30, v6

    move-wide/from16 v32, v21

    invoke-direct/range {v25 .. v39}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 371
    const/16 v3, 0xe

    aget-wide v32, v41, v3

    const-wide/16 v34, 0x17

    const-wide v36, 0xfde5380cL

    move-object/from16 v23, p0

    move-wide/from16 v24, v21

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 372
    const/4 v3, 0x1

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x4

    const-wide v34, 0xa4beea44L

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    invoke-direct/range {v21 .. v35}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v6

    .line 373
    const/4 v3, 0x4

    aget-wide v12, v41, v3

    const-wide/16 v14, 0xb

    const-wide/32 v16, 0x4bdecfa9

    move-object/from16 v3, p0

    move-wide/from16 v4, v28

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v11

    .line 374
    const/4 v3, 0x7

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x10

    const-wide v21, 0xf6bb4b60L

    move-object/from16 v8, p0

    move-wide/from16 v9, v26

    move-wide v13, v6

    move-wide/from16 v15, v24

    invoke-direct/range {v8 .. v22}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 375
    const/16 v3, 0xa

    aget-wide v32, v41, v3

    const-wide/16 v34, 0x17

    const-wide v36, 0xbebfbc70L

    move-object/from16 v23, p0

    move-wide/from16 v28, v11

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 376
    const/16 v3, 0xd

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x4

    const-wide/32 v34, 0x289b7ec6

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    move-wide/from16 v28, v11

    invoke-direct/range {v21 .. v35}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v22

    .line 377
    const/4 v3, 0x0

    aget-wide v28, v41, v3

    const-wide/16 v30, 0xb

    const-wide v32, 0xeaa127faL

    move-object/from16 v19, p0

    move-wide/from16 v20, v11

    invoke-direct/range {v19 .. v33}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v6

    .line 378
    const/4 v3, 0x3

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x10

    const-wide v16, 0xd4ef3085L

    move-object/from16 v3, p0

    move-wide/from16 v4, v26

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v29

    .line 379
    const/4 v3, 0x6

    aget-wide v35, v41, v3

    const-wide/16 v37, 0x17

    const-wide/32 v39, 0x4881d05

    move-object/from16 v26, p0

    move-wide/from16 v27, v24

    move-wide/from16 v31, v6

    move-wide/from16 v33, v22

    invoke-direct/range {v26 .. v40}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v27

    .line 380
    const/16 v3, 0x9

    aget-wide v33, v41, v3

    const-wide/16 v35, 0x4

    const-wide v37, 0xd9d4d039L

    move-object/from16 v24, p0

    move-wide/from16 v25, v22

    move-wide/from16 v31, v6

    invoke-direct/range {v24 .. v38}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v25

    .line 381
    const/16 v3, 0xc

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xb

    const-wide v35, 0xe6db99e5L

    move-object/from16 v22, p0

    move-wide/from16 v23, v6

    invoke-direct/range {v22 .. v36}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v6

    .line 382
    const/16 v3, 0xf

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x10

    const-wide/32 v16, 0x1fa27cf8

    move-object/from16 v3, p0

    move-wide/from16 v4, v29

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v11

    .line 383
    const/4 v3, 0x2

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x17

    const-wide v21, 0xc4ac5665L

    move-object/from16 v8, p0

    move-wide/from16 v9, v27

    move-wide v13, v6

    move-wide/from16 v15, v25

    invoke-direct/range {v8 .. v22}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v27

    .line 386
    const/4 v3, 0x0

    aget-wide v33, v41, v3

    const-wide/16 v35, 0x6

    const-wide v37, 0xf4292244L

    move-object/from16 v24, p0

    move-wide/from16 v29, v11

    move-wide/from16 v31, v6

    invoke-direct/range {v24 .. v38}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v25

    .line 387
    const/4 v3, 0x7

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xa

    const-wide/32 v35, 0x432aff97

    move-object/from16 v22, p0

    move-wide/from16 v23, v6

    move-wide/from16 v29, v11

    invoke-direct/range {v22 .. v36}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v23

    .line 388
    const/16 v3, 0xe

    aget-wide v29, v41, v3

    const-wide/16 v31, 0xf

    const-wide v33, 0xab9423a7L

    move-object/from16 v20, p0

    move-wide/from16 v21, v11

    invoke-direct/range {v20 .. v34}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v6

    .line 389
    const/4 v3, 0x5

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x15

    const-wide v16, 0xfc93a039L

    move-object/from16 v3, p0

    move-wide/from16 v4, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v11

    .line 390
    const/16 v3, 0xc

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x6

    const-wide/32 v21, 0x655b59c3

    move-object/from16 v8, p0

    move-wide/from16 v9, v25

    move-wide v13, v6

    move-wide/from16 v15, v23

    invoke-direct/range {v8 .. v22}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v25

    .line 391
    const/4 v3, 0x3

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xa

    const-wide v35, 0x8f0ccc92L

    move-object/from16 v22, p0

    move-wide/from16 v27, v11

    move-wide/from16 v29, v6

    invoke-direct/range {v22 .. v36}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v23

    .line 392
    const/16 v3, 0xa

    aget-wide v29, v41, v3

    const-wide/16 v31, 0xf

    const-wide v33, 0xffeff47dL

    move-object/from16 v20, p0

    move-wide/from16 v21, v6

    move-wide/from16 v27, v11

    invoke-direct/range {v20 .. v34}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v21

    .line 393
    const/4 v3, 0x1

    aget-wide v27, v41, v3

    const-wide/16 v29, 0x15

    const-wide v31, 0x85845dd1L

    move-object/from16 v18, p0

    move-wide/from16 v19, v11

    invoke-direct/range {v18 .. v32}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v6

    .line 394
    const/16 v3, 0x8

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x6

    const-wide/32 v16, 0x6fa87e4f

    move-object/from16 v3, p0

    move-wide/from16 v4, v25

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v28

    .line 395
    const/16 v3, 0xf

    aget-wide v34, v41, v3

    const-wide/16 v36, 0xa

    const-wide v38, 0xfe2ce6e0L

    move-object/from16 v25, p0

    move-wide/from16 v26, v23

    move-wide/from16 v30, v6

    move-wide/from16 v32, v21

    invoke-direct/range {v25 .. v39}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v26

    .line 396
    const/4 v3, 0x6

    aget-wide v32, v41, v3

    const-wide/16 v34, 0xf

    const-wide v36, 0xa3014314L

    move-object/from16 v23, p0

    move-wide/from16 v24, v21

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v24

    .line 397
    const/16 v3, 0xd

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x15

    const-wide/32 v34, 0x4e0811a1

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    invoke-direct/range {v21 .. v35}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v6

    .line 398
    const/4 v3, 0x4

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x6

    const-wide v16, 0xf7537e82L

    move-object/from16 v3, p0

    move-wide/from16 v4, v28

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    invoke-direct/range {v3 .. v17}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v11

    .line 399
    const/16 v3, 0xb

    aget-wide v17, v41, v3

    const-wide/16 v19, 0xa

    const-wide v21, 0xbd3af235L

    move-object/from16 v8, p0

    move-wide/from16 v9, v26

    move-wide v13, v6

    move-wide/from16 v15, v24

    invoke-direct/range {v8 .. v22}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v26

    .line 400
    const/4 v3, 0x2

    aget-wide v32, v41, v3

    const-wide/16 v34, 0xf

    const-wide/32 v36, 0x2ad7d2bb

    move-object/from16 v23, p0

    move-wide/from16 v28, v11

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v24

    .line 401
    const/16 v3, 0x9

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x15

    const-wide v34, 0xeb86d391L

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    move-wide/from16 v28, v11

    invoke-direct/range {v21 .. v35}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v3

    .line 403
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    add-long/2addr v7, v11

    aput-wide v7, v5, v6

    .line 404
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v6, 0x1

    aget-wide v7, v5, v6

    add-long/2addr v3, v7

    aput-wide v3, v5, v6

    .line 405
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v4, 0x2

    aget-wide v5, v3, v4

    add-long v5, v5, v24

    aput-wide v5, v3, v4

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v4, 0x3

    aget-wide v5, v3, v4

    add-long v5, v5, v26

    aput-wide v5, v3, v4

    .line 408
    return-void
.end method

.method private md5Update([BI)V
    .locals 11

    .prologue
    const/16 v6, 0x40

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 257
    new-array v7, v6, [B

    .line 258
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v0, v0, v4

    const/4 v2, 0x3

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    .line 260
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v1, v0, v4

    shl-int/lit8 v5, p2, 0x3

    int-to-long v8, v5

    add-long/2addr v1, v8

    aput-wide v1, v0, v4

    shl-int/lit8 v0, p2, 0x3

    int-to-long v8, v0

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    .line 261
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v1, v0, v10

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    aput-wide v1, v0, v10

    .line 262
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v1, v0, v10

    ushr-int/lit8 v5, p2, 0x1d

    int-to-long v8, v5

    add-long/2addr v1, v8

    aput-wide v1, v0, v10

    .line 264
    rsub-int/lit8 v5, v3, 0x40

    .line 267
    if-lt p2, v5, :cond_2

    .line 268
    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    .line 269
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    invoke-direct {p0, v0}, Loicq/wlogin_sdk/tools/MD5;->md5Transform([B)V

    .line 271
    :goto_0
    add-int/lit8 v0, v5, 0x3f

    if-ge v0, p2, :cond_1

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    .line 273
    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    .line 274
    invoke-direct {p0, v7}, Loicq/wlogin_sdk/tools/MD5;->md5Transform([B)V

    .line 271
    add-int/lit8 v5, v5, 0x40

    goto :goto_0

    :cond_1
    move v3, v4

    move v4, v5

    .line 283
    :cond_2
    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    sub-int v5, p2, v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    .line 285
    return-void
.end method

.method private md5Update(Ljava/io/InputStream;J)Z
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 197
    const/16 v0, 0x40

    new-array v7, v0, [B

    .line 198
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v0, v0, v4

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    .line 200
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v1, v0, v4

    shl-long v8, p2, v5

    add-long/2addr v1, v8

    aput-wide v1, v0, v4

    shl-long v8, p2, v5

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    .line 201
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v1, v0, v6

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    aput-wide v1, v0, v6

    .line 202
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v1, v0, v6

    const/16 v5, 0x1d

    ushr-long v8, p2, v5

    add-long/2addr v1, v8

    aput-wide v1, v0, v6

    .line 204
    rsub-int/lit8 v5, v3, 0x40

    .line 207
    int-to-long v0, v5

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 209
    new-array v2, v5, [B

    .line 211
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    .line 218
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    invoke-direct {p0, v0}, Loicq/wlogin_sdk/tools/MD5;->md5Transform([B)V

    move v0, v5

    .line 220
    :goto_0
    add-int/lit8 v1, v0, 0x3f

    int-to-long v1, v1

    cmp-long v1, v1, p2

    if-gez v1, :cond_1

    .line 222
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    invoke-direct {p0, v7}, Loicq/wlogin_sdk/tools/MD5;->md5Transform([B)V

    .line 220
    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    :goto_1
    return v4

    .line 223
    :catch_1
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move v3, v4

    .line 238
    :goto_2
    int-to-long v0, v0

    sub-long v0, p2, v0

    long-to-int v0, v0

    new-array v2, v0, [B

    .line 240
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    array-length v5, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    move v4, v6

    .line 246
    goto :goto_1

    :cond_2
    move v0, v4

    .line 233
    goto :goto_2

    .line 241
    :catch_2
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 494
    .line 496
    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 502
    :goto_0
    new-instance v1, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 503
    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/tools/MD5;->getMD5([B)[B

    move-result-object v2

    .line 505
    const-string v1, ""

    .line 506
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v3, v2, v0

    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->byteHEX(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 498
    :catch_0
    move-exception v0

    .line 499
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_0
    return-object v1
.end method

.method public static toMD5([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 482
    new-instance v0, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 483
    invoke-virtual {v0, p0}, Loicq/wlogin_sdk/tools/MD5;->getMD5([B)[B

    move-result-object v2

    .line 485
    const-string v1, ""

    .line 486
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v3, v2, v0

    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->byteHEX(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_0
    return-object v1
.end method

.method public static toMD5Byte(Ljava/io/InputStream;J)[B
    .locals 1

    .prologue
    .line 477
    new-instance v0, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 478
    invoke-virtual {v0, p0, p1, p2}, Loicq/wlogin_sdk/tools/MD5;->getMD5(Ljava/io/InputStream;J)[B

    move-result-object v0

    return-object v0
.end method

.method public static toMD5Byte(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 464
    .line 466
    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 472
    :goto_0
    new-instance v1, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 473
    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/tools/MD5;->getMD5([B)[B

    move-result-object v0

    return-object v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static toMD5Byte([B)[B
    .locals 1

    .prologue
    .line 459
    new-instance v0, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 460
    invoke-virtual {v0, p0}, Loicq/wlogin_sdk/tools/MD5;->getMD5([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMD5(Ljava/io/InputStream;J)[B
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Init()V

    .line 97
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/tools/MD5;->md5Update(Ljava/io/InputStream;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 101
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Final()V

    .line 101
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->digest:[B

    goto :goto_0
.end method

.method public getMD5([B)[B
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Init()V

    .line 87
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    array-length v1, p1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Loicq/wlogin_sdk/tools/MD5;->md5Update(Ljava/io/InputStream;J)Z

    .line 91
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Final()V

    .line 92
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->digest:[B

    return-object v0
.end method
