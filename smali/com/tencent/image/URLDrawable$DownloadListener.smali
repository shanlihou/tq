.class public interface abstract Lcom/tencent/image/URLDrawable$DownloadListener;
.super Ljava/lang/Object;
.source "URLDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onFileDownloadFailed(I)V
.end method

.method public abstract onFileDownloadStarted()V
.end method

.method public abstract onFileDownloadSucceed(J)V
.end method
