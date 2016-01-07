.class public Lhor;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V
    .locals 1

    .prologue
    .line 827
    iput-object p1, p0, Lhor;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 829
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 830
    const-string v1, "com.tencent.mobileqq.activity.NotifyPushSettingActivity.PCActive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 831
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lhor;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Ljava/lang/String;)V

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    const-string v1, "com.tencent.mobileqq.activity.NotifyPushSettingActivity.ConfigPCActive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 835
    const-string v1, "configPCActive"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 836
    iget-object v2, p0, Lhor;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    const/4 v0, 0x1

    if-ne v0, v1, :cond_2

    .line 838
    iget-object v0, p0, Lhor;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto :goto_0

    .line 840
    :cond_2
    iget-object v0, p0, Lhor;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto :goto_0
.end method
