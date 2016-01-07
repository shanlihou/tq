.class public final Lcom/tencent/beacon/upload/e$a;
.super Lcom/tencent/beacon/upload/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/upload/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/beacon/upload/e;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/beacon/upload/e$a;->a:Landroid/content/Context;

    .line 69
    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 173
    if-nez p1, :cond_1

    .line 174
    const-string v1, "no destUrl!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 182
    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, p2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 186
    :goto_1
    invoke-direct {p0, p3}, Lcom/tencent/beacon/upload/e$a;->a(Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    const-string v1, "no httpClient!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 207
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    const-string v3, "execute error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    goto :goto_0

    .line 182
    :cond_2
    :try_start_2
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 211
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 212
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_3
    throw v0

    .line 193
    :cond_4
    :try_start_3
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    const-string v4, "wup_version"

    const-string v5, "3.0"

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v4, "TYPE_COMPRESS"

    const-string v5, "2"

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 198
    new-instance v4, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v4}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 201
    invoke-interface {v3, v2, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 202
    :try_start_5
    const-string v0, "http.request"

    invoke-interface {v4, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpRequest;

    .line 204
    const-string v3, "execute request:\n %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    move-object v0, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 206
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Lorg/apache/http/client/HttpClient;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 276
    :try_start_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 277
    const/16 v0, 0x7530

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 278
    const/16 v0, 0x2710

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 279
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 282
    const-string v0, "http.protocol.handle-redirects"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 284
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 287
    new-instance v1, Lcom/tencent/beacon/upload/e$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/upload/e$a$1;-><init>(Lcom/tencent/beacon/upload/e$a;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 297
    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const-string v1, "use proxy: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    .line 301
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-direct {v3, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 302
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 316
    :goto_0
    return-object v0

    .line 305
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    const-string v0, "httpclient error!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 224
    if-nez p0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 229
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 230
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 231
    const-string v3, "request failure code:%d , line:%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 236
    if-nez v1, :cond_3

    .line 237
    const-string v1, "no response datas!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/DataInputStream;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 248
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 249
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 253
    :catch_0
    move-exception v1

    .line 254
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    const-string v3, "read error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    if-eqz v2, :cond_0

    .line 259
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 261
    :catch_1
    move-exception v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 251
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 252
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 258
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 261
    :catch_2
    move-exception v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 258
    :goto_3
    if-eqz v2, :cond_5

    .line 259
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 263
    :cond_5
    :goto_4
    throw v0

    .line 261
    :catch_3
    move-exception v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 257
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 253
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLcom/tencent/beacon/upload/d;Lcom/tencent/beacon/upload/a;)[B
    .locals 13

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    const-string v1, "no destUrl!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v1, 0x0

    .line 160
    :goto_0
    return-object v1

    .line 80
    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 81
    if-nez p2, :cond_4

    const-wide/16 v1, 0x0

    .line 83
    :goto_1
    const-string v3, "start req: %s sz:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_2
    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    if-ge v5, v7, :cond_10

    const/4 v5, 0x2

    if-ge v4, v5, :cond_10

    .line 88
    if-eqz v3, :cond_5

    .line 89
    const/4 v3, 0x0

    .line 103
    :cond_1
    :goto_3
    iget-object v5, p0, Lcom/tencent/beacon/upload/e$a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/beacon/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 105
    if-eqz p3, :cond_2

    .line 106
    move-object/from16 v0, p3

    invoke-virtual {v0, p1, v1, v2, v5}, Lcom/tencent/beacon/upload/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 109
    :cond_2
    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/beacon/upload/e$a;->a(Ljava/lang/String;[BLjava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 112
    if-eqz v7, :cond_e

    .line 113
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    .line 114
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    .line 115
    const-string v5, "response code:%d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v10}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/16 v5, 0xc8

    if-ne v9, v5, :cond_8

    .line 118
    invoke-static {v7}, Lcom/tencent/beacon/upload/e$a;->a(Lorg/apache/http/HttpResponse;)[B

    move-result-object v3

    .line 119
    if-eqz p3, :cond_3

    .line 120
    if-nez v3, :cond_7

    const-wide/16 v1, 0x0

    :goto_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/upload/d;->a(J)V

    :cond_3
    move-object v1, v3

    .line 122
    goto :goto_0

    .line 81
    :cond_4
    array-length v1, p2

    int-to-long v1, v1

    goto :goto_1

    .line 90
    :cond_5
    const/4 v5, 0x1

    if-le v6, v5, :cond_1

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "try time:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/4 v5, 0x2

    if-ne v6, v5, :cond_6

    .line 94
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6

    .line 95
    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/tencent/beacon/upload/a;->b(Z)V

    .line 99
    :cond_6
    const-wide/16 v7, 0x1388

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 120
    :cond_7
    array-length v1, v3

    int-to-long v1, v1

    goto :goto_4

    .line 123
    :cond_8
    const/16 v5, 0x12d

    if-eq v9, v5, :cond_9

    const/16 v5, 0x12e

    if-eq v9, v5, :cond_9

    const/16 v5, 0x12f

    if-eq v9, v5, :cond_9

    const/16 v5, 0x133

    if-ne v9, v5, :cond_a

    :cond_9
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_11

    .line 124
    const/4 v5, 0x1

    .line 125
    const-string v3, "Location"

    invoke-interface {v7, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 126
    if-nez v3, :cond_b

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "redirect code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Location is null! return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 123
    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    .line 133
    :cond_b
    add-int/lit8 v6, v4, 0x1

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 136
    const-string v3, "redirect code:%d , to:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v10

    const/4 v9, 0x1

    aput-object p1, v4, v9

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_6
    const-wide/16 v3, 0x0

    .line 144
    if-eqz v8, :cond_c

    .line 145
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    .line 146
    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    if-gez v8, :cond_c

    const-wide/16 v3, 0x0

    .line 149
    :cond_c
    if-eqz p3, :cond_d

    .line 150
    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/beacon/upload/d;->a(J)V

    :cond_d
    move v3, v5

    move v4, v6

    move v5, v7

    .line 152
    goto/16 :goto_2

    .line 154
    :cond_e
    if-eqz p3, :cond_f

    .line 155
    const-wide/16 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8}, Lcom/tencent/beacon/upload/d;->a(J)V

    :cond_f
    move v5, v6

    .line 157
    goto/16 :goto_2

    .line 160
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    move v5, v3

    move v7, v6

    move v6, v4

    goto :goto_6
.end method
