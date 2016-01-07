.class public Lkmh;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

.field final synthetic a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/TroopListAdapter2;Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lkmh;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iput-object p2, p0, Lkmh;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;III)V
    .locals 3

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    iget-object v0, p0, Lkmh;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v1, p0, Lkmh;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const v2, 0x7f0a0a66

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lkmh;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 171
    iget-object v0, p0, Lkmh;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmh;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lkmh;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    .line 173
    iget-object v1, p0, Lkmh;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lkmh;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 179
    :cond_0
    return-void
.end method
