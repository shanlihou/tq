.class public Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;
.super Lcom/tencent/mobileqq/activity/fling/FlingHandler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;


# instance fields
.field private a:Landroid/view/View;

.field public mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;-><init>(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 63
    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v2, :cond_2

    .line 68
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Landroid/view/View;

    .line 69
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Landroid/view/View;

    .line 71
    new-instance v3, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 73
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 97
    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->removeView(Landroid/view/View;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public flingLToR()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 118
    :cond_0
    return-void
.end method

.method public setTopLayout(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 36
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->b()V

    .line 42
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Landroid/view/View;

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 45
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a()V

    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->a:Landroid/view/View;

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 53
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V

    goto :goto_0
.end method
