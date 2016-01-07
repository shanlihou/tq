.class public interface abstract Lcom/tencent/image/URLDrawableHandler;
.super Ljava/lang/Object;
.source "URLDrawableHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/URLDrawableHandler$Adapter;
    }
.end annotation


# virtual methods
.method public abstract doCancel()V
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract onFileDownloadFailed(I)V
.end method

.method public abstract onFileDownloadStarted()V
.end method

.method public abstract onFileDownloadSucceed(J)V
.end method

.method public abstract publishProgress(I)V
.end method
