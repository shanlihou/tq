.class public Lcom/tencent/mobileqq/troop/activity/NearbyActivityView;
.super Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyActivityView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Landroid/app/Activity;

    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    .line 67
    const v1, 0x7f0900fe

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->setId(I)V

    .line 68
    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyActivityView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0303

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyActivityView;->setBackgroundColor(I)V

    .line 75
    :cond_1
    const-string v0, "config_res_plugin_item_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyActivityView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyActivityView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    const v1, 0x7f0a1371

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyActivityView;->a(Landroid/content/Intent;)Z

    .line 26
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->b()V

    .line 42
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->c()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyActivityView;->invalidate()V

    .line 49
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->e()V

    .line 61
    return-void
.end method
