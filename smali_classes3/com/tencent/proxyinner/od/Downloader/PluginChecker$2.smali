.class Lcom/tencent/proxyinner/od/Downloader/PluginChecker$2;
.super Landroid/os/Handler;
.source "PluginChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/od/Downloader/PluginChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/od/Downloader/PluginChecker;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker$2;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 208
    iget-object v1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker$2;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    iget-object v1, v1, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginChecker$Event;

    if-eqz v1, :cond_1

    .line 209
    iget-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker$2;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    :goto_0
    # setter for: Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mStatus:I
    invoke-static {v4, v1}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->access$102(Lcom/tencent/proxyinner/od/Downloader/PluginChecker;I)I

    .line 210
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 212
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker$2;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    iget-object v1, v1, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginChecker$Event;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v3, :cond_0

    move v2, v3

    :cond_0
    iget-object v3, p0, Lcom/tencent/proxyinner/od/Downloader/PluginChecker$2;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginChecker;

    # getter for: Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->mUpdateParam:Lcom/tencent/proxyinner/od/Downloader/UpdateParam;
    invoke-static {v3}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker;->access$200(Lcom/tencent/proxyinner/od/Downloader/PluginChecker;)Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/proxyinner/od/Downloader/PluginChecker$Event;->onCheckCompleted(ZLcom/tencent/proxyinner/od/Downloader/UpdateParam;)V

    .line 215
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 209
    goto :goto_0
.end method
