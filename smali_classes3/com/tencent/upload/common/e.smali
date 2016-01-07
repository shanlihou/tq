.class public final Lcom/tencent/upload/common/e;
.super Ljava/lang/Object;


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

.field private j:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/common/e;->i:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/common/e;->j:Ljava/util/Random;

    return-void
.end method

.method private static a([BI)J
    .locals 5

    const-wide/16 v0, 0x0

    add-int/lit8 v2, p1, 0x4

    :goto_0
    if-lt p1, v2, :cond_0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/16 v3, 0x8

    shl-long/2addr v0, v3

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "noDetection"

    goto :goto_0

    :pswitch_1
    const-string v0, "detecting"

    goto :goto_0

    :pswitch_2
    const-string v0, "detected"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    iput v6, p0, Lcom/tencent/upload/common/e;->f:I

    :goto_0
    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    if-lt v0, v7, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/common/e;->a:[B

    invoke-direct {p0, v0}, Lcom/tencent/upload/common/e;->a([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/common/e;->c:[B

    iget v2, p0, Lcom/tencent/upload/common/e;->d:I

    invoke-static {v0, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tencent/upload/common/e;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/common/e;->b:[B

    array-length v0, v0

    if-lt v0, v7, :cond_0

    iput v6, p0, Lcom/tencent/upload/common/e;->f:I

    :goto_1
    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    if-lt v0, v7, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/common/e;->a:[B

    iget-object v1, p0, Lcom/tencent/upload/common/e;->b:[B

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/tencent/upload/common/e;->d:I

    iput v0, p0, Lcom/tencent/upload/common/e;->e:I

    iget v0, p0, Lcom/tencent/upload/common/e;->d:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/upload/common/e;->d:I

    iput v6, p0, Lcom/tencent/upload/common/e;->f:I

    iput-boolean v6, p0, Lcom/tencent/upload/common/e;->i:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/upload/common/e;->i:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    iget-object v1, p0, Lcom/tencent/upload/common/e;->a:[B

    iget-object v2, p0, Lcom/tencent/upload/common/e;->b:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/upload/common/e;->b:[B

    array-length v2, v2

    iget v3, p0, Lcom/tencent/upload/common/e;->f:I

    if-le v2, v3, :cond_2

    aget-byte v2, v1, v0

    iget-object v3, p0, Lcom/tencent/upload/common/e;->b:[B

    iget v4, p0, Lcom/tencent/upload/common/e;->f:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/common/e;->f:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    iget-object v1, p0, Lcom/tencent/upload/common/e;->a:[B

    aget-byte v2, v1, v0

    iget-object v3, p0, Lcom/tencent/upload/common/e;->c:[B

    iget v4, p0, Lcom/tencent/upload/common/e;->e:I

    iget v5, p0, Lcom/tencent/upload/common/e;->f:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/tencent/upload/common/e;->d:I

    iget v1, p0, Lcom/tencent/upload/common/e;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/upload/common/e;->c:[B

    aget-byte v2, v1, v0

    iget-object v3, p0, Lcom/tencent/upload/common/e;->b:[B

    iget v4, p0, Lcom/tencent/upload/common/e;->f:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/common/e;->f:I

    goto :goto_1
.end method

.method private a([B)[B
    .locals 21

    const/16 v7, 0x10

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/upload/common/e;->a([BI)J

    move-result-wide v5

    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/upload/common/e;->a([BI)J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/upload/common/e;->h:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/upload/common/e;->a([BI)J

    move-result-wide v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/upload/common/e;->h:[B

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/upload/common/e;->a([BI)J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/upload/common/e;->h:[B

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/upload/common/e;->a([BI)J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/upload/common/e;->h:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/upload/common/e;->a([BI)J

    move-result-wide v15

    const-wide/16 v1, 0x0

    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-gtz v7, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    long-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    return-object v1

    :cond_0
    const-wide v17, 0x9e3779b9L

    add-long v1, v1, v17

    const-wide v17, 0xffffffffL

    and-long v1, v1, v17

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

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

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

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    move v7, v8

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a([B[B)[B
    .locals 8

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    array-length v2, p1

    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/upload/common/e;->a:[B

    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/upload/common/e;->b:[B

    iput v1, p0, Lcom/tencent/upload/common/e;->f:I

    iput v4, p0, Lcom/tencent/upload/common/e;->g:I

    iput v4, p0, Lcom/tencent/upload/common/e;->e:I

    iput v4, p0, Lcom/tencent/upload/common/e;->d:I

    iput-object p2, p0, Lcom/tencent/upload/common/e;->h:[B

    iput-boolean v1, p0, Lcom/tencent/upload/common/e;->i:Z

    add-int/lit8 v0, v2, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/upload/common/e;->f:I

    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    rsub-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/upload/common/e;->f:I

    :cond_0
    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/upload/common/e;->c:[B

    iget-object v0, p0, Lcom/tencent/upload/common/e;->a:[B

    iget-object v3, p0, Lcom/tencent/upload/common/e;->j:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xf8

    iget v5, p0, Lcom/tencent/upload/common/e;->f:I

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/tencent/upload/common/e;->f:I

    if-le v0, v3, :cond_3

    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/common/e;->f:I

    move v0, v4

    :goto_1
    if-lt v0, v7, :cond_4

    iput v1, p0, Lcom/tencent/upload/common/e;->g:I

    :cond_1
    :goto_2
    iget v0, p0, Lcom/tencent/upload/common/e;->g:I

    const/4 v3, 0x2

    if-le v0, v3, :cond_5

    move v3, v2

    move v2, v4

    :goto_3
    if-gtz v3, :cond_7

    iput v1, p0, Lcom/tencent/upload/common/e;->g:I

    :cond_2
    :goto_4
    iget v0, p0, Lcom/tencent/upload/common/e;->g:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/upload/common/e;->c:[B

    return-object v0

    :cond_3
    iget-object v3, p0, Lcom/tencent/upload/common/e;->a:[B

    iget-object v5, p0, Lcom/tencent/upload/common/e;->j:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/tencent/upload/common/e;->b:[B

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    if-ge v0, v7, :cond_6

    iget-object v0, p0, Lcom/tencent/upload/common/e;->a:[B

    iget v3, p0, Lcom/tencent/upload/common/e;->f:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/tencent/upload/common/e;->f:I

    iget-object v5, p0, Lcom/tencent/upload/common/e;->j:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    iget v0, p0, Lcom/tencent/upload/common/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/common/e;->g:I

    :cond_6
    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    if-ne v0, v7, :cond_1

    invoke-direct {p0}, Lcom/tencent/upload/common/e;->a()V

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    if-ge v0, v7, :cond_b

    iget-object v5, p0, Lcom/tencent/upload/common/e;->a:[B

    iget v6, p0, Lcom/tencent/upload/common/e;->f:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/tencent/upload/common/e;->f:I

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v5, v6

    add-int/lit8 v2, v3, -0x1

    :goto_5
    iget v3, p0, Lcom/tencent/upload/common/e;->f:I

    if-ne v3, v7, :cond_8

    invoke-direct {p0}, Lcom/tencent/upload/common/e;->a()V

    :cond_8
    move v3, v2

    move v2, v0

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    if-ge v0, v7, :cond_a

    iget-object v0, p0, Lcom/tencent/upload/common/e;->a:[B

    iget v1, p0, Lcom/tencent/upload/common/e;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/upload/common/e;->f:I

    aput-byte v4, v0, v1

    iget v0, p0, Lcom/tencent/upload/common/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/common/e;->g:I

    :cond_a
    iget v0, p0, Lcom/tencent/upload/common/e;->f:I

    if-ne v0, v7, :cond_2

    invoke-direct {p0}, Lcom/tencent/upload/common/e;->a()V

    goto :goto_4

    :cond_b
    move v0, v2

    move v2, v3

    goto :goto_5
.end method
