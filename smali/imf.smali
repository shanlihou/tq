.class public Limf;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;)V
    .locals 1

    .prologue
    .line 653
    iput-object p1, p0, Limf;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 656
    if-eqz p3, :cond_1

    iget-object v0, p0, Limf;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Limf;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Limf;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 663
    :cond_0
    iget-object v0, p0, Limf;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a()V

    .line 665
    :cond_1
    return-void
.end method
