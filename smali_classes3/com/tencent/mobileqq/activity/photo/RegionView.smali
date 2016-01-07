.class public Lcom/tencent/mobileqq/activity/photo/RegionView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field final a:Landroid/graphics/Paint;

.field final a:Landroid/graphics/Rect;

.field private a:Lcom/tencent/mobileqq/activity/PortraitImageview;

.field a:[Landroid/graphics/Rect;

.field b:I

.field b:Landroid/graphics/Rect;

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/PortraitImageview;III)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setRegionView(Lcom/tencent/mobileqq/activity/photo/RegionView;)V

    .line 32
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    .line 33
    iput p3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->c:I

    .line 34
    iput p4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->d:I

    .line 35
    iput p5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->e:I

    .line 36
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 142
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->c:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->d:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v3, v1

    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 145
    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 147
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 148
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 150
    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 152
    :cond_0
    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:I

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->e:I

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    const/high16 v3, -0x3c4c0000    # -360.0f

    invoke-virtual {v0, v2, v7, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    :goto_0
    return-void

    .line 92
    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v2

    const/4 v2, 0x2

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v2

    const/4 v2, 0x3

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v2

    const/4 v2, 0x4

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v2

    const/4 v2, 0x5

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getHeight()I

    move-result v6

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:[Landroid/graphics/Rect;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x66000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v0, v1

    .line 113
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 114
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
