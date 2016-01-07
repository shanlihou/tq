.class public Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->c:I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->a:Landroid/graphics/Paint;

    .line 27
    const/high16 v0, 0x44f00000    # 1920.0f

    iput v0, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->a:F

    .line 41
    iput p3, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->a:I

    .line 42
    iput p4, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->b:I

    .line 43
    iput p5, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->c:I

    .line 44
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->a:F

    .line 46
    const/16 v0, 0x11

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->c:I

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 89
    iget v1, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->a:F

    iget-object v3, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->b:I

    if-lez v0, :cond_0

    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->b:I

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->a:I

    if-lez v0, :cond_0

    .line 59
    iget v0, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->a:I

    .line 61
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 77
    if-eq p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 81
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 3

    .prologue
    .line 51
    const/high16 v0, 0x41400000    # 12.0f

    int-to-float v1, p1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;->a:F

    .line 53
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 54
    return-void
.end method
