.class public Lcom/tencent/mobileqq/widget/BounceScrollView;
.super Lcom/tencent/widget/ScrollView;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView$MotionEventInterceptor;

.field protected a:Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Z

    .line 23
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lpnp;

    invoke-direct {v2, p0}, Lpnp;-><init>(Lcom/tencent/mobileqq/widget/BounceScrollView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Landroid/view/GestureDetector;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Z

    .line 23
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lpnp;

    invoke-direct {v2, p0}, Lpnp;-><init>(Lcom/tencent/mobileqq/widget/BounceScrollView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Landroid/view/GestureDetector;

    .line 42
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOverScrollMode(I)V

    .line 43
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setFadingEdgeLength(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lcom/tencent/mobileqq/widget/BounceScrollView$MotionEventInterceptor;

    if-eqz v0, :cond_3

    .line 119
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lcom/tencent/mobileqq/widget/BounceScrollView$MotionEventInterceptor;

    invoke-interface {v0, p0, v3}, Lcom/tencent/mobileqq/widget/BounceScrollView$MotionEventInterceptor;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 122
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 128
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 129
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;

    if-eqz v3, :cond_0

    .line 130
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;->a(FF)V

    .line 135
    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/ScrollView;->onScrollChanged(IIII)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;->a(IIII)V

    .line 56
    :cond_0
    return-void
.end method

.method public setMotionEventInterceptor(Lcom/tencent/mobileqq/widget/BounceScrollView$MotionEventInterceptor;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lcom/tencent/mobileqq/widget/BounceScrollView$MotionEventInterceptor;

    .line 107
    return-void
.end method

.method public setNeedHorizontalGesture(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Z

    .line 79
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->a:Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;

    .line 60
    return-void
.end method
