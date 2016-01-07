.class public Lcom/tencent/imageservice/PNGReader;
.super Ljava/lang/Object;


# static fields
.field public static final SIGNATURE:J = -0x76afb1b8f2f5e5f6L


# instance fields
.field private a:B

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v1, 0x0

    new-array v0, v2, [B

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public isTransparentPng(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/imageservice/PNGReader;->unpackImage(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-byte v0, p0, Lcom/tencent/imageservice/PNGReader;->a:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/tencent/imageservice/PNGReader;->a:B

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, Lcom/tencent/imageservice/PNGReader;->b:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const-string v1, "ImageProcessService"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public unpackImage(Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v11, 0xd

    const/16 v10, 0x8

    const/4 v1, 0x0

    const-wide/16 v8, 0xff

    new-array v2, v10, [B

    invoke-virtual {p1, v2, v1, v10}, Ljava/io/InputStream;->read([BII)I

    aget-byte v3, v2, v1

    int-to-long v3, v3

    and-long/2addr v3, v8

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    aget-byte v5, v2, v0

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v5, v2, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const/4 v5, 0x3

    aget-byte v5, v2, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const/4 v5, 0x4

    aget-byte v5, v2, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const/4 v5, 0x5

    aget-byte v5, v2, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const/4 v5, 0x6

    aget-byte v5, v2, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-long v5, v2

    and-long/2addr v5, v8

    or-long v2, v3, v5

    const-wide v4, -0x76afb1b8f2f5e5f6L    # -8.091055181950927E-264

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/imageservice/PNGReader;->a(Ljava/io/InputStream;)I

    move-result v2

    if-ne v2, v11, :cond_2

    invoke-static {p1}, Lcom/tencent/imageservice/PNGReader;->a(Ljava/io/InputStream;)I

    move-result v2

    const v3, 0x49484452

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "NOT A VALID PNG IMAGE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-array v2, v11, [B

    invoke-virtual {p1, v2, v1, v11}, Ljava/io/InputStream;->read([BII)I

    aget-byte v1, v2, v10

    iput-byte v1, p0, Lcom/tencent/imageservice/PNGReader;->a:B

    const/16 v1, 0x9

    aget-byte v1, v2, v1

    iput-byte v1, p0, Lcom/tencent/imageservice/PNGReader;->b:B

    goto :goto_0
.end method
