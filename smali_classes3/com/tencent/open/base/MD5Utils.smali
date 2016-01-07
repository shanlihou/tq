.class public Lcom/tencent/open/base/MD5Utils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0x7

.field protected static a:Ljava/util/Comparator; = null

.field protected static a:Ljava/util/List; = null

.field static final a:[B

.field static final b:I = 0xc

.field protected static b:Ljava/util/Comparator; = null

.field static final c:I = 0x11

.field static final d:I = 0x16

.field static final e:I = 0x5

.field static final f:I = 0x9

.field static final g:I = 0xe

.field static final h:I = 0x14

.field static final i:I = 0x4

.field static final j:I = 0xb

.field static final k:I = 0x10

.field static final l:I = 0x17

.field static final m:I = 0x6

.field static final n:I = 0xa

.field static final o:I = 0xf

.field static final p:I = 0x15


# instance fields
.field public a:Ljava/lang/String;

.field private a:[J

.field private b:[B

.field private b:[J

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 89
    new-instance v0, Lpwd;

    invoke-direct {v0}, Lpwd;-><init>()V

    sput-object v0, Lcom/tencent/open/base/MD5Utils;->a:Ljava/util/Comparator;

    .line 121
    new-instance v0, Lpwc;

    invoke-direct {v0}, Lpwc;-><init>()V

    sput-object v0, Lcom/tencent/open/base/MD5Utils;->b:Ljava/util/Comparator;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/open/base/MD5Utils;->a:Ljava/util/List;

    .line 190
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/open/base/MD5Utils;->a:[B

    return-void

    nop

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
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/open/base/MD5Utils;->a:[J

    .line 196
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[J

    .line 198
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[B

    .line 248
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/open/base/MD5Utils;->c:[B

    .line 201
    invoke-direct {p0}, Lcom/tencent/open/base/MD5Utils;->a()V

    .line 202
    return-void
.end method

.method public static a(B)J
    .locals 2

    .prologue
    .line 562
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
    .line 482
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
    .line 504
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/base/MD5Utils;->a(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 505
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

    .line 506
    add-long/2addr v2, p3

    .line 507
    return-wide v2
.end method

.method public static a(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 569
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 570
    const/4 v1, 0x2

    new-array v1, v1, [C

    .line 571
    const/4 v2, 0x0

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v2

    .line 572
    const/4 v2, 0x1

    and-int/lit8 v3, p0, 0xf

    aget-char v0, v0, v3

    aput-char v0, v1, v2

    .line 573
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 574
    return-object v0

    .line 569
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lcom/tencent/open/base/MD5Utils;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[J

    aput-wide v1, v0, v3

    .line 208
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[J

    aput-wide v1, v0, v4

    .line 211
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->a:[J

    const-wide/32 v1, 0x67452301

    aput-wide v1, v0, v3

    .line 212
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->a:[J

    const-wide v1, 0xefcdab89L

    aput-wide v1, v0, v4

    .line 213
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->a:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    .line 214
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->a:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    .line 216
    return-void
.end method

.method private a([B)V
    .locals 42

    .prologue
    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/base/MD5Utils;->a:[J

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/base/MD5Utils;->a:[J

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/base/MD5Utils;->a:[J

    const/4 v8, 0x2

    aget-wide v8, v3, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/base/MD5Utils;->a:[J

    const/4 v10, 0x3

    aget-wide v10, v3, v10

    .line 394
    const/16 v3, 0x10

    new-array v0, v3, [J

    move-object/from16 v41, v0

    .line 396
    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/open/base/MD5Utils;->a([J[BI)V

    .line 399
    const/4 v3, 0x0

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x7

    const-wide v16, 0xd76aa478L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v15

    .line 400
    const/4 v3, 0x1

    aget-wide v21, v41, v3

    const-wide/16 v23, 0xc

    const-wide v25, 0xe8c7b756L

    move-object/from16 v12, p0

    move-wide v13, v10

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v13

    .line 401
    const/4 v3, 0x2

    aget-wide v19, v41, v3

    const-wide/16 v21, 0x11

    const-wide/32 v23, 0x242070db

    move-object/from16 v10, p0

    move-wide v11, v8

    move-wide/from16 v17, v6

    invoke-direct/range {v10 .. v24}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v11

    .line 402
    const/4 v3, 0x3

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x16

    const-wide v21, 0xc1bdceeeL

    move-object/from16 v8, p0

    move-wide v9, v6

    invoke-direct/range {v8 .. v22}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v20

    .line 403
    const/4 v3, 0x4

    aget-wide v26, v41, v3

    const-wide/16 v28, 0x7

    const-wide v30, 0xf57c0fafL

    move-object/from16 v17, p0

    move-wide/from16 v18, v15

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    invoke-direct/range {v17 .. v31}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v18

    .line 404
    const/4 v3, 0x5

    aget-wide v24, v41, v3

    const-wide/16 v26, 0xc

    const-wide/32 v28, 0x4787c62a

    move-object/from16 v15, p0

    move-wide/from16 v16, v13

    move-wide/from16 v22, v11

    invoke-direct/range {v15 .. v29}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v16

    .line 405
    const/4 v3, 0x6

    aget-wide v22, v41, v3

    const-wide/16 v24, 0x11

    const-wide v26, 0xa8304613L

    move-object/from16 v13, p0

    move-wide v14, v11

    invoke-direct/range {v13 .. v27}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v25

    .line 406
    const/4 v3, 0x7

    aget-wide v31, v41, v3

    const-wide/16 v33, 0x16

    const-wide v35, 0xfd469501L

    move-object/from16 v22, p0

    move-wide/from16 v23, v20

    move-wide/from16 v27, v16

    move-wide/from16 v29, v18

    invoke-direct/range {v22 .. v36}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v23

    .line 407
    const/16 v3, 0x8

    aget-wide v29, v41, v3

    const-wide/16 v31, 0x7

    const-wide/32 v33, 0x698098d8

    move-object/from16 v20, p0

    move-wide/from16 v21, v18

    move-wide/from16 v27, v16

    invoke-direct/range {v20 .. v34}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v21

    .line 408
    const/16 v3, 0x9

    aget-wide v27, v41, v3

    const-wide/16 v29, 0xc

    const-wide v31, 0x8b44f7afL

    move-object/from16 v18, p0

    move-wide/from16 v19, v16

    invoke-direct/range {v18 .. v32}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v6

    .line 409
    const/16 v3, 0xa

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x11

    const-wide v16, 0xffff5bb1L

    move-object/from16 v3, p0

    move-wide/from16 v4, v25

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    invoke-direct/range {v3 .. v17}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v28

    .line 410
    const/16 v3, 0xb

    aget-wide v34, v41, v3

    const-wide/16 v36, 0x16

    const-wide v38, 0x895cd7beL

    move-object/from16 v25, p0

    move-wide/from16 v26, v23

    move-wide/from16 v30, v6

    move-wide/from16 v32, v21

    invoke-direct/range {v25 .. v39}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v26

    .line 411
    const/16 v3, 0xc

    aget-wide v32, v41, v3

    const-wide/16 v34, 0x7

    const-wide/32 v36, 0x6b901122

    move-object/from16 v23, p0

    move-wide/from16 v24, v21

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v24

    .line 412
    const/16 v3, 0xd

    aget-wide v30, v41, v3

    const-wide/16 v32, 0xc

    const-wide v34, 0xfd987193L

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    invoke-direct/range {v21 .. v35}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v6

    .line 413
    const/16 v3, 0xe

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x11

    const-wide v16, 0xa679438eL

    move-object/from16 v3, p0

    move-wide/from16 v4, v28

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    invoke-direct/range {v3 .. v17}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v11

    .line 414
    const/16 v3, 0xf

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x16

    const-wide/32 v21, 0x49b40821

    move-object/from16 v8, p0

    move-wide/from16 v9, v26

    move-wide v13, v6

    move-wide/from16 v15, v24

    invoke-direct/range {v8 .. v22}, Lcom/tencent/open/base/MD5Utils;->a(JJJJJJJ)J

    move-result-wide v26

    .line 417
    const/4 v3, 0x1

    aget-wide v32, v41, v3

    const-wide/16 v34, 0x5

    const-wide v36, 0xf61e2562L

    move-object/from16 v23, p0

    move-wide/from16 v28, v11

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v24

    .line 418
    const/4 v3, 0x6

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x9

    const-wide v34, 0xc040b340L

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    move-wide/from16 v28, v11

    invoke-direct/range {v21 .. v35}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v22

    .line 419
    const/16 v3, 0xb

    aget-wide v28, v41, v3

    const-wide/16 v30, 0xe

    const-wide/32 v32, 0x265e5a51

    move-object/from16 v19, p0

    move-wide/from16 v20, v11

    invoke-direct/range {v19 .. v33}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v6

    .line 420
    const/4 v3, 0x0

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x14

    const-wide v16, 0xe9b6c7aaL

    move-object/from16 v3, p0

    move-wide/from16 v4, v26

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    invoke-direct/range {v3 .. v17}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v29

    .line 421
    const/4 v3, 0x5

    aget-wide v35, v41, v3

    const-wide/16 v37, 0x5

    const-wide v39, 0xd62f105dL

    move-object/from16 v26, p0

    move-wide/from16 v27, v24

    move-wide/from16 v31, v6

    move-wide/from16 v33, v22

    invoke-direct/range {v26 .. v40}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v27

    .line 422
    const/16 v3, 0xa

    aget-wide v33, v41, v3

    const-wide/16 v35, 0x9

    const-wide/32 v37, 0x2441453

    move-object/from16 v24, p0

    move-wide/from16 v25, v22

    move-wide/from16 v31, v6

    invoke-direct/range {v24 .. v38}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v25

    .line 423
    const/16 v3, 0xf

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xe

    const-wide v35, 0xd8a1e681L

    move-object/from16 v22, p0

    move-wide/from16 v23, v6

    invoke-direct/range {v22 .. v36}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v6

    .line 424
    const/4 v3, 0x4

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x14

    const-wide v16, 0xe7d3fbc8L

    move-object/from16 v3, p0

    move-wide/from16 v4, v29

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    invoke-direct/range {v3 .. v17}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v11

    .line 425
    const/16 v3, 0x9

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x5

    const-wide/32 v21, 0x21e1cde6

    move-object/from16 v8, p0

    move-wide/from16 v9, v27

    move-wide v13, v6

    move-wide/from16 v15, v25

    invoke-direct/range {v8 .. v22}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v27

    .line 426
    const/16 v3, 0xe

    aget-wide v33, v41, v3

    const-wide/16 v35, 0x9

    const-wide v37, 0xc33707d6L

    move-object/from16 v24, p0

    move-wide/from16 v29, v11

    move-wide/from16 v31, v6

    invoke-direct/range {v24 .. v38}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v25

    .line 427
    const/4 v3, 0x3

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xe

    const-wide v35, 0xf4d50d87L

    move-object/from16 v22, p0

    move-wide/from16 v23, v6

    move-wide/from16 v29, v11

    invoke-direct/range {v22 .. v36}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v23

    .line 428
    const/16 v3, 0x8

    aget-wide v29, v41, v3

    const-wide/16 v31, 0x14

    const-wide/32 v33, 0x455a14ed

    move-object/from16 v20, p0

    move-wide/from16 v21, v11

    invoke-direct/range {v20 .. v34}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v6

    .line 429
    const/16 v3, 0xd

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x5

    const-wide v16, 0xa9e3e905L

    move-object/from16 v3, p0

    move-wide/from16 v4, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    invoke-direct/range {v3 .. v17}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v11

    .line 430
    const/4 v3, 0x2

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x9

    const-wide v21, 0xfcefa3f8L

    move-object/from16 v8, p0

    move-wide/from16 v9, v25

    move-wide v13, v6

    move-wide/from16 v15, v23

    invoke-direct/range {v8 .. v22}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v25

    .line 431
    const/4 v3, 0x7

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xe

    const-wide/32 v35, 0x676f02d9

    move-object/from16 v22, p0

    move-wide/from16 v27, v11

    move-wide/from16 v29, v6

    invoke-direct/range {v22 .. v36}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v23

    .line 432
    const/16 v3, 0xc

    aget-wide v29, v41, v3

    const-wide/16 v31, 0x14

    const-wide v33, 0x8d2a4c8aL

    move-object/from16 v20, p0

    move-wide/from16 v21, v6

    move-wide/from16 v27, v11

    invoke-direct/range {v20 .. v34}, Lcom/tencent/open/base/MD5Utils;->b(JJJJJJJ)J

    move-result-wide v21

    .line 435
    const/4 v3, 0x5

    aget-wide v27, v41, v3

    const-wide/16 v29, 0x4

    const-wide v31, 0xfffa3942L

    move-object/from16 v18, p0

    move-wide/from16 v19, v11

    invoke-direct/range {v18 .. v32}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v6

    .line 436
    const/16 v3, 0x8

    aget-wide v12, v41, v3

    const-wide/16 v14, 0xb

    const-wide v16, 0x8771f681L

    move-object/from16 v3, p0

    move-wide/from16 v4, v25

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    invoke-direct/range {v3 .. v17}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v28

    .line 437
    const/16 v3, 0xb

    aget-wide v34, v41, v3

    const-wide/16 v36, 0x10

    const-wide/32 v38, 0x6d9d6122

    move-object/from16 v25, p0

    move-wide/from16 v26, v23

    move-wide/from16 v30, v6

    move-wide/from16 v32, v21

    invoke-direct/range {v25 .. v39}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v26

    .line 438
    const/16 v3, 0xe

    aget-wide v32, v41, v3

    const-wide/16 v34, 0x17

    const-wide v36, 0xfde5380cL

    move-object/from16 v23, p0

    move-wide/from16 v24, v21

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v24

    .line 439
    const/4 v3, 0x1

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x4

    const-wide v34, 0xa4beea44L

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    invoke-direct/range {v21 .. v35}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v6

    .line 440
    const/4 v3, 0x4

    aget-wide v12, v41, v3

    const-wide/16 v14, 0xb

    const-wide/32 v16, 0x4bdecfa9

    move-object/from16 v3, p0

    move-wide/from16 v4, v28

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    invoke-direct/range {v3 .. v17}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v11

    .line 441
    const/4 v3, 0x7

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x10

    const-wide v21, 0xf6bb4b60L

    move-object/from16 v8, p0

    move-wide/from16 v9, v26

    move-wide v13, v6

    move-wide/from16 v15, v24

    invoke-direct/range {v8 .. v22}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v26

    .line 442
    const/16 v3, 0xa

    aget-wide v32, v41, v3

    const-wide/16 v34, 0x17

    const-wide v36, 0xbebfbc70L

    move-object/from16 v23, p0

    move-wide/from16 v28, v11

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v24

    .line 443
    const/16 v3, 0xd

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x4

    const-wide/32 v34, 0x289b7ec6

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    move-wide/from16 v28, v11

    invoke-direct/range {v21 .. v35}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v22

    .line 444
    const/4 v3, 0x0

    aget-wide v28, v41, v3

    const-wide/16 v30, 0xb

    const-wide v32, 0xeaa127faL

    move-object/from16 v19, p0

    move-wide/from16 v20, v11

    invoke-direct/range {v19 .. v33}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v6

    .line 445
    const/4 v3, 0x3

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x10

    const-wide v16, 0xd4ef3085L

    move-object/from16 v3, p0

    move-wide/from16 v4, v26

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    invoke-direct/range {v3 .. v17}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v29

    .line 446
    const/4 v3, 0x6

    aget-wide v35, v41, v3

    const-wide/16 v37, 0x17

    const-wide/32 v39, 0x4881d05

    move-object/from16 v26, p0

    move-wide/from16 v27, v24

    move-wide/from16 v31, v6

    move-wide/from16 v33, v22

    invoke-direct/range {v26 .. v40}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v27

    .line 447
    const/16 v3, 0x9

    aget-wide v33, v41, v3

    const-wide/16 v35, 0x4

    const-wide v37, 0xd9d4d039L

    move-object/from16 v24, p0

    move-wide/from16 v25, v22

    move-wide/from16 v31, v6

    invoke-direct/range {v24 .. v38}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v25

    .line 448
    const/16 v3, 0xc

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xb

    const-wide v35, 0xe6db99e5L

    move-object/from16 v22, p0

    move-wide/from16 v23, v6

    invoke-direct/range {v22 .. v36}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v6

    .line 449
    const/16 v3, 0xf

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x10

    const-wide/32 v16, 0x1fa27cf8

    move-object/from16 v3, p0

    move-wide/from16 v4, v29

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    invoke-direct/range {v3 .. v17}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v11

    .line 450
    const/4 v3, 0x2

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x17

    const-wide v21, 0xc4ac5665L

    move-object/from16 v8, p0

    move-wide/from16 v9, v27

    move-wide v13, v6

    move-wide/from16 v15, v25

    invoke-direct/range {v8 .. v22}, Lcom/tencent/open/base/MD5Utils;->c(JJJJJJJ)J

    move-result-wide v27

    .line 453
    const/4 v3, 0x0

    aget-wide v33, v41, v3

    const-wide/16 v35, 0x6

    const-wide v37, 0xf4292244L

    move-object/from16 v24, p0

    move-wide/from16 v29, v11

    move-wide/from16 v31, v6

    invoke-direct/range {v24 .. v38}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v25

    .line 454
    const/4 v3, 0x7

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xa

    const-wide/32 v35, 0x432aff97

    move-object/from16 v22, p0

    move-wide/from16 v23, v6

    move-wide/from16 v29, v11

    invoke-direct/range {v22 .. v36}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v23

    .line 455
    const/16 v3, 0xe

    aget-wide v29, v41, v3

    const-wide/16 v31, 0xf

    const-wide v33, 0xab9423a7L

    move-object/from16 v20, p0

    move-wide/from16 v21, v11

    invoke-direct/range {v20 .. v34}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v6

    .line 456
    const/4 v3, 0x5

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x15

    const-wide v16, 0xfc93a039L

    move-object/from16 v3, p0

    move-wide/from16 v4, v27

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    invoke-direct/range {v3 .. v17}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v11

    .line 457
    const/16 v3, 0xc

    aget-wide v17, v41, v3

    const-wide/16 v19, 0x6

    const-wide/32 v21, 0x655b59c3

    move-object/from16 v8, p0

    move-wide/from16 v9, v25

    move-wide v13, v6

    move-wide/from16 v15, v23

    invoke-direct/range {v8 .. v22}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v25

    .line 458
    const/4 v3, 0x3

    aget-wide v31, v41, v3

    const-wide/16 v33, 0xa

    const-wide v35, 0x8f0ccc92L

    move-object/from16 v22, p0

    move-wide/from16 v27, v11

    move-wide/from16 v29, v6

    invoke-direct/range {v22 .. v36}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v23

    .line 459
    const/16 v3, 0xa

    aget-wide v29, v41, v3

    const-wide/16 v31, 0xf

    const-wide v33, 0xffeff47dL

    move-object/from16 v20, p0

    move-wide/from16 v21, v6

    move-wide/from16 v27, v11

    invoke-direct/range {v20 .. v34}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v21

    .line 460
    const/4 v3, 0x1

    aget-wide v27, v41, v3

    const-wide/16 v29, 0x15

    const-wide v31, 0x85845dd1L

    move-object/from16 v18, p0

    move-wide/from16 v19, v11

    invoke-direct/range {v18 .. v32}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v6

    .line 461
    const/16 v3, 0x8

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x6

    const-wide/32 v16, 0x6fa87e4f

    move-object/from16 v3, p0

    move-wide/from16 v4, v25

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    invoke-direct/range {v3 .. v17}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v28

    .line 462
    const/16 v3, 0xf

    aget-wide v34, v41, v3

    const-wide/16 v36, 0xa

    const-wide v38, 0xfe2ce6e0L

    move-object/from16 v25, p0

    move-wide/from16 v26, v23

    move-wide/from16 v30, v6

    move-wide/from16 v32, v21

    invoke-direct/range {v25 .. v39}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v26

    .line 463
    const/4 v3, 0x6

    aget-wide v32, v41, v3

    const-wide/16 v34, 0xf

    const-wide v36, 0xa3014314L

    move-object/from16 v23, p0

    move-wide/from16 v24, v21

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v24

    .line 464
    const/16 v3, 0xd

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x15

    const-wide/32 v34, 0x4e0811a1

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    invoke-direct/range {v21 .. v35}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v6

    .line 465
    const/4 v3, 0x4

    aget-wide v12, v41, v3

    const-wide/16 v14, 0x6

    const-wide v16, 0xf7537e82L

    move-object/from16 v3, p0

    move-wide/from16 v4, v28

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    invoke-direct/range {v3 .. v17}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v11

    .line 466
    const/16 v3, 0xb

    aget-wide v17, v41, v3

    const-wide/16 v19, 0xa

    const-wide v21, 0xbd3af235L

    move-object/from16 v8, p0

    move-wide/from16 v9, v26

    move-wide v13, v6

    move-wide/from16 v15, v24

    invoke-direct/range {v8 .. v22}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v26

    .line 467
    const/4 v3, 0x2

    aget-wide v32, v41, v3

    const-wide/16 v34, 0xf

    const-wide/32 v36, 0x2ad7d2bb

    move-object/from16 v23, p0

    move-wide/from16 v28, v11

    move-wide/from16 v30, v6

    invoke-direct/range {v23 .. v37}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v24

    .line 468
    const/16 v3, 0x9

    aget-wide v30, v41, v3

    const-wide/16 v32, 0x15

    const-wide v34, 0xeb86d391L

    move-object/from16 v21, p0

    move-wide/from16 v22, v6

    move-wide/from16 v28, v11

    invoke-direct/range {v21 .. v35}, Lcom/tencent/open/base/MD5Utils;->d(JJJJJJJ)J

    move-result-wide v3

    .line 470
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/base/MD5Utils;->a:[J

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    add-long/2addr v7, v11

    aput-wide v7, v5, v6

    .line 471
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/open/base/MD5Utils;->a:[J

    const/4 v6, 0x1

    aget-wide v7, v5, v6

    add-long/2addr v3, v7

    aput-wide v3, v5, v6

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/base/MD5Utils;->a:[J

    const/4 v4, 0x2

    aget-wide v5, v3, v4

    add-long v5, v5, v24

    aput-wide v5, v3, v4

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/base/MD5Utils;->a:[J

    const/4 v4, 0x3

    aget-wide v5, v3, v4

    add-long v5, v5, v26

    aput-wide v5, v3, v4

    .line 475
    return-void
.end method

.method private a([BI)V
    .locals 11

    .prologue
    const/16 v6, 0x40

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 325
    new-array v7, v6, [B

    .line 326
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[J

    aget-wide v0, v0, v4

    const/4 v2, 0x3

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    .line 328
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[J

    aget-wide v1, v0, v4

    shl-int/lit8 v5, p2, 0x3

    int-to-long v8, v5

    add-long/2addr v1, v8

    aput-wide v1, v0, v4

    shl-int/lit8 v0, p2, 0x3

    int-to-long v8, v0

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[J

    aget-wide v1, v0, v10

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    aput-wide v1, v0, v10

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[J

    aget-wide v1, v0, v10

    ushr-int/lit8 v5, p2, 0x1d

    int-to-long v8, v5

    add-long/2addr v1, v8

    aput-wide v1, v0, v10

    .line 332
    rsub-int/lit8 v5, v3, 0x40

    .line 335
    if-lt p2, v5, :cond_2

    .line 336
    iget-object v1, p0, Lcom/tencent/open/base/MD5Utils;->b:[B

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/base/MD5Utils;->a([B[BIII)V

    .line 337
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[B

    invoke-direct {p0, v0}, Lcom/tencent/open/base/MD5Utils;->a([B)V

    .line 339
    :goto_0
    add-int/lit8 v0, v5, 0x3f

    if-ge v0, p2, :cond_1

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    .line 341
    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/base/MD5Utils;->a([B[BIII)V

    .line 342
    invoke-direct {p0, v7}, Lcom/tencent/open/base/MD5Utils;->a([B)V

    .line 339
    add-int/lit8 v5, v5, 0x40

    goto :goto_0

    :cond_1
    move v3, v4

    move v4, v5

    .line 351
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/base/MD5Utils;->b:[B

    sub-int v5, p2, v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/base/MD5Utils;->a([B[BIII)V

    .line 353
    return-void
.end method

.method private a([B[BIII)V
    .locals 3

    .prologue
    .line 385
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 386
    add-int v1, p3, v0

    add-int v2, p4, v0

    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_0
    return-void
.end method

.method private a([B[JI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0xff

    .line 538
    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 539
    aget-wide v2, p2, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 540
    add-int/lit8 v2, v0, 0x1

    aget-wide v3, p2, v1

    const/16 v5, 0x8

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 541
    add-int/lit8 v2, v0, 0x2

    aget-wide v3, p2, v1

    const/16 v5, 0x10

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 542
    add-int/lit8 v2, v0, 0x3

    aget-wide v3, p2, v1

    const/16 v5, 0x18

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 538
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 544
    :cond_0
    return-void
.end method

.method private a([J[BI)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 552
    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 553
    aget-byte v2, p2, v0

    invoke-static {v2}, Lcom/tencent/open/base/MD5Utils;->a(B)J

    move-result-wide v2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/open/base/MD5Utils;->a(B)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/open/base/MD5Utils;->a(B)J

    move-result-wide v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/open/base/MD5Utils;->a(B)J

    move-result-wide v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    .line 552
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 555
    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;J)Z
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 266
    const/16 v0, 0x40

    new-array v7, v0, [B

    .line 267
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[J

    aget-wide v0, v0, v4

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    .line 269
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[J

    aget-wide v1, v0, v4

    shl-long v8, p2, v5

    add-long/2addr v1, v8

    aput-wide v1, v0, v4

    shl-long v8, p2, v5

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[J

    aget-wide v1, v0, v6

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    aput-wide v1, v0, v6

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[J

    aget-wide v1, v0, v6

    const/16 v5, 0x1d

    ushr-long v8, p2, v5

    add-long/2addr v1, v8

    aput-wide v1, v0, v6

    .line 273
    rsub-int/lit8 v5, v3, 0x40

    .line 276
    int-to-long v0, v5

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 278
    new-array v2, v5, [B

    .line 280
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    iget-object v1, p0, Lcom/tencent/open/base/MD5Utils;->b:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/base/MD5Utils;->a([B[BIII)V

    .line 287
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[B

    invoke-direct {p0, v0}, Lcom/tencent/open/base/MD5Utils;->a([B)V

    move v0, v5

    .line 289
    :goto_0
    add-int/lit8 v1, v0, 0x3f

    int-to-long v1, v1

    cmp-long v1, v1, p2

    if-gez v1, :cond_1

    .line 291
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    invoke-direct {p0, v7}, Lcom/tencent/open/base/MD5Utils;->a([B)V

    .line 289
    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 315
    :goto_1
    return v4

    .line 292
    :catch_1
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move v3, v4

    .line 307
    :goto_2
    int-to-long v0, v0

    sub-long v0, p2, v0

    long-to-int v0, v0

    new-array v2, v0, [B

    .line 309
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 314
    iget-object v1, p0, Lcom/tencent/open/base/MD5Utils;->b:[B

    array-length v5, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/base/MD5Utils;->a([B[BIII)V

    move v4, v6

    .line 315
    goto :goto_1

    :cond_2
    move v0, v4

    .line 302
    goto :goto_2

    .line 310
    :catch_2
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 58
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    :goto_0
    return-object v1

    .line 61
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    const/16 v2, 0x400

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    .line 66
    :goto_1
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 67
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 79
    goto :goto_0

    .line 69
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 74
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 75
    :catch_1
    move-exception v2

    .line 76
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 75
    :catch_3
    move-exception v0

    .line 76
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v1

    .line 78
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_4

    .line 77
    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_4

    .line 83
    :catch_4
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 75
    :catch_5
    move-exception v2

    .line 76
    :try_start_a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_3
.end method

.method protected static a([B)[B
    .locals 1

    .prologue
    .line 39
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(JJJ)J
    .locals 4

    .prologue
    .line 487
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
    .line 511
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/base/MD5Utils;->b(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 512
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

    .line 513
    add-long/2addr v2, p3

    .line 514
    return-wide v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/MD5Utils;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 116
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 359
    new-array v1, v4, [B

    .line 363
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[J

    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/open/base/MD5Utils;->a([B[JI)V

    .line 366
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->b:[J

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v0, 0x3

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 367
    const/16 v2, 0x38

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v0, v0, 0x38

    .line 368
    :goto_0
    sget-object v2, Lcom/tencent/open/base/MD5Utils;->a:[B

    invoke-direct {p0, v2, v0}, Lcom/tencent/open/base/MD5Utils;->a([BI)V

    .line 371
    invoke-direct {p0, v1, v4}, Lcom/tencent/open/base/MD5Utils;->a([BI)V

    .line 374
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->c:[B

    iget-object v1, p0, Lcom/tencent/open/base/MD5Utils;->a:[J

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/open/base/MD5Utils;->a([B[JI)V

    .line 376
    return-void

    .line 367
    :cond_0
    rsub-int/lit8 v0, v0, 0x78

    goto :goto_0
.end method

.method private c(JJJ)J
    .locals 2

    .prologue
    .line 492
    xor-long v0, p1, p3

    xor-long/2addr v0, p5

    return-wide v0
.end method

.method private c(JJJJJJJ)J
    .locals 9

    .prologue
    .line 518
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/base/MD5Utils;->c(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 519
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

    .line 520
    add-long/2addr v2, p3

    .line 521
    return-wide v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, ""

    .line 154
    :goto_0
    return-object v0

    .line 131
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 133
    if-nez v1, :cond_1

    .line 134
    const-string v0, ""

    goto :goto_0

    .line 138
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/open/base/MD5Utils;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 139
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    sget-object v4, Lcom/tencent/open/base/MD5Utils;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/base/MD5Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/open/base/MD5Utils;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v0, ""

    goto :goto_0

    .line 146
    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/open/base/MD5Utils;->a:Ljava/util/List;

    sget-object v1, Lcom/tencent/open/base/MD5Utils;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    sget-object v0, Lcom/tencent/open/base/MD5Utils;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 151
    :cond_4
    sget-object v0, Lcom/tencent/open/base/MD5Utils;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private d(JJJ)J
    .locals 2

    .prologue
    .line 496
    const-wide/16 v0, -0x1

    xor-long/2addr v0, p5

    or-long/2addr v0, p1

    xor-long/2addr v0, p3

    return-wide v0
.end method

.method private d(JJJJJJJ)J
    .locals 9

    .prologue
    .line 525
    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/base/MD5Utils;->d(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 526
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

    .line 527
    add-long/2addr v2, p3

    .line 528
    return-wide v2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 220
    .line 222
    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 228
    :goto_0
    new-instance v1, Lcom/tencent/open/base/MD5Utils;

    invoke-direct {v1}, Lcom/tencent/open/base/MD5Utils;-><init>()V

    .line 229
    invoke-virtual {v1, v0}, Lcom/tencent/open/base/MD5Utils;->b([B)[B

    move-result-object v2

    .line 231
    const-string v1, ""

    .line 232
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v3, v2, v0

    invoke-static {v3}, Lcom/tencent/open/base/MD5Utils;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_0
    return-object v1
.end method


# virtual methods
.method public b([B)[B
    .locals 3

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/tencent/open/base/MD5Utils;->a()V

    .line 252
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 255
    array-length v1, p1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/open/base/MD5Utils;->a(Ljava/io/InputStream;J)Z

    .line 256
    invoke-direct {p0}, Lcom/tencent/open/base/MD5Utils;->b()V

    .line 257
    iget-object v0, p0, Lcom/tencent/open/base/MD5Utils;->c:[B

    return-object v0
.end method
