.class public Lcom/tencent/mobileqq/activity/recent/RecentCallViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 43
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 40
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 41
    :cond_2
    invoke-static {v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 29
    :cond_0
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 31
    :goto_1
    return v0

    .line 25
    :cond_1
    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 26
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    goto :goto_1
.end method
