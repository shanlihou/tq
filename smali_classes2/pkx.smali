.class public Lpkx;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/PendantInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/PendantInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 453
    iput-object p1, p0, Lpkx;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 467
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 468
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpkx;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "targetId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 471
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "pendantResType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 473
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 474
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 484
    :cond_1
    :goto_0
    return-void

    .line 480
    :cond_2
    iget-object v4, p0, Lpkx;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Lpkx;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(JI)V

    .line 482
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->h:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->g:J

    sub-long/2addr v0, v2

    .line 483
    iget-object v2, p0, Lpkx;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6, v0, v1}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IIJ)V

    goto :goto_0
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 4

    .prologue
    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
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

    .line 460
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    .line 461
    const/4 v0, 0x1

    return v0
.end method
