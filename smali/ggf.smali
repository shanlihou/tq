.class public Lggf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lggf;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 479
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lggf;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u56de\u8f66\u952e\u53d1\u9001\u6d88\u606f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 482
    :cond_0
    iget-object v0, p0, Lggf;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Enter_sendmsg"

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    :goto_0
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lggf;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lggf;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const v3, 0x7f0a1575

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_enter_sendmsg_key"

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 492
    return-void

    :cond_1
    move v7, v6

    .line 482
    goto :goto_0
.end method
