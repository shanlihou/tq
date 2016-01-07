.class public Lpoz;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/RectF;

.field final synthetic a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

.field a:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/GuideViewBuilder;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lpoz;->a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    .line 72
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpoz;->a:Landroid/graphics/RectF;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lpoz;->a:[I

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpoz;->setWillNotDraw(Z)V

    .line 74
    return-void
.end method

.method private a(Lpoy;Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, -0x9

    .line 157
    iget v0, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->width:I

    if-ne v0, v2, :cond_0

    .line 158
    iget-object v0, p1, Lpoy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->c:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->width:I

    .line 160
    :cond_0
    iget v0, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->height:I

    if-ne v0, v2, :cond_1

    .line 161
    iget-object v0, p1, Lpoy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->d:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->height:I

    .line 163
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->c:I

    if-eq v0, v5, :cond_2

    .line 164
    iget v0, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->gravity:I

    .line 165
    iget-object v0, p1, Lpoy;->a:[I

    aget v0, v0, v3

    iget v1, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lpoz;->a:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->leftMargin:I

    .line 167
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->d:I

    if-eq v0, v5, :cond_3

    .line 168
    iget v0, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x30

    iput v0, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->gravity:I

    .line 169
    iget-object v0, p1, Lpoy;->a:[I

    aget v0, v0, v4

    iget v1, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lpoz;->a:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;->topMargin:I

    .line 171
    :cond_3
    return-object p2
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 103
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 105
    :try_start_0
    iget-object v0, p0, Lpoz;->a:[I

    invoke-virtual {p0, v0}, Lpoz;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a(Lcom/tencent/mobileqq/widget/GuideViewBuilder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 114
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a(Lcom/tencent/mobileqq/widget/GuideViewBuilder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    .line 115
    iget-object v2, v0, Lpoy;->a:[I

    if-nez v2, :cond_0

    .line 116
    new-array v2, v3, [I

    iput-object v2, v0, Lpoy;->a:[I

    .line 117
    iget-object v2, v0, Lpoy;->a:Landroid/view/View;

    iget-object v0, v0, Lpoy;->a:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 113
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "GuideView"

    const-string v1, "getLocationOnScreen Null Pointer"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 124
    move v1, v2

    :goto_0
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a(Lcom/tencent/mobileqq/widget/GuideViewBuilder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a(Lcom/tencent/mobileqq/widget/GuideViewBuilder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 127
    iget-object v4, p0, Lpoz;->a:Landroid/graphics/RectF;

    iget-object v5, v0, Lpoy;->a:[I

    aget v5, v5, v2

    int-to-float v5, v5

    iget-object v6, v0, Lpoy;->a:[I

    aget v6, v6, v10

    int-to-float v6, v6

    iget-object v7, v0, Lpoy;->a:[I

    aget v7, v7, v2

    iget-object v8, v0, Lpoy;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, v0, Lpoy;->a:[I

    aget v8, v8, v10

    iget-object v9, v0, Lpoy;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    iget-object v4, p0, Lpoz;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lpoz;->a:[I

    aget v5, v5, v2

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lpoz;->a:[I

    aget v6, v6, v10

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 130
    iget-object v4, p0, Lpoz;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 131
    iget-object v0, v0, Lpoy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 138
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 140
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a(Lcom/tencent/mobileqq/widget/GuideViewBuilder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 141
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a(Lcom/tencent/mobileqq/widget/GuideViewBuilder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    .line 142
    iget-object v1, v0, Lpoy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 143
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lpoz;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 144
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 145
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 146
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;

    invoke-direct {p0, v0, v2}, Lpoz;->a(Lpoy;Lcom/tencent/mobileqq/widget/GuideViewBuilder$GuideLayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 148
    :cond_1
    if-eqz v2, :cond_0

    .line 149
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, v6, v2}, Lpoz;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 140
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 154
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 97
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    move v1, v2

    .line 80
    :goto_1
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a(Lcom/tencent/mobileqq/widget/GuideViewBuilder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lpoz;->a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a(Lcom/tencent/mobileqq/widget/GuideViewBuilder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v0, Lpoy;->a:[I

    aget v5, v5, v2

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v0, Lpoy;->a:[I

    aget v5, v5, v2

    iget-object v6, v0, Lpoy;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, v0, Lpoy;->a:[I

    aget v5, v5, v3

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, v0, Lpoy;->a:[I

    aget v5, v5, v3

    iget-object v6, v0, Lpoy;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 86
    iget-object v4, v0, Lpoy;->a:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_1

    .line 87
    iget-object v1, p0, Lpoz;->a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 88
    iget-object v1, v0, Lpoy;->a:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lpoy;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v3

    .line 89
    goto :goto_0

    .line 80
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
