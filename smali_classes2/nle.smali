.class public Lnle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/downloadnew/DownloadListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V
    .locals 1

    .prologue
    .line 3551
    iput-object p1, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 3588
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    .line 3589
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 3606
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3607
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x4

    const/4 v6, 0x0

    .line 3616
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iput v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    .line 3617
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3619
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3620
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "install_done"

    iget-object v7, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-static {v7}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3623
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3570
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    .line 3571
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3572
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 3573
    iget-object v1, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 3574
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 3575
    iget v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 3576
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3578
    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3579
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_begin"

    iget-object v7, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-static {v7}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3584
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 3565
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    .line 3566
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3556
    return-void
.end method

.method public c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 12

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x0

    .line 3593
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iput v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    .line 3594
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3595
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    if-eqz v0, :cond_0

    .line 3596
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->a(I)V

    .line 3598
    :cond_0
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3599
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_done"

    iget-object v7, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-static {v7}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3602
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3561
    return-void
.end method

.method public d(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 3611
    iget-object v0, p0, Lnle;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    .line 3612
    return-void
.end method
