.class public interface abstract Lcom/tencent/image/URLState$Callback;
.super Ljava/lang/Object;
.source "URLState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onFileDownloadFailed(I)V
.end method

.method public abstract onFileDownloadStarted()V
.end method

.method public abstract onFileDownloadSucceed(J)V
.end method

.method public abstract onFileDownloaded(Lcom/tencent/image/URLState;)V
.end method

.method public abstract onLoadCanceled(Lcom/tencent/image/URLState;)V
.end method

.method public abstract onLoadFailed(Lcom/tencent/image/URLState;Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadStarted(Lcom/tencent/image/URLState;)V
.end method

.method public abstract onLoadSuccessed(Lcom/tencent/image/URLState;)V
.end method

.method public abstract onUpdateProgress(I)V
.end method
