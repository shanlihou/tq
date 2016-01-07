.class public Lnfo;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/model/ChatBackgroundManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 556
    iput-object p1, p0, Lnfo;->a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 569
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 570
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 571
    const-string v3, "chatbgInfo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;

    .line 572
    iget-wide v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->h:J

    iget-wide v5, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->g:J

    sub-long/2addr v3, v5

    .line 573
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 576
    const-string v5, "ChatBackgroundManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "endDownload  id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "result ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    .line 581
    iget-object v0, p0, Lnfo;->a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(ILjava/lang/String;J)V

    move v0, v1

    .line 586
    :goto_0
    iget-object v1, p0, Lnfo;->a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "callbackId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    iget-object v1, p0, Lnfo;->a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onDone(JILandroid/os/Bundle;)V

    .line 589
    :cond_1
    return-void

    .line 583
    :cond_2
    iget-object v0, p0, Lnfo;->a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(ILjava/lang/String;J)V

    move v0, v2

    goto :goto_0
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 4

    .prologue
    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "ChatBackgroundManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload  id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    .line 564
    const/4 v0, 0x1

    return v0
.end method
