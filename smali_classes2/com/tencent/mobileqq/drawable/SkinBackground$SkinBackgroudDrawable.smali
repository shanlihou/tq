.class public Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field final synthetic a:Lcom/tencent/mobileqq/drawable/SkinBackground;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/drawable/SkinBackground;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->a:Lcom/tencent/mobileqq/drawable/SkinBackground;

    .line 66
    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->a:Landroid/graphics/Paint;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->a:Landroid/graphics/Bitmap;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->a:Landroid/graphics/Rect;

    .line 67
    iput-object p3, p0, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->a:Landroid/graphics/Bitmap;

    .line 68
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 89
    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 100
    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 104
    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int v3, v0, v3

    .line 107
    sub-int v0, v2, v3

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    invoke-direct {v0, v2, v8, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int v1, v0, v1

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->a:Landroid/graphics/Rect;

    .line 80
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
