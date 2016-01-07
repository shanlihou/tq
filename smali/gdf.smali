.class public Lgdf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Lgdf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 677
    sget-object v0, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    .line 678
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 679
    const v2, 0x7f09017c

    if-ne v1, v2, :cond_3

    .line 680
    iget-object v0, p0, Lgdf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800403A"

    const-string v5, "0X800403A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    sget-object v0, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    .line 690
    :cond_0
    :goto_0
    iget-object v1, p0, Lgdf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lmqq/app/AppRuntime$Status;)V

    .line 691
    sget-object v1, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    if-ne v0, v1, :cond_2

    .line 694
    :cond_1
    iget-object v1, p0, Lgdf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 695
    iget-object v1, p0, Lgdf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 696
    iget-object v1, p0, Lgdf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lgdf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lmqq/app/AppRuntime$Status;)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(JZ)V

    .line 705
    :cond_2
    :goto_1
    return-void

    .line 682
    :cond_3
    const v2, 0x7f090020

    if-ne v1, v2, :cond_4

    .line 683
    iget-object v0, p0, Lgdf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800403B"

    const-string v5, "0X800403B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    sget-object v0, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    .line 685
    :cond_4
    const v2, 0x7f09017d

    if-ne v1, v2, :cond_0

    .line 686
    sget-object v0, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    .line 698
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1426

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
