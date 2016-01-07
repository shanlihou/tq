.class public final Lcom/tencent/component/network/utils/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/utils/a/e$a;,
        Lcom/tencent/component/network/utils/a/e$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/component/network/utils/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/utils/a/e$a;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/a/e$a;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/a/e;->a:Lcom/tencent/component/network/utils/a/e$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    const-string v0, "&rf="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "&"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    if-le v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/component/network/utils/a/e;->a(Lcom/tencent/component/network/utils/a/e$a;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/component/network/utils/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v2, "Host"

    invoke-virtual {v3, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-online-host"

    invoke-virtual {v3, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Q-UA"

    invoke-virtual {v3, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p2, Lorg/apache/http/entity/ByteArrayEntity;

    if-eqz v0, :cond_1

    const-string v0, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v3, v0, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-static {p0, v3, v4}, Lcom/tencent/component/network/utils/a/e;->a(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/utils/a/e$b;)V

    invoke-interface {v1, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/component/network/utils/a/e$a;)Lorg/apache/http/client/HttpClient;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/component/network/utils/a/e;->a:Lcom/tencent/component/network/utils/a/e$a;

    :cond_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v0, 0x4e20

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    const v0, 0xafc8

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    :try_start_0
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/a/e$a;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/component/network/utils/a/g;

    iget-wide v3, p0, Lcom/tencent/component/network/utils/a/e$a;->b:J

    iget-object v5, p0, Lcom/tencent/component/network/utils/a/e$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/component/network/utils/a/g;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;JLjava/util/concurrent/TimeUnit;)V

    iget v2, p0, Lcom/tencent/component/network/utils/a/e$a;->e:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/tencent/component/network/utils/a/e$a;->e:I

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/utils/a/g;->b(I)V

    :cond_1
    iget v2, p0, Lcom/tencent/component/network/utils/a/e$a;->d:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/tencent/component/network/utils/a/e$a;->d:I

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/utils/a/g;->a(I)V

    :cond_2
    :goto_1
    new-instance v2, Lcom/tencent/component/network/utils/a/a/a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/component/network/utils/a/a/a;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    new-instance v1, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    return-object v2

    :catch_0
    move-exception v0

    const-string v3, "downloader"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/a/e$b;)Lorg/apache/http/client/methods/HttpGet;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/component/network/utils/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/component/network/utils/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v1, "x-online-host"

    invoke-virtual {v2, v1, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Host"

    invoke-virtual {v2, v1, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Q-UA"

    invoke-virtual {v2, v3, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Referer"

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v2, p4}, Lcom/tencent/component/network/utils/a/e;->a(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/utils/a/e$b;)V

    return-object v2
.end method

.method public static a()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/utils/a/e$b;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/component/network/utils/a/e$b;->c:Lorg/apache/http/HttpHost;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.route.default-proxy"

    iget-object v2, p2, Lcom/tencent/component/network/utils/a/e$b;->c:Lorg/apache/http/HttpHost;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcom/tencent/component/network/utils/a/e$b;->a:Z

    move v1, v0

    :goto_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lcom/tencent/component/network/utils/a/e$b;->b:Z

    :goto_2
    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/http/HttpHost;

    iget-object v2, v0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->host:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->port:I

    invoke-direct {v1, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    invoke-interface {v2, v3, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-static {}, Lcom/tencent/component/network/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "use proxy[host:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->port:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lorg/apache/http/HttpRequest;Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v1, "Connection"

    if-eqz p1, :cond_1

    const-string v0, "Keep-Alive"

    :goto_0
    invoke-interface {p0, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Close"

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/HttpRequest;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v3, "http.route.default-proxy"

    invoke-interface {v0, v3}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lorg/apache/http/HttpHost;

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/a/e$b;)Lorg/apache/http/client/methods/HttpGet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-static {p2}, Lcom/tencent/component/network/utils/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v0, "x-online-host"

    invoke-virtual {v1, v0, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v1, v0, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Q-UA"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Referer"

    invoke-virtual {v1, v0, p3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v1, p4}, Lcom/tencent/component/network/utils/a/e;->a(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/utils/a/e$b;)V

    return-object v1
.end method
