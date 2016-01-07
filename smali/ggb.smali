.class public Lggb;
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
    .line 353
    iput-object p1, p0, Lggb;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 357
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lggb;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u6447\u52a8\u624b\u673a\u622a\u5c4f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lggb;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Shake_screenshot"

    const-string v5, "Shake_screenshot_switch"

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    :goto_0
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lggb;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lggb;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const v3, 0x7f0a154d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_screenshot_key"

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    if-eqz p2, :cond_2

    .line 366
    iget-object v0, p0, Lggb;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->turnOnShake()V

    .line 370
    :goto_1
    return-void

    :cond_1
    move v7, v6

    .line 360
    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lggb;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->turnOffShake()V

    goto :goto_1
.end method
