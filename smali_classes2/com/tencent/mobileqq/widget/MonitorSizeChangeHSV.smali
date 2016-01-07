.class public Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV$IOnSizeChangeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    .line 73
    :cond_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV$IOnSizeChangeCallback;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV$IOnSizeChangeCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV$IOnSizeChangeCallback;->a(IIII)V

    .line 46
    :cond_0
    return-void
.end method

.method public setOnSizeChangeCallback(Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV$IOnSizeChangeCallback;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV$IOnSizeChangeCallback;

    .line 38
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    .prologue
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 79
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 81
    :cond_0
    return-void
.end method
