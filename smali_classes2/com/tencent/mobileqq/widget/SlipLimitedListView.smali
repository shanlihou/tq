.class public Lcom/tencent/mobileqq/widget/SlipLimitedListView;
.super Lcom/tencent/mobileqq/widget/SlideDetectListView;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlipLimitedListView;->a:Landroid/graphics/Rect;

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    move v1, v2

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 33
    instance-of v4, v0, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    if-eqz v4, :cond_2

    .line 34
    check-cast v0, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 35
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlipLimitedListView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlipLimitedListView;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v2, v3

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/widget/SlipLimitedListView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 45
    goto :goto_1

    .line 31
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/tencent/mobileqq/widget/SlipLimitedListView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
