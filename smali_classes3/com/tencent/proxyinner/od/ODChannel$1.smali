.class Lcom/tencent/proxyinner/od/ODChannel$1;
.super Landroid/content/BroadcastReceiver;
.source "ODChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/od/ODChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/od/ODChannel;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/od/ODChannel;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/proxyinner/od/ODChannel$1;->this$0:Lcom/tencent/proxyinner/od/ODChannel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 33
    if-nez p2, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ODSDK|ODChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230od\u8fdb\u7a0b\u7684\u5e7f\u64ad action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODChannel$1;->this$0:Lcom/tencent/proxyinner/od/ODChannel;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/proxyinner/od/ODChannel;->onRecvMessage(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0
.end method
