.class final Lcom/tencent/component/network/downloader/impl/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;


# instance fields
.field private final synthetic a:Lcom/tencent/component/network/downloader/Downloader;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/downloader/Downloader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/f;->a:Lcom/tencent/component/network/downloader/Downloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final downloadPool(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;
    .locals 1

    invoke-static {p2}, Lcom/tencent/component/network/downloader/impl/c$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC1:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/f;->a:Lcom/tencent/component/network/downloader/Downloader;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/Downloader;->getKeepAliveStrategy()Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;->supportKeepAlive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->COMMON:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    goto :goto_0
.end method

.method public final prepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "photo.store.qq.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qpic.cn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "Cookie"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uin=o"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final prepareUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
