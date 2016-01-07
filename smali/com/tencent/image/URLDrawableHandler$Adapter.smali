.class public Lcom/tencent/image/URLDrawableHandler$Adapter;
.super Ljava/lang/Object;
.source "URLDrawableHandler.java"

# interfaces
.implements Lcom/tencent/image/URLDrawableHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLDrawableHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public onFileDownloadFailed(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .prologue
    .line 72
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 0
    .param p1, "fileSize"    # J

    .prologue
    .line 67
    return-void
.end method

.method public publishProgress(I)V
    .locals 0
    .param p1, "progress"    # I

    .prologue
    .line 45
    return-void
.end method
