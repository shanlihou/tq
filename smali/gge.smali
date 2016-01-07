.class public Lgge;
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
    .line 453
    iput-object p1, p0, Lgge;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 457
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lgge;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lgge;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const v2, 0x7f090255

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lgge;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lgge;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const v3, 0x7f0a1544

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_auto_receive_magic_face_key"

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    return-void
.end method
