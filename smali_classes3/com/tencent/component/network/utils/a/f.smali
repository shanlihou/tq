.class final Lcom/tencent/component/network/utils/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/ManagedClientConnection;


# instance fields
.field private final a:Lorg/apache/http/conn/ClientConnectionManager;

.field private final b:Lorg/apache/http/conn/ClientConnectionOperator;

.field private volatile c:Lcom/tencent/component/network/utils/a/d;

.field private volatile d:Z

.field private volatile e:J


# direct methods
.method constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/conn/ClientConnectionOperator;Lcom/tencent/component/network/utils/a/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection manager may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection operator may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP pool entry may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/tencent/component/network/utils/a/f;->a:Lorg/apache/http/conn/ClientConnectionManager;

    iput-object p2, p0, Lcom/tencent/component/network/utils/a/f;->b:Lorg/apache/http/conn/ClientConnectionOperator;

    iput-object p3, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/a/f;->d:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/component/network/utils/a/f;->e:J

    return-void
.end method

.method private c()Lorg/apache/http/conn/OperatedClientConnection;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    goto :goto_0
.end method

.method private d()Lorg/apache/http/conn/OperatedClientConnection;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/utils/a/a;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/a/a;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    return-object v0
.end method

.method private e()Lcom/tencent/component/network/utils/a/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/utils/a/a;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/a/a;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()Lcom/tencent/component/network/utils/a/d;
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    return-object v0
.end method

.method public final abortConnection()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/a/f;->d:Z

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->a:Lorg/apache/http/conn/ClientConnectionManager;

    iget-wide v1, p0, Lcom/tencent/component/network/utils/a/f;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->a:Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/a/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/a/d;->b()V

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->close()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->flush()V

    return-void
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPort()I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public final getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getMetrics()Lorg/apache/http/HttpConnectionMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getRemotePort()I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getRemotePort()I

    move-result v0

    return v0
.end method

.method public final getRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->e()Lcom/tencent/component/network/utils/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->c()Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v0

    return-object v0
.end method

.method public final getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 3

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    instance-of v2, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final getSocketTimeout()I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getSocketTimeout()I

    move-result v0

    return v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->e()Lcom/tencent/component/network/utils/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isMarkedReusable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/component/network/utils/a/f;->d:Z

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->c()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isResponseAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->isResponseAvailable(I)Z

    move-result v0

    return v0
.end method

.method public final isSecure()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result v0

    return v0
.end method

.method public final isStale()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->c()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isStale()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final layerProtocol(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/component/network/utils/a/a;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/a/a;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isTunnelled()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protocol layering without a tunnel not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isLayered()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple protocol layering not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/tencent/component/network/utils/a/f;->b:Lorg/apache/http/conn/ClientConnectionOperator;

    invoke-interface {v2, v0, v1, p1, p2}, Lorg/apache/http/conn/ClientConnectionOperator;->updateSecureConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-nez v1, :cond_5

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/a/d;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/routing/RouteTracker;->layerProtocol(Z)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public final markReusable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/a/f;->d:Z

    return-void
.end method

.method public final open(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Route may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/component/network/utils/a/a;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/a/a;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection already open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/conn/OperatedClientConnection;

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "http"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "host:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->getLocalPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->getRemotePort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->b:Lorg/apache/http/conn/ClientConnectionOperator;

    if-eqz v6, :cond_5

    move-object v2, v6

    :goto_0
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/apache/http/conn/ClientConnectionOperator;->openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v2

    goto :goto_0

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    if-nez v6, :cond_7

    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/routing/RouteTracker;->connectTarget(Z)V

    :goto_1
    monitor-exit p0

    return-void

    :cond_7
    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result v1

    invoke-virtual {v0, v6, v1}, Lorg/apache/http/conn/routing/RouteTracker;->connectProxy(Lorg/apache/http/HttpHost;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public final receiveResponseEntity(Lorg/apache/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->receiveResponseEntity(Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method public final receiveResponseHeader()Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->receiveResponseHeader()Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final releaseConnection()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->a:Lorg/apache/http/conn/ClientConnectionManager;

    iget-wide v1, p0, Lcom/tencent/component/network/utils/a/f;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    return-void
.end method

.method public final sendRequestHeader(Lorg/apache/http/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    return-void
.end method

.method public final setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/utils/a/f;->e:J

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/component/network/utils/a/f;->e:J

    goto :goto_0
.end method

.method public final setSocketTimeout(I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->d()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->setSocketTimeout(I)V

    return-void
.end method

.method public final setState(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/component/network/utils/a/f;->e()Lcom/tencent/component/network/utils/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/a/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/a/d;->b()V

    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->shutdown()V

    :cond_0
    return-void
.end method

.method public final tunnelProxy(Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Next proxy amy not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/component/network/utils/a/a;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/a/a;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lorg/apache/http/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/conn/routing/RouteTracker;->tunnelProxy(Lorg/apache/http/HttpHost;Z)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public final tunnelTarget(ZLorg/apache/http/params/HttpParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/component/network/utils/a/a;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/a/a;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->isTunnelled()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection is already tunnelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/RouteTracker;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/OperatedClientConnection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1, p2}, Lorg/apache/http/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/f;->c:Lcom/tencent/component/network/utils/a/d;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/a/d;->a()Lorg/apache/http/conn/routing/RouteTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/http/conn/routing/RouteTracker;->tunnelTarget(Z)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public final unmarkReusable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/a/f;->d:Z

    return-void
.end method
