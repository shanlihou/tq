.class public Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Matrix;

.field a:Landroid/graphics/Paint;

.field a:Ljava/lang/String;

.field a:Z

.field private b:I

.field b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;-><init>(Landroid/graphics/Bitmap;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Matrix;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Paint;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Z

    .line 24
    const-string v0, "0%"

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->b:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Bitmap;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    iput-boolean p3, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->b:Z

    .line 41
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 57
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Z

    if-nez v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 59
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Z

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Matrix;

    const/high16 v3, 0x40a00000    # 5.0f

    iget v4, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->b:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 63
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 65
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->b:Z

    if-eqz v2, :cond_2

    .line 68
    iget v2, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->c:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_3

    .line 69
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:I

    int-to-double v3, v3

    int-to-double v5, v0

    const-wide v7, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    double-to-float v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->b:I

    int-to-double v3, v3

    int-to-double v5, v1

    mul-double/2addr v5, v9

    add-double/2addr v3, v5

    double-to-float v1, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->invalidateSelf()V

    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:I

    int-to-double v3, v3

    int-to-double v5, v0

    const-wide/high16 v7, 0x3fd8000000000000L    # 0.375

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    double-to-float v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->b:I

    int-to-double v3, v3

    int-to-double v5, v1

    mul-double/2addr v5, v9

    add-double/2addr v3, v5

    double-to-float v1, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .prologue
    const/16 v0, 0x63

    .line 80
    div-int/lit8 v1, p1, 0x55

    .line 81
    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->c:I

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Ljava/lang/String;

    .line 83
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:I

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->b:I

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->a:Z

    .line 91
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
