.class public Lhoj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lhoj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhoj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    iget-object v1, p0, Lhoj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 131
    iget-object v0, p0, Lhoj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E3"

    const-string v5, "0X80050E3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lhoj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Special_remind"

    const-string v5, "Clk_special_remind"

    const/16 v6, 0x50

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lhoj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lhoj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spcial_care_qq_setting"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144
    iget-object v0, p0, Lhoj;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x1

    const-string v2, "App is null, can\'t display \'new\' flag for SpecialCare(onClick)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
