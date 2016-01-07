.class public Lcom/tencent/component/network/downloader/strategy/DownloadConnectionReuseStrategy;
.super Lorg/apache/http/impl/DefaultConnectionReuseStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 3

    if-eqz p2, :cond_1

    const-string v0, "http.request"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpRequest;

    if-eqz v0, :cond_1

    const-string v1, "Connection"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpRequest;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadConnectionReuseStrategy;->createTokenIterator(Lorg/apache/http/HeaderIterator;)Lorg/apache/http/TokenIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/TokenIterator;->hasNext()Z
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Close"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
