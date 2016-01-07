.class public Lhoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/CardHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Lcom/tencent/mobileqq/app/CardHandler;)V
    .locals 1

    .prologue
    .line 390
    iput-object p1, p0, Lhoz;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iput-object p2, p0, Lhoz;->a:Lcom/tencent/mobileqq/app/CardHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    .line 393
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lhoz;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    const-string v1, "PC\u79bb\u7ebf\u65f6\u81ea\u52a8\u542f\u52a8QQ\u624b\u673a\u7248"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 396
    :cond_0
    iget-object v0, p0, Lhoz;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    if-eqz p2, :cond_3

    .line 398
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004972"

    const-string v5, "0X8004972"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_1
    :goto_0
    iget-object v0, p0, Lhoz;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhoz;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 409
    iget-object v0, p0, Lhoz;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "PC_active"

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    const/4 v7, 0x1

    :goto_1
    if-eqz p2, :cond_5

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lhoz;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Lhoz;->a:Lcom/tencent/mobileqq/app/CardHandler;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/CardHandler;->b(Z)V

    .line 423
    :cond_2
    :goto_3
    return-void

    .line 401
    :cond_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004972"

    const-string v5, "0X8004972"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const-string v8, "0"

    goto :goto_2

    .line 416
    :cond_6
    iget-object v0, p0, Lhoz;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Z)Z

    .line 417
    iget-object v0, p0, Lhoz;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v1

    iget-object v0, p0, Lhoz;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 418
    iget-object v0, p0, Lhoz;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Z)Z

    .line 419
    iget-object v0, p0, Lhoz;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v1, p0, Lhoz;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a2384

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    .line 420
    const/4 v1, 0x5

    .line 421
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_3

    .line 417
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method
