.class public final Lcom/tencent/beacon/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/beacon/b/c;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/tencent/beacon/b/c;->b:Ljava/util/List;

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;ILjava/lang/String;)[B
    .locals 7

    .prologue
    const v0, 0xea60

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 296
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 297
    invoke-static {v3, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 299
    invoke-static {v3, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 301
    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v4, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 304
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 306
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 316
    :goto_0
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 318
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " use proxy }"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v4

    .line 322
    new-instance v5, Lorg/apache/http/HttpHost;

    invoke-direct {v5, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 323
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.route.default-proxy"

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 327
    :cond_0
    const-string v3, " do request!}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 330
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_4

    .line 331
    const-string v0, " request failure!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 364
    :cond_1
    :goto_1
    return-object v0

    .line 308
    :cond_2
    if-nez p1, :cond_3

    const-string v0, ""

    .line 310
    :goto_2
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 335
    :cond_4
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 336
    if-nez v0, :cond_5

    .line 337
    const-string v0, " no response!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 359
    goto :goto_1

    .line 340
    :cond_5
    const-string v1, " get response and read!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    new-instance v3, Ljava/io/DataInputStream;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 345
    :goto_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    .line 346
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 351
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    .line 352
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 353
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    if-eqz v2, :cond_1

    .line 357
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 359
    :catch_1
    move-exception v1

    .line 360
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 361
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 348
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 349
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 350
    :try_start_6
    const-string v1, " read end!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 356
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 359
    :catch_2
    move-exception v1

    .line 360
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 361
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    :goto_5
    if-eqz v2, :cond_7

    .line 357
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 362
    :cond_7
    :goto_6
    throw v0

    .line 359
    :catch_3
    move-exception v1

    .line 360
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 361
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 355
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 351
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v2, v3

    goto :goto_4
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/beacon/b/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/b/c;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/a/e;->m()Lcom/tencent/beacon/a/e;

    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    const-string v0, " common info null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_2
    monitor-enter v1

    .line 58
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/beacon/a/e;->h()J

    move-result-wide v5

    .line 59
    invoke-virtual {v1}, Lcom/tencent/beacon/a/e;->g()Ljava/lang/String;

    move-result-object v7

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/tencent/beacon/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-nez v0, :cond_14

    .line 64
    const-string v0, "null"

    move-object v1, v0

    .line 66
    :goto_1
    const-string v0, "null"

    .line 67
    iget-object v2, p0, Lcom/tencent/beacon/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/g;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_13

    .line 70
    iget-object v0, p0, Lcom/tencent/beacon/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-nez v0, :cond_13

    .line 73
    const-string v0, "null"

    move-object v2, v0

    .line 78
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/tencent/beacon/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/b/b;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " check "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " address:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 85
    const-string v4, "A28"

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v4, "A3"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/beacon/b/c;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/beacon/b/a;->a(Landroid/content/Context;)Lcom/tencent/beacon/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/beacon/b/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v4, "A33"

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v4, "A20"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/beacon/b/c;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/g;

    iget-object v11, p0, Lcom/tencent/beacon/b/c;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/beacon/a/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v4, "A74"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/beacon/b/c;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/g;

    iget-object v11, p0, Lcom/tencent/beacon/b/c;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/beacon/a/g;->l(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v4, "PG"

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 92
    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    const-string v3, "test"

    const-string v4, "Y"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 98
    const-string v3, " using wap request"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/beacon/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/b/a$b;

    move-result-object v3

    .line 105
    :goto_4
    if-nez v3, :cond_5

    .line 106
    new-instance v3, Lcom/tencent/beacon/b/a$b;

    invoke-direct {v3}, Lcom/tencent/beacon/b/a$b;-><init>()V

    .line 110
    :cond_5
    iget-wide v10, v3, Lcom/tencent/beacon/b/a$b;->a:J

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->b:J

    add-long/2addr v10, v12

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->c:J

    add-long/2addr v10, v12

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->d:J

    add-long/2addr v10, v12

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->e:J

    add-long/2addr v10, v12

    .line 111
    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gtz v4, :cond_6

    .line 114
    const-string v4, " elapse bean is not avilable!try apach}"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v10}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 116
    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    const-string v13, "post"

    const v14, 0xea60

    invoke-static {v4, v12, v13, v14, v1}, Lcom/tencent/beacon/b/c;->a(Ljava/lang/String;[BLjava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_6

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    iput-wide v10, v3, Lcom/tencent/beacon/b/a$b;->e:J

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, " get a total time}"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/tencent/beacon/b/a$b;->e:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v10}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_6
    new-instance v4, Lcom/tencent/beacon/event/i;

    invoke-direct {v4}, Lcom/tencent/beacon/event/i;-><init>()V

    .line 127
    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/tencent/beacon/event/i;->b(Ljava/lang/String;)V

    .line 130
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 132
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " loc time:}"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    add-long/2addr v10, v5

    .line 136
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " to stime:}"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v4, v10, v11}, Lcom/tencent/beacon/event/i;->b(J)V

    .line 140
    const-string v10, "DN"

    invoke-virtual {v4, v10}, Lcom/tencent/beacon/event/i;->a(Ljava/lang/String;)V

    .line 142
    const-string v10, "A19"

    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v10, "A40"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->b:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v10, "A34"

    const-string v11, "unknown"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v10, "A39"

    iget-object v11, v3, Lcom/tencent/beacon/b/a$b;->f:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v10, "A35"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v10, "A36"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->c:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v10, "A38"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->e:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v10, "A37"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->d:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v4, v8}, Lcom/tencent/beacon/event/i;->a(Ljava/util/Map;)V

    move-object v3, v4

    .line 276
    :cond_7
    :goto_5
    if-eqz v3, :cond_3

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, " insert record type "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/beacon/b/c;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;Lcom/tencent/beacon/event/i;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 284
    const-string v0, " insert record fail!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 102
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->e()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/beacon/b/a;->a(Ljava/lang/String;Z)Lcom/tencent/beacon/b/a$b;

    move-result-object v3

    goto/16 :goto_4

    .line 164
    :cond_9
    const-string v4, "IP"

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 165
    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 166
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 167
    if-eqz v4, :cond_a

    array-length v10, v4

    const/4 v11, 0x2

    if-eq v10, v11, :cond_c

    .line 168
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ip dest wrong }"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_b
    iget-object v0, p0, Lcom/tencent/beacon/b/c;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-string v1, " MonitorDAO.deleteSpeedMonitorSources() start}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_12

    const-string v0, " MonitorDAO.deleteSpeedMonitorSources() context is null arg}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 172
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 173
    const-string v3, "test"

    const-string v10, "Y"

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_d
    const/4 v3, 0x0

    aget-object v3, v4, v3

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/beacon/b/a;->a(Ljava/lang/String;I)J

    move-result-wide v10

    .line 179
    new-instance v3, Lcom/tencent/beacon/event/i;

    invoke-direct {v3}, Lcom/tencent/beacon/event/i;-><init>()V

    .line 181
    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/beacon/event/i;->b(Ljava/lang/String;)V

    .line 184
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, " loc time:}"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v14}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    add-long/2addr v12, v5

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, " to stime:}"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v14}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v3, v12, v13}, Lcom/tencent/beacon/event/i;->b(J)V

    .line 194
    const-string v4, "IP"

    invoke-virtual {v3, v4}, Lcom/tencent/beacon/event/i;->a(Ljava/lang/String;)V

    .line 196
    const-string v4, "A19"

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v4, "A26"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v3, v8}, Lcom/tencent/beacon/event/i;->a(Ljava/util/Map;)V

    goto/16 :goto_5

    .line 201
    :cond_e
    const-string v4, "HOST"

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, " host domain test:"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3, v10}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v10, "wap"

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 208
    const-string v3, " using wap request"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3, v10}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v4, v1}, Lcom/tencent/beacon/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/b/a$b;

    move-result-object v3

    .line 215
    :goto_6
    if-nez v3, :cond_f

    .line 216
    new-instance v3, Lcom/tencent/beacon/b/a$b;

    invoke-direct {v3}, Lcom/tencent/beacon/b/a$b;-><init>()V

    .line 220
    :cond_f
    iget-wide v10, v3, Lcom/tencent/beacon/b/a$b;->a:J

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->b:J

    add-long/2addr v10, v12

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->c:J

    add-long/2addr v10, v12

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->d:J

    add-long/2addr v10, v12

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->e:J

    add-long/2addr v10, v12

    .line 221
    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_10

    .line 224
    const-string v10, " elapse bean is not avilable!try apach"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 226
    const-string v12, " "

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    const-string v13, "post"

    const v14, 0xea60

    invoke-static {v4, v12, v13, v14, v1}, Lcom/tencent/beacon/b/c;->a(Ljava/lang/String;[BLjava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_10

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    iput-wide v10, v3, Lcom/tencent/beacon/b/a$b;->e:J

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, " get a total time}"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/tencent/beacon/b/a$b;->e:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v10}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_10
    new-instance v4, Lcom/tencent/beacon/event/i;

    invoke-direct {v4}, Lcom/tencent/beacon/event/i;-><init>()V

    .line 237
    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/tencent/beacon/event/i;->b(Ljava/lang/String;)V

    .line 240
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 242
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "loc time:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    add-long/2addr v10, v5

    .line 246
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "to stime:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v4, v10, v11}, Lcom/tencent/beacon/event/i;->b(J)V

    .line 250
    const-string v10, "HO"

    invoke-virtual {v4, v10}, Lcom/tencent/beacon/event/i;->a(Ljava/lang/String;)V

    .line 252
    const-string v10, "A19"

    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v10, "A40"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->b:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v10, "A34"

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v10, "hostip"

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v10, "A39"

    iget-object v11, v3, Lcom/tencent/beacon/b/a$b;->f:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v10, "A35"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v10, "A36"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->c:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v10, "A38"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->e:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v10, "A37"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Lcom/tencent/beacon/b/a$b;->d:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v4, v8}, Lcom/tencent/beacon/event/i;->a(Ljava/util/Map;)V

    move-object v3, v4

    goto/16 :goto_5

    .line 211
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v10, v11}, Lcom/tencent/beacon/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/b/a$b;

    move-result-object v3

    goto/16 :goto_6

    .line 290
    :cond_12
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    const-wide/16 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[IJJ)I

    goto/16 :goto_0

    :cond_13
    move-object v2, v0

    goto/16 :goto_2

    :cond_14
    move-object v1, v0

    goto/16 :goto_1
.end method
