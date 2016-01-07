.class public Lcom/tencent/component/network/DownloaderFactory;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tencent/component/network/DownloaderFactory;

.field private static final b:[B


# instance fields
.field private c:Lcom/tencent/component/network/downloader/Downloader;

.field private d:Lcom/tencent/component/network/downloader/Downloader;

.field private e:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

.field private f:Lcom/tencent/component/network/downloader/handler/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/network/DownloaderFactory;->a:Lcom/tencent/component/network/DownloaderFactory;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/component/network/DownloaderFactory;->b:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/component/network/DownloaderFactory$1;

    invoke-direct {v0}, Lcom/tencent/component/network/DownloaderFactory$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->f:Lcom/tencent/component/network/downloader/handler/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static createDownloader(Ljava/lang/String;)Lcom/tencent/component/network/downloader/Downloader;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/tencent/component/network/DownloaderFactory;->createDownloader(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    return-object v0
.end method

.method public static createDownloader(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/tencent/component/network/downloader/Downloader;
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/module/common/a;->a()Lcom/tencent/component/network/module/common/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/component/network/module/common/a;->a(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {}, Lcom/tencent/component/network/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/component/network/downloader/impl/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/downloader/impl/c;->setExecutor(Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static createImageDownloader(Ljava/lang/String;)Lcom/tencent/component/network/downloader/Downloader;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/tencent/component/network/DownloaderFactory;->createImageDownloader(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    return-object v0
.end method

.method public static createImageDownloader(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/tencent/component/network/downloader/Downloader;
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/module/common/a;->a()Lcom/tencent/component/network/module/common/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/component/network/module/common/a;->a(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {}, Lcom/tencent/component/network/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/component/network/downloader/impl/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/downloader/impl/c;->setExecutor(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/c$a;->a(Lcom/tencent/component/network/downloader/Downloader;)V

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;
    .locals 2

    sget-object v0, Lcom/tencent/component/network/DownloaderFactory;->a:Lcom/tencent/component/network/DownloaderFactory;

    if-nez v0, :cond_1

    sget-object v1, Lcom/tencent/component/network/DownloaderFactory;->b:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/DownloaderFactory;->a:Lcom/tencent/component/network/DownloaderFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/DownloaderFactory;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/DownloaderFactory;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/component/network/DownloaderFactory;->a:Lcom/tencent/component/network/DownloaderFactory;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/component/network/DownloaderFactory;->a:Lcom/tencent/component/network/DownloaderFactory;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static init(Lcom/tencent/component/network/module/base/inter/IDownloadConfig;Lcom/tencent/component/network/module/base/inter/Log;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/component/network/module/base/a;->a(Lcom/tencent/component/network/module/base/inter/IDownloadConfig;)V

    invoke-static {p1}, Lcom/tencent/component/network/a;->a(Lcom/tencent/component/network/module/base/inter/Log;)V

    return-void
.end method


# virtual methods
.method public getCommonDownloader()Lcom/tencent/component/network/downloader/Downloader;
    .locals 3

    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->c:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->c:Lcom/tencent/component/network/downloader/Downloader;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->c:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->c:Lcom/tencent/component/network/downloader/Downloader;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {}, Lcom/tencent/component/network/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "common"

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/network/downloader/impl/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/component/network/downloader/a;->a:Lcom/tencent/component/network/downloader/a;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/impl/c;->setUrlKeyGenerator(Lcom/tencent/component/network/downloader/a;)V

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/impl/c;->enableResumeTransfer()V

    iput-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->c:Lcom/tencent/component/network/downloader/Downloader;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getImageDownloader()Lcom/tencent/component/network/downloader/Downloader;
    .locals 3

    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->d:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->d:Lcom/tencent/component/network/downloader/Downloader;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->d:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->d:Lcom/tencent/component/network/downloader/Downloader;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/component/network/downloader/impl/c;

    invoke-static {}, Lcom/tencent/component/network/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "image"

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/network/downloader/impl/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/component/network/downloader/a;->a:Lcom/tencent/component/network/downloader/a;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/impl/c;->setUrlKeyGenerator(Lcom/tencent/component/network/downloader/a;)V

    iget-object v1, p0, Lcom/tencent/component/network/DownloaderFactory;->f:Lcom/tencent/component/network/downloader/handler/b;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/impl/c;->setFileHandler(Lcom/tencent/component/network/downloader/handler/b;)V

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/impl/c;->enableResumeTransfer()V

    new-instance v1, Lcom/tencent/component/network/DownloaderFactory$2;

    invoke-direct {v1}, Lcom/tencent/component/network/DownloaderFactory$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/impl/c;->setContentHandler(Lcom/tencent/component/network/downloader/handler/a;)V

    iput-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->d:Lcom/tencent/component/network/downloader/Downloader;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getPortStrategy()Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->e:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    return-object v0
.end method

.method public setPortStrategy(Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/DownloaderFactory;->e:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    return-void
.end method
