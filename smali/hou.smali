.class public Lhou;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lhou;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 287
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lhou;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    const-string v1, "\u901a\u77e5\u65f6\u6307\u793a\u706f\u95ea\u70c1"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lhou;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v1, p0, Lhou;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lhou;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    const v3, 0x7f0a17b7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_notify_blncontrol_key"

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    if-eqz p2, :cond_1

    .line 295
    iget-object v0, p0, Lhou;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhou;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LED_light"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    :goto_0
    iget-object v0, p0, Lhou;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Led_blinking"

    if-eqz p2, :cond_2

    :goto_1
    if-eqz p2, :cond_3

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lhou;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhou;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LED_light"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move v7, v6

    .line 302
    goto :goto_1

    :cond_3
    const-string v8, "0"

    goto :goto_2
.end method
