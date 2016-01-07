.class public interface abstract Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;
    }
.end annotation


# virtual methods
.method public abstract downloadPool(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;
.end method

.method public abstract prepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V
.end method

.method public abstract prepareUrl(Ljava/lang/String;)Ljava/lang/String;
.end method
