.class Lnpw;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnpv;


# direct methods
.method constructor <init>(Lnpv;)V
    .locals 1

    .prologue
    .line 584
    iput-object p1, p0, Lnpw;->a:Lnpv;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 613
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 614
    iget-object v0, p0, Lnpw;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    const-string v0, "ProfileCardWebviewPlugin"

    const/4 v1, 0x2

    const-string v2, "Resource progress task:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnpw;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v1, p0, Lnpw;->a:Lnpv;

    iget-object v1, v1, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->f:Ljava/lang/Integer;

    .line 621
    iget-object v0, p0, Lnpw;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v1, p0, Lnpw;->a:Lnpv;

    iget-object v1, v1, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    sget-object v1, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->d:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    .line 622
    iget-object v0, p0, Lnpw;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v1, p0, Lnpw;->a:Lnpv;

    iget-object v1, v1, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    sget-object v1, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    .line 625
    iget-object v0, p0, Lnpw;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v1, p0, Lnpw;->a:Lnpv;

    iget-object v1, v1, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->b:Ljava/lang/String;

    .line 626
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 628
    const-string v2, "result"

    iget v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 629
    const-string v2, "message"

    const-string v3, "onHttpEnd"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    iget-object v2, p0, Lnpw;->a:Lnpv;

    iget-object v2, v2, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_1
    iget-object v0, p0, Lnpw;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :goto_0
    return-void

    .line 638
    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onProgress(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 7

    .prologue
    .line 597
    iget v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    float-to-int v1, v0

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "ProfileCardWebviewPlugin"

    const/4 v2, 0x2

    const-string v3, "Resource progress task:"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnpw;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v2, p0, Lnpw;->a:Lnpv;

    iget-object v2, v2, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->e:Ljava/lang/Integer;

    .line 604
    iget-object v0, p0, Lnpw;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v1, p0, Lnpw;->a:Lnpv;

    iget-object v1, v1, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    sget-object v1, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->d:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    .line 605
    iget-object v0, p0, Lnpw;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v1, p0, Lnpw;->a:Lnpv;

    iget-object v1, v1, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    sget-object v1, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :cond_1
    :goto_0
    return-void

    .line 607
    :catch_0
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string v0, "ProfileCardWebviewPlugin"

    const/4 v1, 0x2

    const-string v2, "Resource start download task: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_0
    iget-object v0, p0, Lnpw;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v1, p0, Lnpw;->a:Lnpv;

    iget-object v1, v1, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnpw;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v1, p0, Lnpw;->a:Lnpv;

    iget-object v1, v1, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    sget-object v1, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->d:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    .line 591
    iget-object v0, p0, Lnpw;->a:Lnpv;

    iget-object v0, v0, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/List;

    iget-object v1, p0, Lnpw;->a:Lnpv;

    iget-object v1, v1, Lnpv;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;

    sget-object v1, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    .line 593
    :cond_1
    return v6
.end method
