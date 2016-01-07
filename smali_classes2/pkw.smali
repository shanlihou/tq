.class public Lpkw;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/PendantInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/PendantInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lpkw;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 4

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v0, "PendantInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pendantDownloadListener.onCancel| task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    return-void
.end method

.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 356
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "PendantInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pendantDownloadListener.onDone| task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    :cond_1
    :goto_0
    return-void

    .line 365
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 366
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 368
    const-string v4, "targetId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 369
    const-string v4, "pendantResType"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 371
    iget-wide v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->h:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->g:J

    sub-long/2addr v4, v6

    .line 374
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 375
    iget-object v1, p0, Lpkw;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v1, v8, v0, v4, v5}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IIJ)V

    goto :goto_0

    .line 379
    :cond_3
    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(JI)Ljava/lang/String;

    move-result-object v6

    .line 381
    if-eqz v1, :cond_1

    .line 385
    if-ne v9, v0, :cond_7

    .line 386
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    const-string v6, ".zip"

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 388
    if-ltz v1, :cond_1

    .line 391
    new-instance v1, Ljava/io/File;

    const/16 v6, 0x8

    invoke-static {v2, v3, v6}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-static {v7, v1, v8}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v2

    .line 393
    if-eqz v2, :cond_5

    .line 394
    iget-object v1, p0, Lpkw;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vas/PendantInfo;->a()V

    .line 395
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 396
    const/16 v2, 0x14

    iput v2, v1, Landroid/os/Message;->what:I

    .line 397
    iget-object v2, p0, Lpkw;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 413
    :cond_4
    :goto_1
    iget-object v1, p0, Lpkw;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IIJ)V

    goto :goto_0

    .line 400
    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 401
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 403
    :cond_6
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 404
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 408
    :cond_7
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 409
    const/16 v2, 0x13

    iput v2, v1, Landroid/os/Message;->what:I

    .line 410
    iget-object v2, p0, Lpkw;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 4

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "PendantInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pendantDownloadListener.onStart| task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    .line 351
    const/4 v0, 0x1

    return v0
.end method
