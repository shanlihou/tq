.class public interface abstract Lcom/tencent/component/network/downloader/Downloader$DownloadListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadCanceled(Ljava/lang/String;)V
.end method

.method public abstract onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
.end method

.method public abstract onDownloadProgress(Ljava/lang/String;JF)V
.end method

.method public abstract onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
.end method
