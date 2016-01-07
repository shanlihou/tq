.class public Lqqj;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "PopupWindow.PopupViewContainer"


# instance fields
.field a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1860
    iput-object p1, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 1861
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1911
    const/4 v0, 0x0

    iput-object v0, p0, Lqqj;->a:Landroid/view/View;

    .line 1862
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2019
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    :goto_0
    return-object p1

    .line 2023
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2025
    check-cast p1, Landroid/view/ViewGroup;

    .line 2026
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2028
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lqqj;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 2029
    if-eqz v1, :cond_1

    move-object p1, v1

    .line 2031
    goto :goto_0

    .line 2026
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2035
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2002
    if-ne p1, p2, :cond_0

    .line 2015
    :goto_0
    return-void

    .line 2008
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 2009
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 2010
    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 2011
    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 2012
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2, p3}, Lqqj;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1886
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 1887
    invoke-virtual {p0}, Lqqj;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1888
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1907
    :cond_0
    :goto_0
    return v0

    .line 1891
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 1893
    invoke-virtual {p0}, Lqqj;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1894
    if-eqz v1, :cond_0

    .line 1895
    invoke-virtual {v1, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 1898
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 1899
    invoke-virtual {p0}, Lqqj;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1900
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1901
    iget-object v1, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    goto :goto_0

    .line 1905
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1907
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1918
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1997
    :goto_0
    return v1

    .line 1921
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 1922
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move v1, v5

    .line 1924
    goto :goto_0

    .line 1927
    :cond_1
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lqqj;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1928
    iget-object v3, p0, Lqqj;->a:Landroid/view/View;

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    move v0, v2

    .line 1991
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1992
    :cond_2
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Lqqi;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lqqi;->a(II)V

    .line 1993
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Lqqi;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lqqi;->a(II)V

    .line 1994
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->c(Lcom/tencent/widget/BubblePopupWindow;)Lqqi;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lqqi;->a(II)V

    .line 1995
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    move v1, v5

    .line 1997
    goto :goto_0

    .line 1935
    :cond_4
    iput-object v0, p0, Lqqj;->a:Landroid/view/View;

    .line 1936
    iget-object v0, p0, Lqqj;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1938
    iget-object v0, p0, Lqqj;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 1939
    iget-object v0, p0, Lqqj;->a:Landroid/view/View;

    iget-object v3, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1940
    iget-object v0, p0, Lqqj;->a:Landroid/view/View;

    iget-object v3, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v3}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v4}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lqqj;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1948
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_b

    move v0, v1

    .line 1953
    :goto_2
    iget-object v3, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v4}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_a

    .line 1955
    iget-object v3, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v6, v1

    .line 1959
    :goto_3
    if-eqz v0, :cond_5

    if-nez v6, :cond_9

    .line 1962
    :cond_5
    iget-object v4, p0, Lqqj;->a:Landroid/view/View;

    iget-object v7, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v7}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1963
    iget-object v4, p0, Lqqj;->a:Landroid/view/View;

    iget-object v7, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v7}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/FrameLayout;

    move-result-object v7

    iget-object v8, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v8}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {p0, v4, v7, v8}, Lqqj;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1964
    if-nez v0, :cond_8

    .line 1966
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 1968
    :goto_4
    if-nez v6, :cond_7

    .line 1970
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v3, v4

    .line 1974
    :goto_5
    iget-object v4, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v4}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Lqqi;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lqqi;->a(II)V

    .line 1976
    iget-object v4, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v4}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Lqqi;

    move-result-object v4

    iget-object v6, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v6}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLeft()I

    move-result v6

    sub-int v6, v3, v6

    iget-object v7, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v7}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLeft()I

    move-result v7

    sub-int v7, v0, v7

    invoke-virtual {v4, v6, v7}, Lqqi;->a(II)V

    .line 1977
    iget-object v4, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v4}, Lcom/tencent/widget/BubblePopupWindow;->c(Lcom/tencent/widget/BubblePopupWindow;)Lqqi;

    move-result-object v4

    iget-object v6, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v6}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLeft()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v6}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLeft()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v4, v3, v0}, Lqqi;->a(II)V

    move v0, v2

    .line 1988
    :goto_6
    iget-object v3, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_1

    .line 1984
    :cond_6
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Lqqi;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lqqi;->a(II)V

    .line 1985
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Lqqi;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lqqi;->a(II)V

    .line 1986
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->c(Lcom/tencent/widget/BubblePopupWindow;)Lqqi;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lqqi;->a(II)V

    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v3

    move v3, v4

    goto :goto_5

    :cond_8
    move v4, v2

    goto/16 :goto_4

    :cond_9
    move v0, v3

    move v3, v2

    goto :goto_5

    :cond_a
    move v3, v2

    move v6, v2

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1880
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1881
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 1882
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 1866
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1868
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1869
    invoke-static {}, Lcom/tencent/widget/BubblePopupWindow;->a()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 1872
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 2043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lqqj;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_0

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lqqj;->getHeight()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 2045
    :cond_0
    iget-object v1, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 2051
    :goto_0
    return v0

    .line 2047
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2048
    iget-object v1, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    goto :goto_0

    .line 2051
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2059
    iget-object v0, p0, Lqqj;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2063
    :goto_0
    return-void

    .line 2061
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method
