.class public interface abstract Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;
.super Ljava/lang/Object;
.source "PluginUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Event"
.end annotation


# virtual methods
.method public abstract onHasPlugin(Z)V
.end method

.method public abstract onNoNeedUpdate()V
.end method

.method public abstract onNoUpdate()V
.end method

.method public abstract onStartDownloadFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUpdateError(I)V
.end method

.method public abstract onUpdateProgress(I)V
.end method

.method public abstract onUpdated()V
.end method
