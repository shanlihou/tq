.class public Lkas;
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
    .line 1388
    iput-object p1, p0, Lkas;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1392
    iget-object v0, p0, Lkas;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lkas;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b()V

    .line 1396
    iget-object v0, p0, Lkas;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Lkas;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040AA"

    const-string v5, "0X80040AA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    :cond_0
    return-void
.end method
