.class public Lcooperation/qzone/QZoneHttpUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:C = ':'

.field public static final a:I = 0xc8

.field public static final a:Ljava/lang/String; = "GET"

.field public static final b:C = '/'

.field public static final b:I = 0x12c

.field public static final b:Ljava/lang/String; = "POST"

.field public static final c:I = 0x190

.field public static final c:Ljava/lang/String; = "gzip"

.field public static final d:I = 0x1f4

.field public static final d:Ljava/lang/String; = "http://"

.field public static final e:I = 0x400

.field public static final e:Ljava/lang/String; = "Content-Encoding"

.field public static final f:I = 0x800

.field public static final f:Ljava/lang/String; = "X-Online-Host"

.field public static final g:I = 0x1000

.field public static final g:Ljava/lang/String; = "Host"

.field public static final h:I = 0xea60

.field public static final i:I = 0xea60

.field public static final j:I

.field private static final k:I = 0x4e20

.field private static final l:I = 0xafc8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 208
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcooperation/qzone/QZoneHttpUtil;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 304
    .line 312
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcooperation/qzone/QZoneHttpUtil$HttpProxy;->a:Lcooperation/qzone/QZoneHttpUtil$HttpProxy;

    move-object v1, v0

    .line 320
    :goto_0
    if-eqz v1, :cond_8

    .line 322
    :try_start_0
    invoke-static {p0}, Lcooperation/qzone/QZoneHttpUtil;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcooperation/qzone/QZoneHttpUtil$HttpProxy;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    .line 327
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 329
    :goto_2
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    const/16 v4, 0x7530

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 334
    const/16 v4, 0x3a98

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 336
    const-string v4, "GET"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 337
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 340
    if-eqz v1, :cond_0

    .line 342
    const-string v1, "X-Online-Host"

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 347
    invoke-static {v3}, Lcooperation/qzone/QZoneHttpUtil;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 349
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 355
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 357
    :goto_3
    const/4 v5, -0x1

    const/4 v6, 0x0

    array-length v7, v4

    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 359
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 366
    :catch_0
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    .line 368
    :goto_4
    :try_start_3
    const-string v3, "QZoneHttpUtil"

    const/4 v4, 0x1

    const-string v5, "download error HTTP_CONNECT_ERROR "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 369
    const/16 v0, 0x400

    .line 378
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 380
    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 386
    :cond_1
    :goto_5
    return v0

    :cond_2
    move-object v1, v2

    .line 312
    goto/16 :goto_0

    .line 327
    :cond_3
    :try_start_4
    const-string v4, "http://"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 362
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 363
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v1

    .line 378
    :cond_5
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 380
    if-eqz v0, :cond_7

    .line 382
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v3

    goto :goto_5

    .line 371
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 373
    :goto_6
    :try_start_6
    const-string v3, "QZoneHttpUtil"

    const/4 v4, 0x1

    const-string v5, "download error HTTP_CODE_ERROR "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 374
    const/16 v0, 0x1000

    .line 378
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 380
    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    .line 378
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->a(Ljava/lang/Object;)Z

    .line 380
    if-eqz v1, :cond_6

    .line 382
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 378
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 371
    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    .line 366
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    move-object v3, v2

    move-object v0, p0

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 158
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 159
    if-lez v1, :cond_0

    .line 160
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcooperation/qzone/QZoneHttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcooperation/qzone/QZoneHttpUtil$RequestOptions;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcooperation/qzone/QZoneHttpUtil$RequestOptions;)Lorg/apache/http/HttpResponse;
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {v0}, Lcooperation/qzone/QZoneHttpUtil;->a(Z)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 140
    invoke-static {p0, p1, p2, p3}, Lcooperation/qzone/QZoneHttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcooperation/qzone/QZoneHttpUtil$RequestOptions;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lorg/apache/http/client/HttpClient;
    .locals 6

    .prologue
    .line 68
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 72
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 75
    const/16 v0, 0x4e20

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 76
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 77
    const v0, 0xafc8

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 78
    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 80
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 81
    const-string v0, "android-qzone"

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 84
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 88
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 91
    :try_start_0
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 104
    :goto_1
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 107
    new-instance v1, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    .line 110
    return-object v2

    .line 96
    :cond_0
    new-instance v0, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcooperation/qzone/QZoneHttpUtil$RequestOptions;)Lorg/apache/http/client/methods/HttpPost;
    .locals 3

    .prologue
    .line 116
    invoke-static {p1}, Lcooperation/qzone/QZoneHttpUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcooperation/qzone/QZoneHttpUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "x-online-host"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    instance-of v0, p2, Lorg/apache/http/entity/ByteArrayEntity;

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-virtual {v2, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 127
    invoke-static {p0, v2, p3}, Lcooperation/qzone/QZoneHttpUtil;->a(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lcooperation/qzone/QZoneHttpUtil$RequestOptions;)V

    .line 128
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lorg/apache/http/HttpRequest;Lcooperation/qzone/QZoneHttpUtil$RequestOptions;)V
    .locals 3

    .prologue
    .line 172
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcooperation/qzone/QZoneHttpUtil$RequestOptions;->c:Z

    move v1, v0

    .line 174
    :goto_0
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcooperation/qzone/QZoneHttpUtil$RequestOptions;->d:Z

    .line 176
    :goto_1
    if-eqz v1, :cond_0

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-static {p0, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Lorg/apache/http/HttpHost;

    iget-object v2, v0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->host:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->port:I

    invoke-direct {v1, v2, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 181
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.route.default-proxy"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 186
    :cond_0
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 253
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12b

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 267
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 269
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v2, Lcooperation/qzone/QZoneHttpUtil;->j:I

    if-ge v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 300
    :goto_0
    return-object v0

    .line 274
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    :goto_1
    const/16 v0, 0x2f

    sget v2, Lcooperation/qzone/QZoneHttpUtil;->j:I

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 278
    sget v2, Lcooperation/qzone/QZoneHttpUtil;->j:I

    if-gt v0, v2, :cond_2

    .line 280
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 288
    :cond_2
    const/4 v2, 0x0

    sget v3, Lcooperation/qzone/QZoneHttpUtil;->j:I

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 291
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 293
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    :goto_2
    move-object v0, v1

    .line 300
    goto :goto_0

    .line 274
    :cond_3
    const-string v0, "http://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 297
    :cond_4
    const-string v0, ""

    aput-object v0, v1, v4

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
