.class final Lcom/tencent/proxyinner/od/PluginLoader$1;
.super Ljava/lang/Object;
.source "PluginLoader.java"

# interfaces
.implements Lcom/sixgod/pluginsdk/PluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/od/PluginLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDexClassLoaderFinish()V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|PluginLoader"

    const-string v1, "loadDexClassLoaderFinish"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/proxyinner/od/ODPlugin;->getInstance()Lcom/tencent/proxyinner/od/ODPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/proxyinner/od/ODPlugin;->odLoader:Lcom/tencent/proxyinner/od/PluginLoader;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/PluginLoader;->loadDexClassLoaderFinish()V

    .line 144
    return-void
.end method

.method public loadPluginFailed(I)V
    .locals 2
    .param p1, "var1"    # I

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|PluginLoader"

    const-string v1, "loadPluginFailed"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/proxyinner/od/ODPlugin;->getInstance()Lcom/tencent/proxyinner/od/ODPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/proxyinner/od/ODPlugin;->odLoader:Lcom/tencent/proxyinner/od/PluginLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/proxyinner/od/PluginLoader;->loadPluginFailed(I)V

    .line 156
    return-void
.end method

.method public loadPluginFinsh()V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|PluginLoader"

    const-string v1, "loadPluginFinsh"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/proxyinner/od/ODPlugin;->getInstance()Lcom/tencent/proxyinner/od/ODPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/proxyinner/od/ODPlugin;->odLoader:Lcom/tencent/proxyinner/od/PluginLoader;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/PluginLoader;->loadPluginFinsh()V

    .line 150
    return-void
.end method

.method public preLoadPluginFinish()V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|PluginLoader"

    const-string v1, "preLoadPluginFinish"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/proxyinner/od/ODPlugin;->getInstance()Lcom/tencent/proxyinner/od/ODPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/proxyinner/od/ODPlugin;->odLoader:Lcom/tencent/proxyinner/od/PluginLoader;

    invoke-virtual {v0}, Lcom/tencent/proxyinner/od/PluginLoader;->preLoadPluginFinish()V

    .line 168
    return-void
.end method

.method public startActivityFailed(Ljava/lang/String;I)V
    .locals 2
    .param p1, "var1"    # Ljava/lang/String;
    .param p2, "var2"    # I

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|PluginLoader"

    const-string v1, "startActivityFailed"

    invoke-static {v0, v1}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/proxyinner/od/ODPlugin;->getInstance()Lcom/tencent/proxyinner/od/ODPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/proxyinner/od/ODPlugin;->odLoader:Lcom/tencent/proxyinner/od/PluginLoader;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/proxyinner/od/PluginLoader;->startActivityFailed(Ljava/lang/String;I)V

    .line 162
    return-void
.end method
