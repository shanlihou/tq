.class public Lcom/tencent/mobileqq/activity/book/ResizeLayout;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/book/ResizeLayout$OnResizeListener;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout;->a:Z

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/book/ResizeLayout;)Lcom/tencent/mobileqq/activity/book/ResizeLayout$OnResizeListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout;->a:Lcom/tencent/mobileqq/activity/book/ResizeLayout$OnResizeListener;

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout;->a:Z

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/book/ResizeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 33
    if-le p2, p4, :cond_2

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout;->a:Z

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout;->a:Lcom/tencent/mobileqq/activity/book/ResizeLayout$OnResizeListener;

    if-eqz v0, :cond_0

    .line 39
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljlt;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljlt;-><init>(Lcom/tencent/mobileqq/activity/book/ResizeLayout;IIII)V

    const-wide/16 v1, 0x32

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout;->a:Z

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout;->a:Z

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnResizeListener(Lcom/tencent/mobileqq/activity/book/ResizeLayout$OnResizeListener;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout;->a:Lcom/tencent/mobileqq/activity/book/ResizeLayout$OnResizeListener;

    .line 24
    return-void
.end method
