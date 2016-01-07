.class public Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x258

.field private static final d:I = 0x1


# instance fields
.field private a:F

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/widget/Scroller;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->e:I

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->h:I

    .line 33
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->f:I

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->g:I

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 191
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 192
    return v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    .line 48
    if-gez v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    neg-int v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->invalidate()V

    .line 59
    return-void

    .line 50
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->h:I

    if-ge v0, v1, :cond_0

    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->h:I

    if-gtz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v0

    move v4, v0

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    neg-int v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->h:I

    sub-int/2addr v0, v1

    move v4, v0

    goto :goto_1
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getChildCount()I

    move-result v1

    .line 86
    add-int v0, p1, p2

    .line 87
    const/4 v3, 0x2

    if-ge p1, v3, :cond_0

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    if-lt v0, v1, :cond_1

    .line 90
    add-int/lit8 v0, v1, -0x1

    .line 93
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->g:I

    sub-int v3, v0, v1

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->invalidate()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_2

    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->h:I

    if-gtz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v0

    neg-int v3, v0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->invalidate()V

    .line 75
    return-void

    .line 67
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->g:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->h:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->h:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->g:I

    goto :goto_2

    .line 71
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->g:I

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->g:I

    neg-int v3, v0

    .line 72
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getScrollX()I

    move-result v0

    mul-int/lit8 v3, v0, -0x1

    goto :goto_3
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->scrollTo(II)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->postInvalidate()V

    .line 104
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 164
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->e:I

    if-eqz v3, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v2

    .line 168
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 169
    packed-switch v0, :pswitch_data_0

    .line 185
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->e:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 171
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 172
    iget v3, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->f:I

    if-le v0, v3, :cond_2

    .line 173
    iput v2, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->e:I

    goto :goto_1

    .line 177
    :pswitch_1
    iput v3, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:F

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->e:I

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 182
    :pswitch_2
    iput v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->e:I

    goto :goto_1

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 40
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->h:I

    .line 44
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/view/VelocityTracker;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_0
    return v5

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 123
    :cond_2
    iput v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:F

    goto :goto_0

    .line 126
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->f:I

    if-le v2, v3, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    :cond_3
    iput v1, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:F

    .line 134
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->scrollBy(II)V

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/view/VelocityTracker;

    .line 138
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 139
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 140
    const/16 v1, 0x258

    if-le v0, v1, :cond_5

    .line 141
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a(Z)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a:Landroid/view/VelocityTracker;

    .line 151
    :cond_4
    iput v4, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->e:I

    goto :goto_0

    .line 142
    :cond_5
    const/16 v1, -0x258

    if-ge v0, v1, :cond_6

    .line 143
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a(Z)V

    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a()V

    goto :goto_1

    .line 154
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->a()V

    .line 155
    iput v4, p0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->e:I

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
