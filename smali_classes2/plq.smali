.class public Lplq;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vipav/VipFunCallManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Lplq;->a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 3

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 378
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 379
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 381
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 382
    :goto_0
    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->c:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->c:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 384
    if-nez v0, :cond_2

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "mFuncallthumbnailDownloadListener"

    const/4 v1, 0x2

    const-string v2, "rename failure."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    :goto_1
    return-void

    .line 381
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lplq;->a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lplq;->a:Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Landroid/os/Handler;

    sget v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->m:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onProgress(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    return v0
.end method
