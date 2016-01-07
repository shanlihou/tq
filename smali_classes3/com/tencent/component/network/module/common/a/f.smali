.class public final Lcom/tencent/component/network/module/common/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/component/network/module/common/a/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/component/network/module/common/a/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)[Ljava/net/InetAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/SocketTimeoutException;,
            Lcom/tencent/component/network/module/common/a/j;,
            Ljava/net/UnknownHostException;,
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/component/network/module/common/a/g;

    invoke-direct {v1, p1}, Lcom/tencent/component/network/module/common/a/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/component/network/module/common/a/g;->a()[B

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v3, Lcom/tencent/component/network/module/common/a/i;

    invoke-direct {v3}, Lcom/tencent/component/network/module/common/a/i;-><init>()V

    invoke-virtual {v3, p2, p3}, Lcom/tencent/component/network/module/common/a/i;->a(J)V

    iget-object v4, p0, Lcom/tencent/component/network/module/common/a/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/component/network/module/common/a/i;->a(Ljava/lang/String;[B)[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/tencent/component/network/module/common/a/h;

    new-instance v4, Lcom/tencent/component/network/module/common/a/d;

    invoke-direct {v4, v2}, Lcom/tencent/component/network/module/common/a/d;-><init>([B)V

    invoke-direct {v3, v4, p1}, Lcom/tencent/component/network/module/common/a/h;-><init>(Lcom/tencent/component/network/module/common/a/d;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/component/network/module/common/a/h;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/component/network/module/common/a/g;->b()I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-virtual {v3}, Lcom/tencent/component/network/module/common/a/h;->a()[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/component/network/module/common/a/e;->a()Lcom/tencent/component/network/module/common/a/e;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/component/network/module/common/a/h;->b()J

    invoke-virtual {v1, p1}, Lcom/tencent/component/network/module/common/a/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/component/network/module/common/a/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
