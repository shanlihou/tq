.class public Lcom/rookery/asyncHttpClient/AsyncHttpClient;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x6

.field private static final a:Ljava/lang/String; = "Accept-Encoding"

.field private static final b:I = 0x2710

.field private static final b:Ljava/lang/String; = "gzip"

.field private static final c:I = 0x3

.field private static c:Ljava/lang/String; = null

.field private static final d:I = 0x2000

.field private static e:I

.field private static f:I


# instance fields
.field private final a:Ljava/util/Map;

.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final a:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final a:Lorg/apache/http/protocol/HttpContext;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    const-string v0, "UTF-8"

    sput-object v0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->c:Ljava/lang/String;

    .line 84
    const/4 v0, 0x6

    sput v0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->e:I

    .line 85
    const/16 v0, 0x2710

    sput v0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x1bb

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 162
    sget v0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->f:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 164
    :try_start_0
    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    sget v2, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->e:I

    invoke-direct {v0, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v1, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 166
    const/4 v0, 0x6

    invoke-static {v1, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    :goto_0
    :try_start_1
    sget v0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->f:I

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 173
    sget v0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->f:I

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 174
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 175
    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 178
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :goto_1
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 184
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_1

    .line 201
    :try_start_2
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 202
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 203
    new-instance v3, Lcom/rookery/asyncHttpClient/AsyncHttpClient$CustomSSLSocketFactory;

    invoke-direct {v3, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpClient$CustomSSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 206
    new-instance v0, Ldrw;

    invoke-direct {v0, p0}, Ldrw;-><init>(Lcom/rookery/asyncHttpClient/AsyncHttpClient;)V

    invoke-virtual {v3, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 247
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v0, v4, v3, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    :goto_2
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 263
    new-instance v2, Lorg/apache/http/protocol/SyncBasicHttpContext;

    new-instance v3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v2, v3}, Lorg/apache/http/protocol/SyncBasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object v2, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Lorg/apache/http/protocol/HttpContext;

    .line 264
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v2, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 265
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Ldrx;

    invoke-direct {v1, p0}, Ldrx;-><init>(Lcom/rookery/asyncHttpClient/AsyncHttpClient;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 277
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Ldry;

    invoke-direct {v1, p0}, Ldry;-><init>(Lcom/rookery/asyncHttpClient/AsyncHttpClient;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 297
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Ldsc;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldsc;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 300
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 302
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Ljava/util/Map;

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->b:Ljava/util/Map;

    .line 304
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    const-string v3, "Translator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "accept all ssl factory error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-direct {v0, v3, v4, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    goto :goto_2

    .line 257
    :cond_1
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-direct {v0, v3, v4, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    goto/16 :goto_2

    .line 180
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 168
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 144
    if-eqz p1, :cond_1

    .line 145
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 147
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    :cond_1
    :goto_1
    return-object p0

    .line 153
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/rookery/asyncHttpClient/AsyncHttpClient;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Ljava/util/List;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V
    .locals 7

    .prologue
    .line 109
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p2, p4}, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 110
    if-eqz p3, :cond_0

    .line 111
    invoke-interface {v3, p3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V
    .locals 7

    .prologue
    .line 132
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 133
    if-eqz p4, :cond_0

    if-eqz v3, :cond_0

    .line 134
    invoke-virtual {v3, p4}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 136
    :cond_0
    if-eqz p3, :cond_1

    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;Landroid/content/Context;)V

    .line 140
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    .line 451
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 452
    if-eqz v0, :cond_1

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 454
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    const-string v2, "Translator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[cancel] cancel task"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    return-void
.end method

.method protected a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 416
    if-eqz p4, :cond_0

    .line 417
    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ldsa;

    invoke-direct {v1, p1, p2, p3, p5}, Ldsa;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 422
    if-eqz p6, :cond_2

    .line 424
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 426
    if-nez v0, :cond_1

    .line 427
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 428
    iget-object v2, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a:Ljava/util/Map;

    invoke-interface {v2, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_2
    return-void
.end method
