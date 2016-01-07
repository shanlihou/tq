.class Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;
.super Landroid/os/Handler;
.source "PluginUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x5

    const/4 v4, 0x1

    .line 205
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 207
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 208
    .local v1, "code":I
    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_3

    .line 209
    :cond_1
    iget-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    const/4 v5, 0x3

    # setter for: Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mStatus:I
    invoke-static {v4, v5}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->access$002(Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;I)I

    .line 210
    iget-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    # setter for: Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mLastUpdateTime:J
    invoke-static {v4, v5, v6}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->access$102(Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;J)J

    .line 215
    :goto_1
    iget-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    iget-object v4, v4, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    if-eqz v4, :cond_0

    .line 216
    if-nez v1, :cond_4

    .line 217
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "ODSDK|PluginUpdater"

    const-string v5, "\u4e0b\u8f7d\u6210\u529f"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_2
    iget-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    iget-object v4, v4, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    invoke-interface {v4}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;->onUpdated()V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v5, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    # setter for: Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mStatus:I
    invoke-static {v5, v4}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->access$002(Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;I)I

    goto :goto_1

    .line 219
    :cond_4
    if-ne v1, v7, :cond_6

    .line 220
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "ODSDK|PluginUpdater"

    const-string v5, "\u670d\u52a1\u5668\u6ca1\u6709\u66f4\u65b0"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_5
    iget-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    iget-object v4, v4, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    invoke-interface {v4}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;->onNoUpdate()V

    goto :goto_0

    .line 222
    :cond_6
    const/16 v4, 0x8

    if-ne v1, v4, :cond_8

    .line 223
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "ODSDK|PluginUpdater"

    const-string v5, "\u672c\u5730\u7684\u5305\u8fd8\u672a\u8fc7\u671f\uff0c\u4e0d\u9700\u8981\u4e0b\u8f7d"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_7
    iget-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    iget-object v4, v4, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    invoke-interface {v4}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;->onNoNeedUpdate()V

    goto :goto_0

    .line 226
    :cond_8
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "ODSDK|PluginUpdater"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e0b\u8f7d\u5931\u8d25, code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_9
    iget-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    iget-object v4, v4, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    invoke-interface {v4, v1}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;->onUpdateError(I)V

    goto/16 :goto_0

    .line 233
    .end local v1    # "code":I
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    iget-object v4, v4, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    if-eqz v4, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "ODSDK|PluginUpdater"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e0b\u8f7d\u8fdb\u5ea6: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_a
    iget-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    iget-object v4, v4, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v4, v5}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;->onUpdateProgress(I)V

    goto/16 :goto_0

    .line 240
    :pswitch_2
    iget-object v5, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    iget-object v5, v5, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mHasPluginEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    if-eqz v5, :cond_c

    .line 241
    iget-object v5, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    iget-object v5, v5, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mHasPluginEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    iget v6, p1, Landroid/os/Message;->arg1:I

    if-nez v6, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-interface {v5, v4}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;->onHasPlugin(Z)V

    .line 246
    :cond_c
    :pswitch_3
    iget-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    iget-object v4, v4, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    if-eqz v4, :cond_0

    .line 247
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 248
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "url"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    .local v3, "url":Ljava/lang/String;
    const-string v4, "path"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    .local v2, "path":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$1;->this$0:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;

    iget-object v4, v4, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater;->mEvent:Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;

    invoke-interface {v4, v3, v2}, Lcom/tencent/proxyinner/od/Downloader/PluginUpdater$Event;->onStartDownloadFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
