.class public Lggh;
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
    .line 517
    iput-object p1, p0, Lggh;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 521
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lggh;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->k:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5185\u5b58\u4f4e\u65f6\u81ea\u52a8\u6e05\u7406\u5185\u5b58"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 524
    :cond_0
    iget-object v0, p0, Lggh;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const-string v1, "qqsetting_clear_memory_key"

    invoke-static {v0, v2, v2, v1, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525
    return-void
.end method
