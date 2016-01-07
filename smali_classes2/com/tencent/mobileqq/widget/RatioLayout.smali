.class public Lcom/tencent/mobileqq/widget/RatioLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RatioLayout;->a:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RatioLayout;->a:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RatioLayout;->a:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RatioLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RatioLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/RatioLayout;->a(Landroid/view/View;II)V

    .line 32
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->c:F

    .line 44
    iget v0, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->d:F

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 48
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v1, p2, v1

    .line 49
    int-to-float v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v0, p3, v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 145
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 139
    new-instance v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1, v1}, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;-><init>(IIFF)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RatioLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RatioLayout;->getChildCount()I

    move-result v2

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 114
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/RatioLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 122
    iget v6, p0, Lcom/tencent/mobileqq/widget/RatioLayout;->mPaddingLeft:I

    iget v7, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->a:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RatioLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget v7, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->c:F

    int-to-float v8, v4

    mul-float/2addr v7, v8

    float-to-int v7, v7

    sub-int/2addr v6, v7

    .line 123
    iget v7, p0, Lcom/tencent/mobileqq/widget/RatioLayout;->mPaddingTop:I

    iget v8, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RatioLayout;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v7, v8

    iget v0, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->d:F

    int-to-float v8, v5

    mul-float/2addr v0, v8

    float-to-int v0, v0

    sub-int v0, v7, v0

    .line 124
    add-int/2addr v4, v6

    add-int/2addr v5, v0

    invoke-virtual {v3, v6, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 113
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RatioLayout;->getChildCount()I

    move-result v4

    .line 67
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/RatioLayout;->a:Z

    if-eqz v1, :cond_0

    .line 68
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 107
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/widget/RatioLayout;->measureChildren(II)V

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 76
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    move v3, v0

    move v1, v0

    move v2, v0

    .line 78
    :goto_1
    if-ge v3, v4, :cond_1

    .line 79
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/RatioLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_2

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 89
    iget v9, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->a:F

    int-to-float v10, v5

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->c:F

    int-to-float v11, v8

    mul-float/2addr v10, v11

    float-to-int v10, v10

    sub-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 90
    iget v9, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    int-to-float v10, v6

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iget v0, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->d:F

    int-to-float v10, v7

    mul-float/2addr v0, v10

    float-to-int v0, v0

    sub-int v0, v9, v0

    add-int/2addr v7, v0

    .line 92
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 93
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 78
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 98
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/RatioLayout;->mPaddingLeft:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/RatioLayout;->mPaddingRight:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 99
    iget v1, p0, Lcom/tencent/mobileqq/widget/RatioLayout;->mPaddingTop:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/RatioLayout;->mPaddingBottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RatioLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RatioLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 105
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/widget/RatioLayout;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/widget/RatioLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/RatioLayout;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public setSkipMeasure(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/RatioLayout;->a:Z

    .line 58
    return-void
.end method
