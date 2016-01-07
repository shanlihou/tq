.class public abstract Lcom/tencent/component/network/downloader/Downloader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/Downloader$DownloadListener;,
        Lcom/tencent/component/network/downloader/Downloader$DownloadMode;,
        Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected pBackupIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

.field protected pContentHandler:Lcom/tencent/component/network/downloader/handler/a;

.field protected pDirectIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

.field protected pDownloadMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

.field protected pExternalReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

.field protected pExternalThreadPool:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

.field protected pFileHandler:Lcom/tencent/component/network/downloader/handler/b;

.field protected pKeepAliveStrategy:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;

.field protected pMaxConnection:I

.field protected pMaxConnectionPerRoute:I

.field protected pMobileProxy:Lorg/apache/http/HttpHost;

.field protected pName:Ljava/lang/String;

.field protected pNetworkFlowStatistics:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

.field protected pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

.field protected pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

.field protected pReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

.field protected pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

.field protected pTmpFileCache:Lcom/tencent/component/network/module/cache/a/b;

.field protected pUrlKeyGenerator:Lcom/tencent/component/network/downloader/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pDownloadMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    iput v1, p0, Lcom/tencent/component/network/downloader/Downloader;->pMaxConnectionPerRoute:I

    iput v1, p0, Lcom/tencent/component/network/downloader/Downloader;->pMaxConnection:I

    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/Downloader;->pName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/cache/a;->a(Landroid/content/Context;)Lcom/tencent/component/network/module/cache/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pTmpFileCache:Lcom/tencent/component/network/module/cache/a/b;

    return-void
.end method


# virtual methods
.method public abstract abort(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
.end method

.method public abstract cancel(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
.end method

.method public abstract cancelAll()V
.end method

.method public abstract cleanCache()V
.end method

.method public abstract cleanCache(Ljava/lang/String;)V
.end method

.method public abstract download(Lcom/tencent/component/network/downloader/DownloadRequest;Z)Z
.end method

.method public final download(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    move-result v0

    return v0
.end method

.method public final download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v5, p0, Lcom/tencent/component/network/downloader/Downloader;->pDownloadMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z

    move-result v0

    goto :goto_0
.end method

.method public final download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z

    move-result v0

    goto :goto_0
.end method

.method public final download(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z
    .locals 7

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/component/network/downloader/Downloader;->pDownloadMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;[Ljava/lang/String;ZZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z

    move-result v0

    return v0
.end method

.method public final download(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;[Ljava/lang/String;ZZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z

    move-result v0

    return v0
.end method

.method public final download(Ljava/lang/String;[Ljava/lang/String;ZZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z
    .locals 1

    invoke-static {p1}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/tencent/component/network/downloader/DownloadRequest;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/tencent/component/network/downloader/DownloadRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    iput-object p6, v0, Lcom/tencent/component/network/downloader/DownloadRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {p0, v0, p4}, Lcom/tencent/component/network/downloader/Downloader;->download(Lcom/tencent/component/network/downloader/DownloadRequest;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public enableResumeTransfer()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/downloader/Downloader;->enableResumeTransfer(Z)V

    return-void
.end method

.method public enableResumeTransfer(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/component/network/downloader/Downloader;->enableResumeTransfer(Z[Ljava/lang/String;Z)V

    return-void
.end method

.method public enableResumeTransfer(Z[Ljava/lang/String;Z)V
    .locals 5

    new-instance v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tmp_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/network/downloader/Downloader;->pName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/network/downloader/Downloader;->pTmpFileCache:Lcom/tencent/component/network/module/cache/a/b;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/component/network/module/cache/a/b;Z)V

    iput-boolean p1, v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mForceEnable:Z

    iget-object v1, p0, Lcom/tencent/component/network/downloader/Downloader;->pUrlKeyGenerator:Lcom/tencent/component/network/downloader/a;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->setUrlKeyGenerator(Lcom/tencent/component/network/downloader/a;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->setSupportDomains([Ljava/lang/String;Z)V

    :cond_0
    iput-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    return-void
.end method

.method protected generateStorageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/Downloader;->generateUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public generateUrlKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pUrlKeyGenerator:Lcom/tencent/component/network/downloader/a;

    if-nez v0, :cond_0

    move-object v0, p1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/component/network/downloader/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method

.method public getKeepAliveStrategy()Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pKeepAliveStrategy:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;

    return-object v0
.end method

.method public getMobileProxy()Lorg/apache/http/HttpHost;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pMobileProxy:Lorg/apache/http/HttpHost;

    return-object v0
.end method

.method public getPreprocessStrategy()Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    return-object v0
.end method

.method public setBackupIPConfigStrategy(Lcom/tencent/component/network/downloader/strategy/IPStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pBackupIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    return-void
.end method

.method public setContentHandler(Lcom/tencent/component/network/downloader/handler/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pContentHandler:Lcom/tencent/component/network/downloader/handler/a;

    return-void
.end method

.method public setDirectIPConfigStrategy(Lcom/tencent/component/network/downloader/strategy/IPStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pDirectIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    return-void
.end method

.method public setDownloadMode(Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pDownloadMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pExternalThreadPool:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    invoke-direct {v0, p1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pExternalThreadPool:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    goto :goto_0
.end method

.method public setExternalReportHandler(Lcom/tencent/component/network/downloader/handler/ReportHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pExternalReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    return-void
.end method

.method public setFileHandler(Lcom/tencent/component/network/downloader/handler/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pFileHandler:Lcom/tencent/component/network/downloader/handler/b;

    return-void
.end method

.method public setHttpConnectionParam(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pMaxConnectionPerRoute:I

    iput p2, p0, Lcom/tencent/component/network/downloader/Downloader;->pMaxConnection:I

    return-void
.end method

.method public setKeepAliveStrategy(Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pKeepAliveStrategy:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;

    return-void
.end method

.method public setMobileProxy(Lorg/apache/http/HttpHost;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pMobileProxy:Lorg/apache/http/HttpHost;

    return-void
.end method

.method public setNetworkFlowStatistics(Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pNetworkFlowStatistics:Lcom/tencent/component/network/downloader/Downloader$NetworkFlowStatistics;

    return-void
.end method

.method public setPortConfigStrategy(Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/Downloader;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/DownloaderFactory;->setPortStrategy(Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;)V

    return-void
.end method

.method public setPreprocessStrategy(Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pProcessStrategy:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;

    return-void
.end method

.method public setReportHandler(Lcom/tencent/component/network/downloader/handler/ReportHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pReportHandler:Lcom/tencent/component/network/downloader/handler/ReportHandler;

    return-void
.end method

.method public setUrlKeyGenerator(Lcom/tencent/component/network/downloader/a;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/component/network/downloader/Downloader;->pUrlKeyGenerator:Lcom/tencent/component/network/downloader/a;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/Downloader;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/Downloader;->pUrlKeyGenerator:Lcom/tencent/component/network/downloader/a;

    invoke-interface {v0, v1}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->setUrlKeyGenerator(Lcom/tencent/component/network/downloader/a;)V

    :cond_0
    return-void
.end method
