.class public interface abstract Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
.end method

.method public abstract cleanCache()V
.end method

.method public abstract cleanCache(Ljava/lang/String;)V
.end method

.method public abstract getResumeTmpFile(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract handleResponse(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)Z
.end method

.method public abstract onDownloadResult(Ljava/lang/String;Z)V
.end method

.method public abstract prepareRequest(Lorg/apache/http/client/methods/HttpGet;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setSupportDomains([Ljava/lang/String;Z)V
.end method

.method public abstract setUrlKeyGenerator(Lcom/tencent/component/network/downloader/a;)V
.end method
