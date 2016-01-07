.class public Lcom/tencent/widget/FixedSizeBitmapView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/ImageView$ScaleType;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/FixedSizeBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    iput v2, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:I

    iput v2, p0, Lcom/tencent/widget/FixedSizeBitmapView;->b:I

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Paint;

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Rect;

    .line 25
    iget-object v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/widget/ImageView$ScaleType;

    .line 27
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    .line 76
    iget v3, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:I

    .line 77
    iget v4, p0, Lcom/tencent/widget/FixedSizeBitmapView;->b:I

    .line 78
    if-lez v3, :cond_0

    if-gtz v4, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->getPaddingRight()I

    move-result v2

    sub-int v5, v0, v2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->getPaddingBottom()I

    move-result v2

    sub-int v6, v0, v2

    .line 85
    if-ltz v3, :cond_2

    if-ne v5, v3, :cond_4

    :cond_2
    if-ltz v4, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 86
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Matrix;

    .line 87
    if-nez v0, :cond_0

    .line 89
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_5

    .line 91
    iget-object v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Matrix;

    sub-int v1, v5, v3

    int-to-float v1, v1

    mul-float/2addr v1, v7

    add-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v1, v1

    sub-int v2, v6, v4

    int-to-float v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 85
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 92
    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_7

    .line 96
    mul-int v0, v3, v6

    mul-int v2, v5, v4

    if-le v0, v2, :cond_6

    .line 97
    int-to-float v0, v6

    int-to-float v2, v4

    div-float v2, v0, v2

    .line 98
    int-to-float v0, v5

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    mul-float/2addr v0, v7

    move v8, v1

    move v1, v0

    move v0, v8

    .line 104
    :goto_2
    iget-object v3, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 105
    iget-object v2, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Matrix;

    add-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 100
    :cond_6
    int-to-float v0, v5

    int-to-float v2, v3

    div-float v2, v0, v2

    .line 101
    int-to-float v0, v6

    int-to-float v3, v4

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    mul-float/2addr v0, v7

    goto :goto_2

    .line 106
    :cond_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_9

    .line 111
    if-gt v3, v5, :cond_8

    if-gt v4, v6, :cond_8

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    :goto_3
    int-to-float v1, v5

    int-to-float v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v7

    add-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v1, v1

    .line 118
    int-to-float v2, v6

    int-to-float v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v7

    add-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v2, v2

    .line 120
    iget-object v3, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 121
    iget-object v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 114
    :cond_8
    int-to-float v0, v5

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float v1, v6

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 123
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Matrix;

    int-to-float v1, v5

    int-to-float v2, v3

    div-float/2addr v1, v2

    int-to-float v2, v6

    int-to-float v3, v4

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    iget-object v1, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->a()V

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    iget-object v1, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 154
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/FixedSizeBitmapView;->setMeasuredDimension(II)V

    .line 155
    return-void
.end method

.method public setForgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 35
    iput-object p1, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->invalidate()V

    .line 38
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_2

    .line 42
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 45
    iput-object p1, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Bitmap;

    .line 46
    iget v2, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/tencent/widget/FixedSizeBitmapView;->b:I

    if-eq v2, v1, :cond_1

    .line 47
    :cond_0
    iput v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:I

    .line 48
    iput v1, p0, Lcom/tencent/widget/FixedSizeBitmapView;->b:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Matrix;

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->invalidate()V

    .line 56
    :cond_2
    return-void

    .line 52
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->b:I

    iput v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:I

    goto :goto_0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 69
    iput-object p1, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/widget/ImageView$ScaleType;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/FixedSizeBitmapView;->a:Landroid/graphics/Matrix;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/widget/FixedSizeBitmapView;->invalidate()V

    .line 73
    :cond_1
    return-void
.end method
