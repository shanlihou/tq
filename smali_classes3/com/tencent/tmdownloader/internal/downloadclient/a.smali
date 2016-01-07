.class Lcom/tencent/tmdownloader/internal/downloadclient/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->b:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    iput-object p2, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 136
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmdownloader/TMAssistantDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadManager;->getDownloadSDKSettingClient()Lcom/tencent/tmdownloader/TMAssistantDownloadSettingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadSettingClient;->isAllDownloadFinished()Z

    move-result v0

    .line 139
    const-string v1, "MobileQQCloseServiceReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive broadcast isAllDownloadFinished = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/downloadclient/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadManager;->closeAllService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
