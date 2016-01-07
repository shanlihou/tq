.class public Lcom/rookery/asyncHttpClient/AsyncHttpClient$MyX509TrustManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field a:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 348
    :try_start_0
    const-string v1, "JKS"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 352
    :goto_0
    new-array v3, v2, [Ljavax/net/ssl/TrustManager;

    .line 353
    if-eqz v1, :cond_0

    .line 355
    new-instance v0, Ljava/io/FileInputStream;

    const-string v3, "trustedCerts"

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v3, "passphrase"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 356
    const-string v0, "SunX509"

    const-string v3, "SunJSSE"

    invoke-static {v0, v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 358
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    :goto_1
    move v1, v2

    .line 367
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 368
    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_1

    .line 369
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient$MyX509TrustManager;->a:Ljavax/net/ssl/X509TrustManager;

    .line 370
    return-void

    .line 349
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 361
    :cond_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 363
    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 364
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    goto :goto_1

    .line 367
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 373
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t initialize"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient$MyX509TrustManager;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient$MyX509TrustManager;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpClient$MyX509TrustManager;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
