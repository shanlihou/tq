.class public Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->a:Z

    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->a()V

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->a:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->a:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAnimEnd(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->a:Z

    .line 44
    return-void
.end method
