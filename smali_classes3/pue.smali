.class public Lpue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/img/ImageDownCallback;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;

.field final synthetic a:Lcom/tencent/open/agent/datamodel/ImageLoader;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/datamodel/ImageLoader;Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lpue;->a:Lcom/tencent/open/agent/datamodel/ImageLoader;

    iput-object p2, p0, Lpue;->a:Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;

    iput-object p3, p0, Lpue;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    :try_start_0
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    const-string v1, "ImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->imgDownloaded path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " localUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x32

    const/16 v3, 0x32

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v2, p0, Lpue;->a:Lcom/tencent/open/agent/datamodel/ImageLoader;

    iget-object v2, v2, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v1, p0, Lpue;->a:Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;

    iget-object v2, p0, Lpue;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :goto_0
    return-void

    .line 71
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/4 v1, 0x0

    .line 81
    const-string v0, "ImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->imgDownloadError path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " localUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const/4 v3, 0x0

    .line 89
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lpue;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 91
    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 92
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 94
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 100
    if-eqz v2, :cond_0

    .line 102
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 110
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    :cond_1
    :goto_1
    const-string v1, "ImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->imgDownloaded bitmap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-eqz v0, :cond_2

    .line 119
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4, v4}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:[B

    monitor-enter v1

    .line 121
    :try_start_4
    iget-object v2, p0, Lpue;->a:Lcom/tencent/open/agent/datamodel/ImageLoader;

    iget-object v2, v2, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    iget-object v1, p0, Lpue;->a:Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;

    iget-object v2, p0, Lpue;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 126
    :cond_2
    return-void

    .line 104
    :catch_0
    move-exception v2

    .line 105
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 112
    :catch_1
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 95
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 96
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    if-eqz v2, :cond_3

    .line 102
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 108
    :cond_3
    :goto_3
    if-eqz v1, :cond_7

    .line 110
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v1

    .line 114
    goto :goto_1

    .line 104
    :catch_3
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 112
    :catch_4
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 114
    goto :goto_1

    .line 97
    :catch_5
    move-exception v0

    move-object v2, v1

    .line 98
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100
    if-eqz v2, :cond_4

    .line 102
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 108
    :cond_4
    :goto_5
    if-eqz v1, :cond_7

    .line 110
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    move-object v0, v1

    .line 114
    goto :goto_1

    .line 104
    :catch_6
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 112
    :catch_7
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 114
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_5

    .line 102
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 108
    :cond_5
    :goto_7
    if-eqz v1, :cond_6

    .line 110
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 114
    :cond_6
    :goto_8
    throw v0

    .line 104
    :catch_8
    move-exception v2

    .line 105
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 112
    :catch_9
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 122
    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    .line 100
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 97
    :catch_a
    move-exception v0

    goto :goto_4

    .line 95
    :catch_b
    move-exception v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method
