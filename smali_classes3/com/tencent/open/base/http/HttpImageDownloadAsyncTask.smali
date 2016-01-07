.class public Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;
.super Lcom/tencent/open/base/http/HttpAsyncTask;
.source "ProGuard"


# instance fields
.field protected a:Landroid/os/Bundle;

.field protected a:Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p2, p4}, Lcom/tencent/open/base/http/HttpAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    iput-object v1, p0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a:Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;

    .line 34
    iput-object v1, p0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a:Landroid/os/Bundle;

    .line 43
    iput-object p1, p0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a:Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;

    .line 45
    iput-object p3, p0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a:Landroid/os/Bundle;

    .line 46
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 63
    .line 64
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 68
    :try_start_0
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->j:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 74
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 89
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-eqz v1, :cond_4

    .line 96
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    .line 102
    :cond_1
    :goto_2
    return-object v0

    .line 79
    :cond_2
    :try_start_3
    invoke-interface {v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 83
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 84
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 94
    :goto_3
    if-eqz v1, :cond_1

    .line 96
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v2

    .line 99
    goto :goto_2

    .line 91
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 92
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    if-eqz v1, :cond_4

    .line 96
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v2

    .line 99
    goto :goto_2

    .line 97
    :catch_4
    move-exception v0

    move-object v0, v2

    .line 99
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_3

    .line 96
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 99
    :cond_3
    :goto_6
    throw v0

    .line 97
    :catch_5
    move-exception v1

    goto :goto_6

    .line 94
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 91
    :catch_6
    move-exception v0

    goto :goto_4

    .line 87
    :catch_7
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    move-object v0, v2

    goto :goto_3
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a:Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a:Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;

    iget-object v1, p0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 110
    :cond_0
    return-void
.end method

.method protected a(Ljava/io/InputStream;)[B
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 49
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    new-array v1, v5, [B

    .line 53
    :goto_0
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 55
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 59
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
