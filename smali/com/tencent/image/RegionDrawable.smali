.class public Lcom/tencent/image/RegionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RegionDrawable.java"

# interfaces
.implements Lcom/tencent/image/RegionBitmap$OnUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/RegionDrawable$RegionState;
    }
.end annotation


# static fields
.field private static final CACHED_RECT_SCALE:I = 0x5

.field private static final DEFAULT_PAINT_FLAGS:I = 0x6

.field public static final TAG:Ljava/lang/String; = "RegionDrawable"


# instance fields
.field private mApplyGravity:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private final mDstRect:Landroid/graphics/Rect;

.field private mMainHandler:Landroid/os/Handler;

.field private mMutated:Z

.field private mRegionBitmap:Lcom/tencent/image/RegionBitmap;

.field private mRegionDrawableState:I

.field private mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

.field private mScrollDirection:I

.field private mShowRegion:Z

.field private mTargetDensity:I

.field private mUpdateRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mUpdateRect:Landroid/graphics/Rect;

    .line 506
    new-instance v0, Lcom/tencent/image/RegionDrawable$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/RegionDrawable$1;-><init>(Lcom/tencent/image/RegionDrawable;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mMainHandler:Landroid/os/Handler;

    .line 64
    new-instance v1, Lcom/tencent/image/RegionDrawable$RegionState;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Lcom/tencent/image/RegionDrawable$RegionState;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mUpdateRect:Landroid/graphics/Rect;

    .line 506
    new-instance v0, Lcom/tencent/image/RegionDrawable$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/RegionDrawable$1;-><init>(Lcom/tencent/image/RegionDrawable;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mMainHandler:Landroid/os/Handler;

    .line 78
    new-instance v1, Lcom/tencent/image/RegionDrawable$RegionState;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Lcom/tencent/image/RegionDrawable$RegionState;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    .line 79
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget v1, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    iput v1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTargetDensity:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "path"    # Ljava/lang/String;

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/image/RegionDrawable$RegionState;

    invoke-direct {v0, p2}, Lcom/tencent/image/RegionDrawable$RegionState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1, p3}, Lcom/tencent/image/RegionDrawable;-><init>(Lcom/tencent/image/RegionDrawable$RegionState;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget v1, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    iput v1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTargetDensity:I

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 90
    new-instance v0, Lcom/tencent/image/RegionDrawable$RegionState;

    invoke-direct {v0, p1}, Lcom/tencent/image/RegionDrawable$RegionState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/image/RegionDrawable;-><init>(Lcom/tencent/image/RegionDrawable$RegionState;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private constructor <init>(Lcom/tencent/image/RegionDrawable$RegionState;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 3
    .param p1, "state"    # Lcom/tencent/image/RegionDrawable$RegionState;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "path"    # Ljava/lang/String;

    .prologue
    .line 522
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/RegionDrawable;->mUpdateRect:Landroid/graphics/Rect;

    .line 506
    new-instance v1, Lcom/tencent/image/RegionDrawable$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/image/RegionDrawable$1;-><init>(Lcom/tencent/image/RegionDrawable;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/image/RegionDrawable;->mMainHandler:Landroid/os/Handler;

    .line 523
    iput-object p1, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    .line 524
    iget-object v1, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mPath:Ljava/lang/String;

    if-eq p3, v1, :cond_0

    .line 525
    iput-object p3, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mPath:Ljava/lang/String;

    .line 527
    :cond_0
    if-eqz p2, :cond_1

    .line 528
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    .line 532
    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mBitmap:Landroid/graphics/Bitmap;

    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/image/RegionDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 534
    new-instance v0, Lcom/tencent/image/RegionBitmap;

    invoke-direct {v0, p3}, Lcom/tencent/image/RegionBitmap;-><init>(Ljava/lang/String;)V

    .line 535
    .local v0, "regionBitmap":Lcom/tencent/image/RegionBitmap;
    invoke-virtual {v0, p0}, Lcom/tencent/image/RegionBitmap;->setOnUpdateCallback(Lcom/tencent/image/RegionBitmap$OnUpdateCallback;)V

    .line 536
    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionBitmap:Lcom/tencent/image/RegionBitmap;

    .line 537
    return-void

    .line 530
    .end local v0    # "regionBitmap":Lcom/tencent/image/RegionBitmap;
    :cond_1
    iget v1, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mTargetDensity:I

    iput v1, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    goto :goto_0

    .line 532
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/tencent/image/RegionDrawable$RegionState;Landroid/content/res/Resources;Ljava/lang/String;Lcom/tencent/image/RegionDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/image/RegionDrawable$RegionState;
    .param p2, "x1"    # Landroid/content/res/Resources;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Lcom/tencent/image/RegionDrawable$1;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/RegionDrawable;-><init>(Lcom/tencent/image/RegionDrawable$RegionState;Landroid/content/res/Resources;Ljava/lang/String;)V

    return-void
.end method

.method private calcCachedArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7
    .param p1, "imageArea"    # Landroid/graphics/Rect;
    .param p2, "regionRect"    # Landroid/graphics/Rect;

    .prologue
    .line 542
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v2, v3, 0x2

    .line 543
    .local v2, "widthScale":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v1, v3, 0x2

    .line 544
    .local v1, "heightScale":I
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    iget v5, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 545
    .local v0, "cachedRect":Landroid/graphics/Rect;
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 546
    return-object v0
.end method

.method private computeBitmapSize()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmapWidth:I

    .line 118
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmapHeight:I

    .line 119
    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    .line 123
    iput-object p1, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 124
    if-eqz p1, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/tencent/image/RegionDrawable;->computeBitmapSize()V

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->invalidateSelf()V

    .line 131
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmapHeight:I

    iput v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmapWidth:I

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 348
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 349
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 350
    iget-object v2, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    .line 351
    .local v2, "state":Lcom/tencent/image/RegionDrawable$RegionState;
    iget-boolean v5, v2, Lcom/tencent/image/RegionDrawable$RegionState;->mRebuildShader:Z

    if-eqz v5, :cond_0

    .line 352
    iget-object v3, v2, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 353
    .local v3, "tmx":Landroid/graphics/Shader$TileMode;
    iget-object v4, v2, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 355
    .local v4, "tmy":Landroid/graphics/Shader$TileMode;
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 356
    iget-object v5, v2, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 360
    .end local v3    # "tmx":Landroid/graphics/Shader$TileMode;
    .end local v4    # "tmy":Landroid/graphics/Shader$TileMode;
    :goto_0
    iput-boolean v10, v2, Lcom/tencent/image/RegionDrawable$RegionState;->mRebuildShader:Z

    .line 361
    iget-object v5, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Lcom/tencent/image/RegionDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 364
    :cond_0
    iget-object v5, v2, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 365
    .local v1, "shader":Landroid/graphics/Shader;
    if-nez v1, :cond_6

    .line 366
    iget-boolean v5, p0, Lcom/tencent/image/RegionDrawable;->mApplyGravity:Z

    if-eqz v5, :cond_1

    .line 367
    iget v5, v2, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    iget v6, p0, Lcom/tencent/image/RegionDrawable;->mBitmapWidth:I

    iget v7, p0, Lcom/tencent/image/RegionDrawable;->mBitmapHeight:I

    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-static {v5, v6, v7, v8, v9}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 368
    iput-boolean v10, p0, Lcom/tencent/image/RegionDrawable;->mApplyGravity:Z

    .line 371
    :cond_1
    iget-object v5, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v6, v2, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v11, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 380
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/image/RegionDrawable;->mShowRegion:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/image/RegionDrawable;->mRegionBitmap:Lcom/tencent/image/RegionBitmap;

    if-eqz v5, :cond_2

    .line 381
    iget-object v5, p0, Lcom/tencent/image/RegionDrawable;->mRegionBitmap:Lcom/tencent/image/RegionBitmap;

    iget-object v6, v2, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v6}, Lcom/tencent/image/RegionBitmap;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 384
    .end local v1    # "shader":Landroid/graphics/Shader;
    .end local v2    # "state":Lcom/tencent/image/RegionDrawable$RegionState;
    :cond_2
    return-void

    .line 358
    .restart local v2    # "state":Lcom/tencent/image/RegionDrawable$RegionState;
    .restart local v3    # "tmx":Landroid/graphics/Shader$TileMode;
    .restart local v4    # "tmy":Landroid/graphics/Shader$TileMode;
    :cond_3
    iget-object v5, v2, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/BitmapShader;

    if-nez v3, :cond_4

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .end local v3    # "tmx":Landroid/graphics/Shader$TileMode;
    :cond_4
    if-nez v4, :cond_5

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .end local v4    # "tmy":Landroid/graphics/Shader$TileMode;
    :cond_5
    invoke-direct {v6, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 373
    .restart local v1    # "shader":Landroid/graphics/Shader;
    :cond_6
    iget-boolean v5, p0, Lcom/tencent/image/RegionDrawable;->mApplyGravity:Z

    if-eqz v5, :cond_7

    .line 374
    iget-object v5, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Lcom/tencent/image/RegionDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 375
    iput-boolean v10, p0, Lcom/tencent/image/RegionDrawable;->mApplyGravity:Z

    .line 377
    :cond_7
    iget-object v5, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v6, v2, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 337
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget v1, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mChangingConfigurations:I

    .line 454
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmapWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 4

    .prologue
    const/4 v1, -0x3

    .line 444
    iget-object v2, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget v2, v2, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    const/16 v3, 0x77

    if-eq v2, v3, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v1

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 448
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v2, v2, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    if-lt v2, v3, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public hasAntiAlias()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 430
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-boolean v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mAutoMirrored:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/tencent/image/RegionDrawable;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 422
    new-instance v0, Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v1, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    invoke-direct {v0, v1}, Lcom/tencent/image/RegionDrawable$RegionState;-><init>(Lcom/tencent/image/RegionDrawable$RegionState;)V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/RegionDrawable;->mMutated:Z

    .line 425
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 342
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/RegionDrawable;->mApplyGravity:Z

    .line 344
    return-void
.end method

.method public regionRefreshed()V
    .locals 3

    .prologue
    .line 515
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->invalidateSelf()V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/image/RegionDrawable;->mMainHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1, "alpha"    # I

    .prologue
    .line 388
    iget-object v1, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v1, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 389
    .local v0, "oldAlpha":I
    if-eq p1, v0, :cond_0

    .line 390
    iget-object v1, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v1, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->invalidateSelf()V

    .line 393
    :cond_0
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1
    .param p1, "aa"    # Z

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->invalidateSelf()V

    .line 219
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1
    .param p1, "mirrored"    # Z

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-boolean v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mAutoMirrored:Z

    if-eq v0, p1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iput-boolean p1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mAutoMirrored:Z

    .line 327
    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->invalidateSelf()V

    .line 329
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 402
    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->invalidateSelf()V

    .line 403
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->invalidateSelf()V

    .line 242
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->invalidateSelf()V

    .line 236
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iput p1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/RegionDrawable;->mApplyGravity:Z

    .line 202
    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->invalidateSelf()V

    .line 204
    :cond_0
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1
    .param p1, "density"    # I

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    if-eq v0, p1, :cond_2

    .line 173
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .end local p1    # "density":I
    :cond_0
    iput p1, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    .line 174
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/tencent/image/RegionDrawable;->computeBitmapSize()V

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->invalidateSelf()V

    .line 179
    :cond_2
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/image/RegionDrawable;->setTargetDensity(I)V

    .line 146
    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 1
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 159
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, v0}, Lcom/tencent/image/RegionDrawable;->setTargetDensity(I)V

    .line 160
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/Shader$TileMode;

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/image/RegionDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 281
    return-void
.end method

.method public setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 2
    .param p1, "xmode"    # Landroid/graphics/Shader$TileMode;
    .param p2, "ymode"    # Landroid/graphics/Shader$TileMode;

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    .line 316
    .local v0, "state":Lcom/tencent/image/RegionDrawable$RegionState;
    iget-object v1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    if-eq v1, p2, :cond_1

    .line 317
    :cond_0
    iput-object p1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 318
    iput-object p2, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 319
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mRebuildShader:Z

    .line 320
    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->invalidateSelf()V

    .line 322
    :cond_1
    return-void
.end method

.method public final setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/Shader$TileMode;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/image/RegionDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 298
    return-void
.end method

.method public setXfermode(Landroid/graphics/Xfermode;)V
    .locals 1
    .param p1, "xfermode"    # Landroid/graphics/Xfermode;

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 410
    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->invalidateSelf()V

    .line 411
    return-void
.end method

.method public updateRegionRect(Lcom/tencent/image/RegionDrawableData;)V
    .locals 3
    .param p1, "data"    # Lcom/tencent/image/RegionDrawableData;

    .prologue
    .line 550
    iget-boolean v1, p1, Lcom/tencent/image/RegionDrawableData;->mShowRegion:Z

    iget-boolean v2, p0, Lcom/tencent/image/RegionDrawable;->mShowRegion:Z

    if-eq v1, v2, :cond_1

    .line 551
    iget-boolean v1, p1, Lcom/tencent/image/RegionDrawableData;->mShowRegion:Z

    if-nez v1, :cond_0

    .line 552
    iget-object v1, p0, Lcom/tencent/image/RegionDrawable;->mUpdateRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 554
    :cond_0
    iget-boolean v1, p1, Lcom/tencent/image/RegionDrawableData;->mShowRegion:Z

    iput-boolean v1, p0, Lcom/tencent/image/RegionDrawable;->mShowRegion:Z

    .line 555
    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->invalidateSelf()V

    .line 558
    :cond_1
    iget-boolean v1, p1, Lcom/tencent/image/RegionDrawableData;->mShowRegion:Z

    if-nez v1, :cond_3

    .line 573
    :cond_2
    :goto_0
    return-void

    .line 562
    :cond_3
    iget-object v1, p1, Lcom/tencent/image/RegionDrawableData;->mImageArea:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lcom/tencent/image/RegionDrawable;->calcCachedArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 563
    .local v0, "cache":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/tencent/image/RegionDrawable;->mUpdateRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/image/RegionDrawable;->mRegionDrawableState:I

    iget v2, p1, Lcom/tencent/image/RegionDrawableData;->mState:I

    if-eq v1, v2, :cond_2

    .line 567
    :cond_4
    iget-object v1, p0, Lcom/tencent/image/RegionDrawable;->mUpdateRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 568
    iget-object v1, p1, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 569
    iget v1, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    iput v1, p1, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    .line 570
    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    iput v1, p1, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    .line 571
    iget v1, p1, Lcom/tencent/image/RegionDrawableData;->mState:I

    iput v1, p0, Lcom/tencent/image/RegionDrawable;->mRegionDrawableState:I

    .line 572
    iget-object v1, p0, Lcom/tencent/image/RegionDrawable;->mRegionBitmap:Lcom/tencent/image/RegionBitmap;

    invoke-virtual {v1, p1}, Lcom/tencent/image/RegionBitmap;->updateRegionBitmap(Lcom/tencent/image/RegionDrawableData;)V

    goto :goto_0
.end method
