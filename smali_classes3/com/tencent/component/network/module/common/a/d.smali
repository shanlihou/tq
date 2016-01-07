.class public final Lcom/tencent/component/network/module/common/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/component/network/module/common/a/d;->c:I

    iput v1, p0, Lcom/tencent/component/network/module/common/a/d;->d:I

    iput v1, p0, Lcom/tencent/component/network/module/common/a/d;->e:I

    return-void
.end method

.method private c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/component/network/module/common/a/j;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/a/d;->h()I

    move-result v0

    if-le p1, v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/module/common/a/j;

    const-string v1, "end of input"

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/common/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private h()I
    .locals 2

    iget v0, p0, Lcom/tencent/component/network/module/common/a/d;->c:I

    iget v1, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot set active region past end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/component/network/module/common/a/d;->c:I

    return-void
.end method

.method public final a([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/component/network/module/common/a/j;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/tencent/component/network/module/common/a/d;->c(I)V

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    iget v1, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    iput v0, p0, Lcom/tencent/component/network/module/common/a/d;->d:I

    iget v0, p0, Lcom/tencent/component/network/module/common/a/d;->c:I

    iput v0, p0, Lcom/tencent/component/network/module/common/a/d;->e:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot jump past end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/component/network/module/common/a/d;->c:I

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/tencent/component/network/module/common/a/d;->d:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/tencent/component/network/module/common/a/d;->d:I

    iput v0, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    iget v0, p0, Lcom/tencent/component/network/module/common/a/d;->e:I

    iput v0, p0, Lcom/tencent/component/network/module/common/a/d;->c:I

    iput v1, p0, Lcom/tencent/component/network/module/common/a/d;->d:I

    iput v1, p0, Lcom/tencent/component/network/module/common/a/d;->e:I

    return-void
.end method

.method public final d()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/component/network/module/common/a/j;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/common/a/d;->c(I)V

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    iget v1, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final e()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/component/network/module/common/a/j;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/common/a/d;->c(I)V

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    iget v1, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    iget v2, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/component/network/module/common/a/j;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/common/a/d;->c(I)V

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    iget v1, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    iget v2, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    iget v3, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    iget v4, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    shl-int/lit8 v0, v1, 0x10

    int-to-long v0, v0

    add-long/2addr v0, v4

    shl-int/lit8 v2, v2, 0x8

    int-to-long v4, v2

    add-long/2addr v0, v4

    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()[B
    .locals 5

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/a/d;->h()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    iget v3, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/component/network/module/common/a/d;->b:I

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/d;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/component/network/module/common/a/d;->c:I

    return-object v1
.end method
