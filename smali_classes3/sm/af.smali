.class public Lsm/af;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/af$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/net/HttpURLConnection;

.field protected b:Z

.field c:I

.field private d:Lsm/af$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsm/af;->b:Z

    sget-object v0, Lsm/af$a;->d:Lsm/af$a;

    iput-object v0, p0, Lsm/af;->d:Lsm/af$a;

    const/4 v0, -0x1

    iput v0, p0, Lsm/af;->c:I

    invoke-static {p1}, Lsm/af;->c(Landroid/content/Context;)Lsm/af$a;

    move-result-object v0

    iput-object v0, p0, Lsm/af;->d:Lsm/af$a;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lsm/af;->d:Lsm/af$a;

    sget-object v1, Lsm/af$a;->d:Lsm/af$a;

    if-ne v0, v1, :cond_0

    const/16 v0, -0x41c

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsm/af;->d:Lsm/af$a;

    sget-object v2, Lsm/af$a;->b:Lsm/af$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {p1}, Lsm/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lsm/af;->b(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    :goto_1
    iget-object v0, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v0, -0x41d

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v0, -0x421

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v0, -0x422

    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, v0

    const/16 v0, -0x423

    invoke-virtual {v1}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v1, v0

    const/16 v0, -0x420

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v1, v0

    const/16 v0, -0x3e8

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Lsm/af$a;
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_1

    :cond_0
    sget-object v0, Lsm/af$a;->d:Lsm/af$a;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v0, Lsm/af$a;->a:Lsm/af$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lsm/af$a;->b:Lsm/af$a;

    goto :goto_0

    :cond_4
    sget-object v0, Lsm/af$a;->c:Lsm/af$a;

    goto :goto_0

    :cond_5
    sget-object v0, Lsm/af$a;->d:Lsm/af$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;[B)I
    .locals 7

    const/16 v1, -0x7d0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lsm/af;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lsm/af;->b:Z

    :try_start_0
    array-length v2, p3

    iget-object v3, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v3, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v3, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v3, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v3, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    const-string v4, "User-Agent"

    const-string v5, "QQPimSecure"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    const-string v4, "Accept"

    const-string v5, "*/*"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    const-string v4, "Accept-Charset"

    const-string v5, "utf-8"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Type"

    const-string v5, "application/octet-stream"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    const-string v4, "Content-length"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsm/af;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v0, -0x80c

    invoke-virtual {v1}, Ljava/lang/IllegalAccessError;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    move v0, v1

    goto/16 :goto_0

    :cond_2
    rsub-int v0, v2, -0x7d0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v0, -0x80d

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v0, -0x803

    invoke-virtual {v1}, Ljava/net/ProtocolException;->printStackTrace()V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v1, v0

    const/16 v0, -0x808

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0
.end method

.method public a(ZLjava/util/concurrent/atomic/AtomicReference;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;)I"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, -0xfa0

    iget-object v2, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lsm/af;->b:Z

    if-nez v2, :cond_2

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-eqz p1, :cond_3

    :try_start_0
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    iget-object v3, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    invoke-static {v2}, Lsm/af;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lsm/af;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    const/16 v0, -0xfd8

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v0

    move-object v0, v1

    goto :goto_2
.end method
