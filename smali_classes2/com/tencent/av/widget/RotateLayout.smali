.class public Lcom/tencent/av/widget/RotateLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private a:I

.field private final a:Landroid/graphics/Matrix;

.field private final a:Landroid/graphics/Rect;

.field private final a:Landroid/graphics/RectF;

.field private a:Z

.field private final a:[F

.field private final b:Landroid/graphics/RectF;

.field private final b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/widget/RotateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:Landroid/graphics/Matrix;

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:Landroid/graphics/Rect;

    .line 143
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:Landroid/graphics/RectF;

    .line 144
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/RotateLayout;->b:Landroid/graphics/RectF;

    .line 146
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:[F

    .line 147
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/av/widget/RotateLayout;->b:[F

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:Z

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/RotateLayout;->setWillNotDraw(Z)V

    .line 46
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 123
    instance-of v0, p1, Lcom/tencent/av/widget/RotateLayout$LayoutParams;

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    iget v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/av/widget/RotateLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/av/widget/RotateLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 96
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v3

    .line 109
    iget-object v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, v4

    .line 111
    iget-object v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/av/widget/RotateLayout;->b:[F

    iget-object v2, p0, Lcom/tencent/av/widget/RotateLayout;->a:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 112
    iget-object v0, p0, Lcom/tencent/av/widget/RotateLayout;->b:[F

    aget v0, v0, v3

    iget-object v1, p0, Lcom/tencent/av/widget/RotateLayout;->b:[F

    aget v1, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 113
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/av/widget/RotateLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/av/widget/RotateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/av/widget/RotateLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/av/widget/RotateLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/av/widget/RotateLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/av/widget/RotateLayout;->invalidate()V

    .line 103
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 76
    iget-boolean v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:Landroid/graphics/RectF;

    .line 78
    iget-object v1, p0, Lcom/tencent/av/widget/RotateLayout;->b:Landroid/graphics/RectF;

    .line 79
    sub-int v2, p4, p2

    int-to-float v2, v2

    sub-int v3, p5, p3

    int-to-float v3, v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    iget-object v2, p0, Lcom/tencent/av/widget/RotateLayout;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/tencent/av/widget/RotateLayout;->a:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 81
    iget-object v2, p0, Lcom/tencent/av/widget/RotateLayout;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 83
    iput-boolean v6, p0, Lcom/tencent/av/widget/RotateLayout;->a:Z

    .line 86
    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/av/widget/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p0, Lcom/tencent/av/widget/RotateLayout;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/av/widget/RotateLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/av/widget/RotateLayout;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/av/widget/RotateLayout;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 90
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/RotateLayout$LayoutParams;

    .line 53
    iget v2, p0, Lcom/tencent/av/widget/RotateLayout;->a:I

    iget v3, v0, Lcom/tencent/av/widget/RotateLayout$LayoutParams;->a:I

    if-eq v2, v3, :cond_0

    .line 54
    iget v0, v0, Lcom/tencent/av/widget/RotateLayout$LayoutParams;->a:I

    iput v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:Z

    .line 58
    :cond_0
    iget v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:I

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 59
    invoke-virtual {p0, v1, p2, p1}, Lcom/tencent/av/widget/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/av/widget/RotateLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/av/widget/RotateLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/widget/RotateLayout;->setMeasuredDimension(II)V

    .line 72
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/tencent/av/widget/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/av/widget/RotateLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/av/widget/RotateLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/widget/RotateLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/widget/RotateLayout;->a:Z

    .line 134
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    return-void
.end method
