.class public Lgft;
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
    .line 561
    iput-object p1, p0, Lgft;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 564
    if-nez p2, :cond_0

    .line 566
    iget-object v0, p0, Lgft;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 567
    sget v1, Lcooperation/qqwifi/QQWiFiHelper;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 569
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lgft;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcooperation/qqwifi/QQWiFiHelper;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 572
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.qqwifi.scanStateChange"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 573
    const-string v1, "availswitch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 574
    iget-object v1, p0, Lgft;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 575
    return-void
.end method
