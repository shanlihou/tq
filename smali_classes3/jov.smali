.class public Ljov;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Ljov;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ljov;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ljov;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;

    const v1, 0x7f09033e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ljov;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ljov;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->startTitleProgress()Z

    .line 67
    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ljov;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ljov;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljov;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 75
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ljov;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;

    const v1, 0x7f09033e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ljov;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactRecommendActivity;->stopTitleProgress()Z

    .line 62
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method
