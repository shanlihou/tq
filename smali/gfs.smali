.class public Lgfs;
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
    .line 297
    iput-object p1, p0, Lgfs;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 300
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lgfs;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u52a0\u5165\u5bfb\u627e\u4e22\u5931\u513f\u7ae5\u9879\u76ee"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 304
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lgfs;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "qqsetting_antilost_key"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    iget-object v0, p0, Lgfs;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Z)V

    .line 308
    return-void

    .line 303
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
