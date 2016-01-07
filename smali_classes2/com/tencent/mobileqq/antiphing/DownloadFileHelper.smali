.class public Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/net/ConnectivityManager;

.field public static a:Lorg/apache/http/impl/client/DefaultHttpClient;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    sput-object v1, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Landroid/net/ConnectivityManager;

    .line 50
    sput-object v1, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Landroid/content/Context;

    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 292
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 300
    :cond_0
    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 302
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 304
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 306
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    .line 308
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 309
    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 313
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 329
    :goto_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 336
    :cond_2
    :goto_2
    return-void

    .line 318
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 322
    :cond_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 323
    :goto_3
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_5

    .line 324
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 334
    :catch_1
    move-exception v0

    goto :goto_2

    .line 326
    :cond_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1
.end method

.method public static a(Landroid/net/NetworkInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 273
    if-nez p0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x32

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 278
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 59
    sget-object v0, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Landroid/net/ConnectivityManager;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move v0, v2

    .line 90
    :goto_0
    return v0

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 70
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 75
    :goto_1
    if-nez v5, :cond_3

    move v0, v2

    .line 76
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 84
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/NetworkInfo;)Z

    move-result v0

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move v0, v2

    .line 87
    goto :goto_0
.end method

.method public a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/NetworkInfo;)Z
    .locals 14

    .prologue
    .line 95
    const/4 v4, 0x0

    .line 101
    if-nez p4, :cond_2

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 103
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    .line 116
    :goto_0
    if-eqz v5, :cond_0

    if-nez v6, :cond_4

    :cond_0
    move v2, v4

    .line 266
    :cond_1
    :goto_1
    return v2

    .line 107
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "temp.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 112
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    move-object v7, v5

    move-object/from16 p2, v1

    move-object v5, v2

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v4

    .line 122
    goto :goto_1

    .line 127
    :cond_5
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_6
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    :try_start_1
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :goto_2
    new-instance v8, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v8}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 150
    const/16 v3, 0x4e20

    .line 151
    const/16 v2, 0x2710

    .line 152
    if-eqz p5, :cond_9

    .line 153
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v3

    .line 157
    invoke-virtual/range {p5 .. p5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a(Landroid/net/NetworkInfo;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v9, :cond_7

    const-string v10, "wap"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    if-eqz v2, :cond_8

    if-lez v3, :cond_8

    .line 161
    new-instance v9, Lorg/apache/http/HttpHost;

    invoke-direct {v9, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 162
    const-string v2, "http.route.default-proxy"

    invoke-interface {v8, v2, v9}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 165
    :cond_8
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 166
    const/16 v3, 0x4e20

    .line 167
    const v2, 0xea60

    .line 168
    const-string v9, "http.socket.buffer-size"

    const/16 v10, 0x800

    invoke-interface {v8, v9, v10}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 177
    :cond_9
    :goto_3
    const-string v9, "http.connection.timeout"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v9, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 180
    const-string v3, "http.socket.timeout"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 181
    invoke-virtual {v1, v8}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 183
    const/4 v2, 0x0

    move v3, v2

    move v2, v4

    .line 187
    :cond_a
    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 188
    const-string v4, "http.route.default-proxy"

    invoke-interface {v8, v4}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    .line 189
    invoke-virtual {v1, v8}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 192
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 195
    :try_start_2
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 196
    sget-object v9, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v4, v9}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 197
    const-string v9, "ISO-8859-1"

    invoke-static {v4, v9}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 199
    const/4 v9, 0x1

    invoke-static {v4, v9}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 200
    new-instance v9, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v9}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 201
    new-instance v10, Lorg/apache/http/conn/scheme/Scheme;

    const-string v11, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v12

    const/16 v13, 0x50

    invoke-direct {v10, v11, v12, v13}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v9, v10}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 204
    new-instance v10, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v10, v4, v9}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 207
    new-instance v9, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v9, v10, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sput-object v9, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 209
    sget-object v4, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v9, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v9}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    invoke-virtual {v4, v9}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 211
    sget-object v4, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v9, Lorg/apache/http/HttpHost;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 214
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    .line 216
    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    .line 217
    const/16 v10, 0xc8

    if-ne v10, v9, :cond_c

    .line 218
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 219
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 223
    invoke-interface {v4, v9}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 224
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/io/File;->setLastModified(J)Z

    .line 226
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 228
    invoke-static {v7}, Lcom/tencent/open/base/MD5Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 229
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 230
    const-string v4, "httpdownload"

    const/4 v9, 0x1

    const-string v10, "verify hash ok!"

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_f

    .line 233
    const-string v4, "httpdownload"

    const/4 v9, 0x2

    const-string v10, "Need to be unzipped!"

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    move-object/from16 v0, p2

    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    const/4 v2, 0x1

    .line 259
    :cond_c
    :goto_4
    sget-object v4, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v4, :cond_d

    .line 260
    sget-object v4, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 261
    const/4 v4, 0x0

    sput-object v4, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 264
    :cond_d
    if-nez v2, :cond_1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_a

    goto/16 :goto_1

    .line 131
    :catch_0
    move-exception v1

    move v2, v4

    .line 132
    goto/16 :goto_1

    .line 141
    :catch_1
    move-exception v1

    .line 143
    :try_start_4
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 144
    :catch_2
    move-exception v1

    .line 145
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 170
    :cond_e
    const/16 v3, 0x2710

    .line 171
    const/16 v2, 0x7530

    .line 172
    const-string v9, "http.socket.buffer-size"

    const/16 v10, 0x1000

    invoke-interface {v8, v9, v10}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    goto/16 :goto_3

    .line 238
    :cond_f
    :try_start_5
    const-string v4, "httpdownload"

    const/4 v9, 0x2

    const-string v10, "Do not need to be unzipped!"

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 240
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 242
    :cond_10
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    goto :goto_4

    .line 247
    :cond_11
    const-string v1, "httpdownload"

    const/4 v3, 0x1

    const-string v4, "hash verify failed!"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    sget-object v1, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v1, :cond_1

    .line 260
    sget-object v1, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 261
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    goto/16 :goto_1

    .line 250
    :catch_3
    move-exception v1

    .line 251
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    sget-object v1, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v1, :cond_1

    .line 260
    sget-object v1, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 261
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    goto/16 :goto_1

    .line 255
    :catch_4
    move-exception v1

    .line 256
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    sget-object v1, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v1, :cond_1

    .line 260
    sget-object v1, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 261
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    goto/16 :goto_1

    .line 259
    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v2, :cond_12

    .line 260
    sget-object v2, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 261
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mobileqq/antiphing/DownloadFileHelper;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    :cond_12
    throw v1
.end method
