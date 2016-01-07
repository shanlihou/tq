.class public Lhoo;
.super Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V
    .locals 1

    .prologue
    .line 759
    iput-object p1, p0, Lhoo;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Lhoo;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->c()Z

    move-result v0

    .line 763
    iget-object v1, p0, Lhoo;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 764
    if-nez p1, :cond_0

    .line 765
    iget-object v0, p0, Lhoo;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    const-string v1, "\u9644\u8fd1\u65b0\u9c9c\u4e8b\u901a\u77e5\u8bbe\u7f6e\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    .line 766
    iget-object v1, p0, Lhoo;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 767
    const-class v0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "failed to set freshnews_switch "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_0
    return-void
.end method
