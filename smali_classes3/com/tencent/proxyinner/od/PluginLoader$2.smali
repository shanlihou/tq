.class Lcom/tencent/proxyinner/od/PluginLoader$2;
.super Landroid/os/Handler;
.source "PluginLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/od/PluginLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/od/PluginLoader;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/od/PluginLoader;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/proxyinner/od/PluginLoader$2;->this$0:Lcom/tencent/proxyinner/od/PluginLoader;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 230
    iget-object v5, p0, Lcom/tencent/proxyinner/od/PluginLoader$2;->this$0:Lcom/tencent/proxyinner/od/PluginLoader;

    # getter for: Lcom/tencent/proxyinner/od/PluginLoader;->monitor:Lcom/tencent/proxyinner/od/PluginLoaderMonitor;
    invoke-static {v5}, Lcom/tencent/proxyinner/od/PluginLoader;->access$000(Lcom/tencent/proxyinner/od/PluginLoader;)Lcom/tencent/proxyinner/od/PluginLoaderMonitor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/proxyinner/od/PluginLoaderMonitor;->stopTimeoutMonitor()V

    .line 233
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 234
    .local v0, "data":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 235
    .local v4, "res":I
    const-string v1, ""

    .line 237
    .local v1, "descMsg":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 238
    const-string v5, "res"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 239
    const-string v5, "descmsg"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    :cond_0
    iget-object v5, p0, Lcom/tencent/proxyinner/od/PluginLoader$2;->this$0:Lcom/tencent/proxyinner/od/PluginLoader;

    # getter for: Lcom/tencent/proxyinner/od/PluginLoader;->mEventList:Ljava/util/List;
    invoke-static {v5}, Lcom/tencent/proxyinner/od/PluginLoader;->access$100(Lcom/tencent/proxyinner/od/PluginLoader;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/proxyinner/od/PluginLoader$Event;

    .line 243
    .local v2, "e":Lcom/tencent/proxyinner/od/PluginLoader$Event;
    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v7, :cond_3

    .line 244
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "ODSDK|PluginLoader"

    const-string v6, "\u52a0\u8f7d\u63d2\u4ef6\u6210\u529f"

    invoke-static {v5, v6}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_2
    invoke-interface {v2}, Lcom/tencent/proxyinner/od/PluginLoader$Event;->onLoaded()V

    goto :goto_0

    .line 247
    :cond_3
    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    .line 248
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "ODSDK|PluginLoader"

    const-string v6, "\u542f\u52a8\u63d2\u4ef6\u6210\u529f"

    invoke-static {v5, v6}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_4
    invoke-interface {v2}, Lcom/tencent/proxyinner/od/PluginLoader$Event;->onStarted()V

    goto :goto_0

    .line 251
    :cond_5
    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v8, :cond_7

    .line 252
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "ODSDK|PluginLoader"

    const-string v6, "\u52a0\u8f7d\u63d2\u4ef6\u5931\u8d25"

    invoke-static {v5, v6}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_6
    iget-object v5, p0, Lcom/tencent/proxyinner/od/PluginLoader$2;->this$0:Lcom/tencent/proxyinner/od/PluginLoader;

    invoke-virtual {v5}, Lcom/tencent/proxyinner/od/PluginLoader;->unload()V

    .line 255
    invoke-interface {v2, v7, v4, v1}, Lcom/tencent/proxyinner/od/PluginLoader$Event;->onLoadError(IILjava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_7
    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    .line 257
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "ODSDK|PluginLoader"

    const-string v6, "\u542f\u52a8\u63d2\u4ef6\u5931\u8d25"

    invoke-static {v5, v6}, Lcom/tencent/proxyinner/log/ODLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_8
    iget-object v5, p0, Lcom/tencent/proxyinner/od/PluginLoader$2;->this$0:Lcom/tencent/proxyinner/od/PluginLoader;

    invoke-virtual {v5}, Lcom/tencent/proxyinner/od/PluginLoader;->unload()V

    .line 259
    invoke-interface {v2, v8, v4, v1}, Lcom/tencent/proxyinner/od/PluginLoader$Event;->onLoadError(IILjava/lang/String;)V

    goto :goto_0

    .line 262
    .end local v2    # "e":Lcom/tencent/proxyinner/od/PluginLoader$Event;
    :cond_9
    return-void
.end method
