.class public final Lcom/tencent/component/network/module/common/a/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/component/network/module/common/a/d;

.field private b:[I

.field private c:I

.field private d:I

.field private e:[Ljava/util/ArrayList;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:[B

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/common/a/d;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/component/network/module/common/a/j;,
            Ljava/net/UnknownHostException;,
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->b:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/network/module/common/a/h;->f:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->g:Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->h:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->i:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    iput-object p2, p0, Lcom/tencent/component/network/module/common/a/h;->g:Ljava/lang/String;

    new-array v0, v2, [Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->e:[Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/a/h;->d()V

    iget v0, p0, Lcom/tencent/component/network/module/common/a/h;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception cause [FBS - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to resolve host \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": No address associated with hostname"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception cause [RCODE - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "][HOST - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-direct {p0}, Lcom/tencent/component/network/module/common/a/h;->e()V

    return-void
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/component/network/module/common/a/j;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/a/d;->e()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/module/common/a/h;->c:I

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/a/d;->e()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/module/common/a/h;->d:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/component/network/module/common/a/h;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/module/common/a/h;->b:[I

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v2}, Lcom/tencent/component/network/module/common/a/d;->e()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/component/network/module/common/a/j;
        }
    .end annotation

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->b:[I

    aget v3, v0, v2

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->e:[Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v4, v0, v2

    :cond_1
    move v0, v1

    :goto_1
    if-lt v0, v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/tencent/component/network/module/common/a/a;

    invoke-direct {v4}, Lcom/tencent/component/network/module/common/a/a;-><init>()V

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/a/h;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/component/network/module/common/a/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v5}, Lcom/tencent/component/network/module/common/a/d;->e()I

    move-result v5

    iput v5, v4, Lcom/tencent/component/network/module/common/a/a;->c:I

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v5}, Lcom/tencent/component/network/module/common/a/d;->e()I

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a/h;->e:[Ljava/util/ArrayList;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/tencent/component/network/module/common/a/h;->f()Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a/h;->g:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/component/network/module/common/a/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v5}, Lcom/tencent/component/network/module/common/a/d;->e()I

    move-result v5

    iput v5, v4, Lcom/tencent/component/network/module/common/a/a;->c:I

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v5}, Lcom/tencent/component/network/module/common/a/d;->e()I

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v5}, Lcom/tencent/component/network/module/common/a/d;->f()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/component/network/module/common/a/a;->d:J

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    iget-object v6, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v6}, Lcom/tencent/component/network/module/common/a/d;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/component/network/module/common/a/d;->a(I)V

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v5}, Lcom/tencent/component/network/module/common/a/d;->g()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/component/network/module/common/a/a;->b:[B

    iget v5, v4, Lcom/tencent/component/network/module/common/a/a;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget-wide v5, v4, Lcom/tencent/component/network/module/common/a/a;->d:J

    iget-wide v7, p0, Lcom/tencent/component/network/module/common/a/h;->f:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_5

    cmp-long v7, v5, v11

    if-lez v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tencent/component/network/module/common/a/h;->f:J

    :cond_5
    iget-object v5, p0, Lcom/tencent/component/network/module/common/a/h;->e:[Ljava/util/ArrayList;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/component/network/module/common/a/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0
.end method

.method private f()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/component/network/module/common/a/j;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a/h;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/component/network/module/common/a/h;->i:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/component/network/module/common/a/h;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/a/d;->c()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->i:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/component/network/module/common/a/h;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v3}, Lcom/tencent/component/network/module/common/a/d;->d()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    sparse-switch v4, :sswitch_data_0

    new-instance v0, Lcom/tencent/component/network/module/common/a/j;

    const-string v1, "bad label type"

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/common/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    if-nez v3, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a/h;->h:[B

    invoke-virtual {v4, v5, v3}, Lcom/tencent/component/network/module/common/a/d;->a([BI)V

    iget-object v4, p0, Lcom/tencent/component/network/module/common/a/h;->i:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/component/network/module/common/a/h;->h:[B

    invoke-static {v5, v3}, Lcom/tencent/component/network/module/common/a/c;->a([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/component/network/module/common/a/h;->i:Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_1
    iget-object v4, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v4}, Lcom/tencent/component/network/module/common/a/d;->d()I

    move-result v4

    and-int/lit16 v3, v3, -0xc1

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v4}, Lcom/tencent/component/network/module/common/a/d;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-lt v3, v4, :cond_4

    new-instance v0, Lcom/tencent/component/network/module/common/a/j;

    const-string v1, "bad compression"

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/common/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/a/d;->b()V

    move v0, v1

    :cond_5
    iget-object v4, p0, Lcom/tencent/component/network/module/common/a/h;->a:Lcom/tencent/component/network/module/common/a/d;

    invoke-virtual {v4, v3}, Lcom/tencent/component/network/module/common/a/d;->b(I)V

    goto :goto_0

    :cond_6
    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc0 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()[Ljava/net/InetAddress;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->e:[Ljava/util/ArrayList;

    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->e:[Ljava/util/ArrayList;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->e:[Ljava/util/ArrayList;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/a/h;->e:[Ljava/util/ArrayList;

    aget-object v0, v0, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/common/a/a;

    :try_start_0
    iget-object v3, v0, Lcom/tencent/component/network/module/common/a/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/component/network/module/common/a/a;->b:[B

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "ResponsePacket"

    const-string v4, "getByAddress>>>"

    invoke-static {v3, v4, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/module/common/a/h;->f:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/module/common/a/h;->c:I

    return v0
.end method
