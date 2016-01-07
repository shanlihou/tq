.class public Lgca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Lgca;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 344
    iget-object v0, p0, Lgca;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgca;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lgca;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DB2"

    const-string v5, "0X8004DB2"

    const-string v8, ""

    const-string v9, ""

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lgca;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v6, v6, v2}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;ZZZ)V

    .line 350
    :cond_0
    return-void
.end method
