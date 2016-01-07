.class public Lcom/tencent/mobileqq/widget/ProgressCircle;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressCircle;->a()V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:I

    .line 36
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->c:I

    .line 37
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v8, 0x7f0b02f8

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getWidth()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getHeight()I

    move-result v1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    if-ge v0, v1, :cond_0

    :goto_0
    move v6, v0

    move v7, v0

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v7, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v6, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:I

    sub-int v1, v7, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:I

    sub-int v1, v6, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:I

    int-to-float v0, v0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    mul-float/2addr v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 79
    div-int/lit8 v0, v7, 0x2

    .line 80
    div-int/lit8 v1, v6, 0x2

    .line 81
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->b:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->c:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->c:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->c:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->c:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86
    return-void

    :cond_0
    move v0, v1

    .line 47
    goto/16 :goto_0

    :cond_1
    move v6, v1

    move v7, v0

    goto/16 :goto_1
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mobileqq/widget/ProgressCircle;->a:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProgressCircle;->postInvalidate()V

    .line 91
    return-void
.end method
