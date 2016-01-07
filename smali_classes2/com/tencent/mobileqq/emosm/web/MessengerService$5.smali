.class Lcom/tencent/mobileqq/emosm/web/MessengerService$5;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2418
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$5;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 6

    .prologue
    .line 2428
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 2429
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2430
    const-string v1, "status"

    const-string v2, "onDone"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2431
    const-string v1, "readSize"

    iget-wide v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2432
    const-string v1, "result"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2433
    const-string v1, "downloadTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->h:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2434
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$5;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mVipIPCDownloadListener:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onResponse(Landroid/os/Bundle;)V

    .line 2435
    return-void
.end method

.method public onProgress(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 4

    .prologue
    .line 2439
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2440
    const-string v1, "status"

    const-string v2, "onProgress"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2441
    const-string v1, "readSize"

    iget-wide v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2442
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$5;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mVipIPCDownloadListener:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onResponse(Landroid/os/Bundle;)V

    .line 2443
    return-void
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 1

    .prologue
    .line 2423
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    move-result v0

    return v0
.end method
