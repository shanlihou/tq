.class public Lcom/tencent/mobileqq/transfile/HttpDownloader;
.super Lcom/tencent/mobileqq/transfile/AbsDownloader;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1000

.field private static a:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/transfile/HttpDownloader;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/HttpDownloader;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;-><init>()V

    return-void
.end method

.method private static a()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 5

    .prologue
    .line 151
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 152
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 156
    :try_start_0
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    .line 157
    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 158
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v0, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 168
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v1

    .line 160
    :catch_0
    move-exception v0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const-string v2, "URLDrawable_"

    const/4 v3, 0x2

    const-string v4, "createHttpClient():Can\'t support https on this devices."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;JLjava/io/OutputStream;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/16 v0, 0x1000

    .line 108
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 115
    const/16 v0, 0x1000

    :try_start_0
    new-array v5, v0, [B

    move-wide v0, v2

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 119
    const/4 v7, 0x0

    invoke-virtual {p4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 126
    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 128
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x64

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 130
    long-to-float v6, v0

    long-to-float v7, p2

    div-float/2addr v6, v7

    const v7, 0x46147000    # 9500.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 132
    invoke-interface {p5, v6}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 141
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 48
    :try_start_0
    iget-object v4, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    .line 58
    :goto_0
    :try_start_2
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/transfile/HttpDownloader;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v0

    const-string v1, "best-match"

    invoke-virtual {v0, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->getCookieSpec(Ljava/lang/String;)Lorg/apache/http/cookie/CookieSpec;

    move-result-object v0

    .line 62
    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    invoke-interface {v1}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/cookie/CookieSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 65
    invoke-virtual {v6, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Lorg/apache/http/Header;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    const/4 v5, 0x0

    .line 54
    :try_start_3
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    move-object v6, v1

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 70
    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 72
    invoke-virtual {v6, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Lorg/apache/http/Header;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_1
    :try_start_4
    invoke-interface {p3}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadStarted()V

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/transfile/HttpDownloader;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 82
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 84
    invoke-interface {p3, v1}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    .line 85
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " response error! response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " . reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    throw v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_0

    .line 88
    :cond_2
    :try_start_6
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    invoke-interface {p3, v1, v2}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    .line 91
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/HttpDownloader;->a(Ljava/io/InputStream;JLjava/io/OutputStream;Lcom/tencent/image/URLDrawableHandler;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :try_start_7
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_7
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_0

    return-object v7
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method
