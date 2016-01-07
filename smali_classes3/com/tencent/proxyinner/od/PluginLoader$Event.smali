.class public interface abstract Lcom/tencent/proxyinner/od/PluginLoader$Event;
.super Ljava/lang/Object;
.source "PluginLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/od/PluginLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Event"
.end annotation


# virtual methods
.method public abstract onLoadError(IILjava/lang/String;)V
.end method

.method public abstract onLoaded()V
.end method

.method public abstract onStarted()V
.end method
