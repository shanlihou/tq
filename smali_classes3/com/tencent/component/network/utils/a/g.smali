.class public final Lcom/tencent/component/network/utils/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/conn/ClientConnectionManager;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/http/conn/scheme/SchemeRegistry;

.field private final b:Lcom/tencent/component/network/utils/a/c;

.field private final c:Lorg/apache/http/conn/ClientConnectionOperator;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    invoke-direct {p0, v0}, Lcom/tencent/component/network/utils/a/g;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 3

    const-wide/16 v0, -0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/component/network/utils/a/g;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    new-instance v5, Lcom/tencent/component/network/utils/a/b;

    invoke-direct {v5}, Lcom/tencent/component/network/utils/a/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/network/utils/a/g;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lcom/tencent/component/network/utils/a/b;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;Lcom/tencent/component/network/utils/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scheme registry may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DNS resolver may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/tencent/component/network/utils/a/g;->a:Lorg/apache/http/conn/scheme/SchemeRegistry;

    new-instance v0, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/g;->c:Lorg/apache/http/conn/ClientConnectionOperator;

    new-instance v0, Lcom/tencent/component/network/utils/a/c;

    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/component/network/utils/a/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/g;->b:Lcom/tencent/component/network/utils/a/c;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/tencent/component/network/utils/a/d;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lorg/apache/http/conn/ManagedClientConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/a/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pool entry with no connection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v0, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    const-string v1, "Timeout waiting for connection from pool"

    invoke-direct {v0, v1}, Lorg/apache/http/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_2
    new-instance v1, Lcom/tencent/component/network/utils/a/f;

    iget-object v2, p0, Lcom/tencent/component/network/utils/a/g;->c:Lorg/apache/http/conn/ClientConnectionOperator;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/component/network/utils/a/f;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/conn/ClientConnectionOperator;Lcom/tencent/component/network/utils/a/d;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/g;->b:Lcom/tencent/component/network/utils/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/a/c;->a(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/g;->b:Lcom/tencent/component/network/utils/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/a/c;->b(I)V

    return-void
.end method

.method public final closeExpiredConnections()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/g;->b:Lcom/tencent/component/network/utils/a/c;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/c;->b()V

    return-void
.end method

.method public final closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/g;->b:Lcom/tencent/component/network/utils/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/component/network/utils/a/c;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/component/network/utils/a/g;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/g;->a:Lorg/apache/http/conn/scheme/SchemeRegistry;

    return-object v0
.end method

.method public final releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/component/network/utils/a/f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection class mismatch, connection not obtained from this manager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/tencent/component/network/utils/a/f;

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/a/f;->b()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eq v0, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not obtained from this manager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/component/network/utils/a/f;->a()Lcom/tencent/component/network/utils/a/d;

    move-result-object v1

    if-nez v1, :cond_2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/component/network/utils/a/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/a/f;->isMarkedReusable()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/component/network/utils/a/f;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/component/network/utils/a/f;->isMarkedReusable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_5

    :goto_2
    invoke-virtual {v1, p2, p3, p4}, Lcom/tencent/component/network/utils/a/d;->a(JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/g;->b:Lcom/tencent/component/network/utils/a/c;

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/a/f;->isMarkedReusable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/network/utils/a/c;->a(Lcom/tencent/component/network/utils/a/b/e;Z)V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    :try_start_5
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v2, p0, Lcom/tencent/component/network/utils/a/g;->b:Lcom/tencent/component/network/utils/a/c;

    invoke-virtual {p1}, Lcom/tencent/component/network/utils/a/f;->isMarkedReusable()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/component/network/utils/a/c;->a(Lcom/tencent/component/network/utils/a/b/e;Z)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP route may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/g;->b:Lcom/tencent/component/network/utils/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/network/utils/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/network/utils/a/h;

    invoke-direct {v1, p0, v0}, Lcom/tencent/component/network/utils/a/h;-><init>(Lcom/tencent/component/network/utils/a/g;Ljava/util/concurrent/Future;)V

    return-object v1
.end method

.method public final shutdown()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/g;->b:Lcom/tencent/component/network/utils/a/c;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
