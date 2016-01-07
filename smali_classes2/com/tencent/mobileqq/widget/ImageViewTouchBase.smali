.class public abstract Lcom/tencent/mobileqq/widget/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field static final SCALE_RATE:F = 1.15f


# instance fields
.field private bShadow:Z

.field protected mBaseMatrix:Landroid/graphics/Matrix;

.field protected final mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

.field private final mDisplayMatrix:Landroid/graphics/Matrix;

.field public mHandler:Landroid/os/Handler;

.field private final mMatrixValues:[F

.field mMaxZoom:F

.field mMinZoom:F

.field private mOnLayoutRunnable:Ljava/lang/Runnable;

.field private mRecycler:Lcom/tencent/mobileqq/widget/ImageViewTouchBase$Recycler;

.field protected mSuppMatrix:Landroid/graphics/Matrix;

.field mThisHeight:I

.field mThisWidth:I

.field private tmpRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 298
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 36
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMatrixValues:[F

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/widget/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    .line 47
    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mThisWidth:I

    .line 49
    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mThisHeight:I

    .line 52
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMaxZoom:F

    .line 53
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMinZoom:F

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->bShadow:Z

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 124
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->tmpRect:Landroid/graphics/RectF;

    .line 219
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 299
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->init()V

    .line 300
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 303
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 36
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMatrixValues:[F

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/widget/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    .line 47
    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mThisWidth:I

    .line 49
    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mThisHeight:I

    .line 52
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMaxZoom:F

    .line 53
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMinZoom:F

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->bShadow:Z

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 124
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->tmpRect:Landroid/graphics/RectF;

    .line 219
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 304
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->init()V

    .line 305
    return-void
.end method

.method private getProperBaseMatrix(Lcom/tencent/mobileqq/widget/RotateBitmap;Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 328
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/RotateBitmap;->c()I

    move-result v2

    int-to-float v2, v2

    .line 329
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/RotateBitmap;->b()I

    move-result v3

    int-to-float v3, v3

    .line 330
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 332
    div-float v4, v0, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 333
    div-float v5, v1, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 334
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 336
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 337
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 339
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 341
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 308
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 309
    return-void
.end method

.method private setImageBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a(Landroid/graphics/Bitmap;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a(I)V

    .line 210
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mRecycler:Lcom/tencent/mobileqq/widget/ImageViewTouchBase$Recycler;

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mRecycler:Lcom/tencent/mobileqq/widget/ImageViewTouchBase$Recycler;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$Recycler;->a(Landroid/graphics/Bitmap;)V

    .line 213
    :cond_1
    return-void
.end method


# virtual methods
.method public SetMinZoom(F)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMinZoom:F

    .line 60
    return-void
.end method

.method protected center(ZZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 295
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 261
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 264
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 266
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 267
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 271
    if-eqz p2, :cond_6

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getHeight()I

    move-result v4

    .line 273
    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    .line 274
    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    .line 282
    :goto_1
    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getWidth()I

    move-result v4

    .line 284
    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 285
    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 293
    :cond_1
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->postTranslate(FF)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 275
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    .line 276
    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    .line 277
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    .line 286
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    .line 287
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 288
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 289
    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 217
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 178
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 187
    return-object v1
.end method

.method public getImageHeight()I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMaxZoom:F

    return v0
.end method

.method public getRotateBitmap()Lcom/tencent/mobileqq/widget/RotateBitmap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected getScale(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected getShownRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->tmpRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method protected maxZoom()F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateBitmap;->c()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mThisWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 357
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/RotateBitmap;->b()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mThisHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 358
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    .line 359
    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 360
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->tmpRect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->bShadow:Z

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    const v1, -0xdededf

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->tmpRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v7

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 150
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 152
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->tmpRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 153
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->tmpRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 154
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->tmpRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 155
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->tmpRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 156
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->tmpRect:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v0

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    rsub-int/lit8 v3, v0, 0x5

    shl-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v4, v0, 0x5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    rsub-int/lit8 v4, v0, 0x5

    or-int/2addr v3, v4

    .line 159
    add-int/2addr v1, v3

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 168
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getScale()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 106
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->zoomTo(F)F

    .line 107
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 76
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 77
    sub-int v0, p4, p2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mThisWidth:I

    .line 78
    sub-int v0, p5, p3

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mThisHeight:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getProperBaseMatrix(Lcom/tencent/mobileqq/widget/RotateBitmap;Landroid/graphics/Matrix;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 88
    :cond_1
    return-void
.end method

.method public panBy(FF)V
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->postTranslate(FF)V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 487
    return-void
.end method

.method protected postTranslate(FF)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 482
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;I)V

    .line 174
    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/widget/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/tencent/mobileqq/widget/RotateBitmap;Z)V

    .line 224
    return-void
.end method

.method public setImageRotateBitmapResetBase(Lcom/tencent/mobileqq/widget/RotateBitmap;Z)V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 230
    if-gtz v0, :cond_0

    .line 231
    new-instance v0, Lppa;

    invoke-direct {v0, p0, p1, p2}, Lppa;-><init>(Lcom/tencent/mobileqq/widget/ImageViewTouchBase;Lcom/tencent/mobileqq/widget/RotateBitmap;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 252
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getProperBaseMatrix(Lcom/tencent/mobileqq/widget/RotateBitmap;Landroid/graphics/Matrix;)V

    .line 241
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;I)V

    .line 247
    :goto_1
    if-eqz p2, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->maxZoom()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMaxZoom:F

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public setRecycler(Lcom/tencent/mobileqq/widget/ImageViewTouchBase$Recycler;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mRecycler:Lcom/tencent/mobileqq/widget/ImageViewTouchBase$Recycler;

    .line 69
    return-void
.end method

.method public setShadow(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->bShadow:Z

    .line 116
    return-void
.end method

.method public zoomBy(F)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 370
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 372
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->center(ZZ)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getScale()F

    move-result v0

    return v0
.end method

.method public zoomIn()V
    .locals 1

    .prologue
    .line 428
    const v0, 0x3f933333    # 1.15f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->zoomIn(F)V

    .line 429
    return-void
.end method

.method protected zoomIn(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getScale()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMaxZoom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 446
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 448
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->center(ZZ)V

    goto :goto_0
.end method

.method public zoomOut()V
    .locals 1

    .prologue
    .line 432
    const v0, 0x3f933333    # 1.15f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->zoomOut(F)V

    .line 433
    return-void
.end method

.method protected zoomOut(F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mBitmapDisplayed:Lcom/tencent/mobileqq/widget/RotateBitmap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getScale()F

    move-result v0

    div-float/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMinZoom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getScale()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMinZoom:F

    div-float p1, v0, v1

    .line 466
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 470
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 471
    div-float v3, v5, p1

    div-float v4, v5, p1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 473
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 474
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    div-float v3, v5, p1

    div-float v4, v5, p1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 476
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 477
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->center(ZZ)V

    goto :goto_0
.end method

.method public zoomTo(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 416
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->zoomTo(FFF)F

    move-result v0

    return v0
.end method

.method public zoomTo(FFF)F
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 377
    iget v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMaxZoom:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 378
    iget p1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMaxZoom:F

    .line 383
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getScale()F

    move-result v0

    .line 384
    div-float v0, p1, v0

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 388
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->center(ZZ)V

    .line 389
    return p1

    .line 379
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMinZoom:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 380
    iget p1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mMinZoom:F

    goto :goto_0
.end method

.method protected zoomTo(FFFF)V
    .locals 10

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v6, v0, p4

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getScale()F

    move-result v5

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 398
    iget-object v9, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    new-instance v0, Lppb;

    move-object v1, p0

    move v2, p4

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lppb;-><init>(Lcom/tencent/mobileqq/widget/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    return-void
.end method

.method public zoomToPoint(FFF)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 423
    sub-float v2, v0, p2

    sub-float v3, v1, p3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->panBy(FF)V

    .line 424
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->zoomTo(FFF)F

    .line 425
    return-void
.end method
