.class public Lkaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/BannerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V
    .locals 1

    .prologue
    .line 1667
    iput-object p1, p0, Lkaw;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1670
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1671
    iget-object v0, p0, Lkaw;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA4"

    const-string v5, "0X8004DA4"

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeConstants;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    :goto_0
    iget-object v0, p0, Lkaw;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 1678
    iget-object v0, p0, Lkaw;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    .line 1679
    return-void

    .line 1674
    :cond_0
    iget-object v0, p0, Lkaw;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA3"

    const-string v5, "0X8004DA3"

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeConstants;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
