.class public final Lcom/tencent/mapsdk/a/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tencent/mapsdk/a/d/e;

.field private c:Lcom/tencent/mapsdk/a/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;Lcom/tencent/mapsdk/a/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/c;->b:Lcom/tencent/mapsdk/a/d/e;

    iput-object p2, p0, Lcom/tencent/mapsdk/a/e/c;->c:Lcom/tencent/mapsdk/a/e/b;

    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/tencent/mapsdk/a/e/b;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mapsdk/a/e/c;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mapsdk/a/e/b;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/tencent/mapsdk/a/e/a;->a()Lcom/tencent/mapsdk/a/e/a;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/tencent/mapsdk/a/e/a;->a([BLcom/tencent/mapsdk/a/e/b;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/c;->c:Lcom/tencent/mapsdk/a/e/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/e/b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/c;->c:Lcom/tencent/mapsdk/a/e/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/e/b;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/c;->c:Lcom/tencent/mapsdk/a/e/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/a/e/b;->a(Z)V

    iget-object v6, p0, Lcom/tencent/mapsdk/a/e/c;->c:Lcom/tencent/mapsdk/a/e/b;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/a/e/b;->f()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    move v1, v0

    :goto_1
    move v4, v5

    move-object v3, v2

    :goto_2
    if-ge v4, v1, :cond_7

    :try_start_1
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/net/Proxy;

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v10

    invoke-direct {v8, v9, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v7, v8}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    move-object v2, v0

    :cond_2
    new-instance v0, Ljava/net/URL;

    iget-object v7, p0, Lcom/tencent/mapsdk/a/e/c;->b:Lcom/tencent/mapsdk/a/d/e;

    invoke-static {v7}, Lcom/tencent/mapsdk/a/e/f;->a(Lcom/tencent/mapsdk/a/d/e;)Lcom/tencent/mapsdk/a/e/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mapsdk/a/e/f;->a(Lcom/tencent/mapsdk/a/e/b;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    const/16 v3, 0x1388

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v3, "User-Agent"

    const-string v7, "QmapSdk/1.1.2 Android"

    invoke-virtual {v0, v3, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Language"

    sget-object v7, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p0, v3, v6}, Lcom/tencent/mapsdk/a/e/c;->a(Ljava/io/InputStream;Lcom/tencent/mapsdk/a/e/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveImgToMemory..........."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :cond_3
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    move v1, v0

    goto :goto_1

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :goto_5
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->c:Lcom/tencent/mapsdk/a/e/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mapsdk/a/e/b;->a(Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_6
    if-eqz v3, :cond_6

    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->c:Lcom/tencent/mapsdk/a/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/e/b;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->b:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->postInvalidate()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v11, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v11

    goto :goto_5

    :cond_8
    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_4
.end method
