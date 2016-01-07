.class public Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;
.super Lcom/tencent/mobileqq/portal/BaseAnimHolder;
.source "ProGuard"


# static fields
.field public static final f:I = 0x2

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x1


# instance fields
.field public a:J

.field public a:Landroid/content/Context;

.field a:Landroid/graphics/RectF;

.field public a:Landroid/view/View;

.field public a:Landroid/view/animation/Animation;

.field private a:Landroid/view/animation/Interpolator;

.field a:Lcom/tencent/mobileqq/portal/BaseAnimHolder;

.field public a:Lcom/tencent/mobileqq/portal/SaQianView;

.field public a:Z

.field public b:J

.field public g:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/BaseAnimHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/graphics/RectF;

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Z

    .line 48
    iput v2, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->g:I

    .line 172
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->k:I

    .line 174
    iput v2, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->l:I

    .line 175
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:J

    .line 176
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->b:J

    .line 185
    iput v2, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->m:I

    .line 199
    iput v2, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->n:I

    .line 200
    iput v2, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->o:I

    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/content/Context;

    .line 70
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 7

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->b:I

    iget v6, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->d:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    invoke-super {p0}, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a()V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->e()V

    .line 262
    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->b:F

    .line 263
    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:F

    .line 264
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->b:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/BaseAnimHolder;

    iput p1, v0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->d:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    iget v1, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/portal/SaQianView;->setPoint(II)V

    .line 65
    :cond_0
    return-void
.end method

.method public a(IIIILandroid/view/View;)V
    .locals 7

    .prologue
    .line 120
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a(IIIILandroid/view/View;)V

    .line 121
    iput p2, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->g:I

    .line 123
    new-instance v0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/portal/BaseAnimHolder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/BaseAnimHolder;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    div-int/lit8 v1, v3, 0x2

    sub-int v1, v0, v1

    .line 127
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/BaseAnimHolder;

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020b70

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/BaseAnimHolder;

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a(IIIILandroid/view/View;)V

    .line 130
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->o:I

    .line 219
    iget v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->n:I

    .line 220
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/view/animation/Interpolator;

    .line 221
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->k:I

    .line 222
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a(J)V

    .line 223
    return-void
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 179
    iput-wide p1, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->b:J

    .line 180
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:J

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Z

    .line 182
    return-void
.end method

.method public a(ZLandroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 75
    .line 78
    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020b32

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/graphics/drawable/Drawable;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c029f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    float-to-int v4, v0

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c029d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c029e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    .line 96
    if-nez p2, :cond_1

    .line 116
    :goto_1
    return-void

    .line 82
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020b34

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    float-to-int v4, v0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c02a5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 102
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    move v5, v0

    .line 103
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v8

    int-to-float v8, v3

    div-float/2addr v6, v8

    .line 106
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    mul-float/2addr v0, v5

    .line 109
    add-float v5, v9, v6

    add-float/2addr v6, v0

    invoke-virtual {v8, v9, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    invoke-virtual {v7, p2, v11, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    iget-object v5, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a(IIIILandroid/view/View;)V

    goto/16 :goto_1

    .line 102
    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    move v5, v0

    goto :goto_2
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->b()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/BaseAnimHolder;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->e:I

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/BaseAnimHolder;

    iget v1, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->e:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/BaseAnimHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a(Landroid/graphics/Canvas;)Z

    .line 194
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/portal/BaseAnimHolder;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-wide v1, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->b:J

    long-to-float v1, v1

    div-float v1, v0, v1

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 147
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->o:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->n:I

    iget v4, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->o:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a(I)V

    .line 149
    float-to-double v0, v1

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->k:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a()V

    goto :goto_0

    .line 152
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->k:I

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->c()V

    goto :goto_0

    .line 156
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->k:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->o:I

    .line 207
    iget v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->n:I

    .line 208
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->k:I

    .line 209
    new-instance v0, Lnpd;

    invoke-direct {v0}, Lnpd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Landroid/view/animation/Interpolator;

    .line 210
    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a(J)V

    .line 211
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lnpm;

    invoke-direct {v3, p0}, Lnpm;-><init>(Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V

    .line 237
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setDuration(J)V

    .line 238
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setRepeatCount(I)V

    .line 239
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setRepeatMode(I)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a(Landroid/view/animation/Animation;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Lcom/tencent/mobileqq/portal/SaQianView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/SaQianView;->a()V

    .line 245
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:Z

    .line 252
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:J

    .line 253
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->b:J

    .line 254
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->k:I

    .line 255
    iget v0, p0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a(I)V

    .line 256
    return-void
.end method
