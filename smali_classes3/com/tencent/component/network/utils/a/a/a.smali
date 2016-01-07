.class public final Lcom/tencent/component/network/utils/a/a/a;
.super Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected final createAuthSchemeRegistry()Lorg/apache/http/auth/AuthSchemeRegistry;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createAuthSchemeRegistry()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v0

    return-object v0
.end method

.method protected final createClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method protected final createClientRequestDirector(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/RequestDirector;
    .locals 13

    new-instance v0, Lcom/tencent/component/network/utils/a/a/b;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/tencent/component/network/utils/a/a/b;-><init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V

    return-object v0
.end method

.method protected final createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    move-result-object v0

    return-object v0
.end method

.method protected final createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;

    move-result-object v0

    return-object v0
.end method

.method protected final createCookieSpecRegistry()Lorg/apache/http/cookie/CookieSpecRegistry;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createCookieSpecRegistry()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v0

    return-object v0
.end method

.method protected final createCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    return-object v0
.end method

.method protected final createCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method protected final createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpContext()Lorg/apache/http/protocol/HttpContext;

    move-result-object v0

    return-object v0
.end method

.method protected final createHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method

.method protected final createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    return-object v0
.end method

.method protected final createHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v0

    return-object v0
.end method

.method protected final createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;

    move-result-object v0

    return-object v0
.end method

.method protected final createProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;

    move-result-object v0

    return-object v0
.end method

.method protected final createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createRedirectHandler()Lorg/apache/http/client/RedirectHandler;

    move-result-object v0

    return-object v0
.end method

.method protected final createRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;

    move-result-object v0

    return-object v0
.end method

.method protected final createTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;

    move-result-object v0

    return-object v0
.end method

.method protected final createUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;
    .locals 1

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;

    move-result-object v0

    return-object v0
.end method
