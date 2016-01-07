.class public Lcom/tencent/mobileqq/widget/PaParticleView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:F

.field a:I

.field protected a:Landroid/graphics/Paint;

.field a:Ljava/util/ArrayList;

.field a:Ljava/util/Random;

.field public b:F

.field b:I

.field b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field protected h:I

.field protected i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/Random;

    .line 38
    iput p2, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:I

    .line 39
    iput p3, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iput p5, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->i:I

    .line 46
    iput p4, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->g:I

    .line 48
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/widget/PaWeatherPaticle;)V
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->j:I

    if-nez v0, :cond_2

    .line 124
    iget v0, p1, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 125
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->b:F

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->a:F

    .line 134
    :cond_1
    :goto_0
    iget v0, p1, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->a:F

    iget v1, p1, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->d:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->a:F

    .line 135
    iget v0, p1, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->b:F

    iget v1, p1, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->c:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->b:F

    .line 136
    return-void

    .line 129
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->j:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 130
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->d:I

    int-to-float v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->b:F

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->a:F

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:I

    if-lt v0, v1, :cond_0

    .line 92
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:I

    if-ge v6, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->f:I

    int-to-float v1, v1

    add-float v4, v0, v1

    .line 94
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:I

    rem-int v2, v6, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->c:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v5, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->d:I

    iget v8, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->j:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->j:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v5, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->g:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;-><init>(Landroid/graphics/Bitmap;FFFF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public a(FFIIII)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:F

    .line 52
    iput p2, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:F

    .line 53
    iput p3, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->e:I

    .line 54
    iput p4, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->f:I

    .line 55
    iput p5, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->j:I

    .line 56
    invoke-virtual {p0, p6}, Lcom/tencent/mobileqq/widget/PaParticleView;->a(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PaParticleView;->a()V

    .line 58
    return-void
.end method

.method protected a(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PaParticleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 68
    if-lez v3, :cond_0

    if-lez v4, :cond_0

    move v7, v1

    .line 69
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:I

    if-ge v7, v1, :cond_0

    .line 70
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:F

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 73
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:F

    .line 69
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 86
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:I

    if-lt v0, v1, :cond_0

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:I

    if-ge v1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;

    .line 108
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/PaParticleView;->a(Lcom/tencent/mobileqq/widget/PaWeatherPaticle;)V

    .line 109
    iget-object v2, v0, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->a:Landroid/graphics/Bitmap;

    iget v3, v0, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->a:F

    iget v0, v0, Lcom/tencent/mobileqq/widget/PaWeatherPaticle;->b:F

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/PaParticleView;->i:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/PaParticleView;->postInvalidateDelayed(J)V

    .line 114
    return-void
.end method
