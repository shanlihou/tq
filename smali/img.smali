.class public Limg;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;)V
    .locals 1

    .prologue
    .line 668
    iput-object p1, p0, Limg;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;III)V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Limg;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limg;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limg;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    if-nez p1, :cond_0

    .line 675
    iget-object v0, p0, Limg;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v1, p0, Limg;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    const v2, 0x7f0a0a66

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Limg;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 679
    iget-object v0, p0, Limg;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;)V

    goto :goto_0
.end method
