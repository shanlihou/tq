.class public Lcom/tencent/image/RoundRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/RoundRectDrawable$1;,
        Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RoundRectDrawable"


# instance fields
.field private final mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

.field private mBorderWidth:F

.field final mBounds:Landroid/graphics/RectF;

.field private mCornerRadius:F

.field private mHeight:I

.field private mTargetDensity:I

.field private mWidth:I

.field reBuildCornerRadius:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/image/RoundRectBitmap;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Lcom/tencent/image/RoundRectBitmap;

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/RoundRectDrawable;->reBuildCornerRadius:Z

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBounds:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    invoke-direct {v0, p2}, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;-><init>(Lcom/tencent/image/RoundRectBitmap;)V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    .line 39
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget v1, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    iput v1, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mTargetDensity:I

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/tencent/image/RoundRectDrawable;->computeBitmapSize()V

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "state"    # Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 242
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/RoundRectDrawable;->reBuildCornerRadius:Z

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBounds:Landroid/graphics/RectF;

    .line 243
    iput-object p1, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    .line 244
    if-eqz p2, :cond_0

    .line 245
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    .line 249
    :goto_0
    invoke-direct {p0}, Lcom/tencent/image/RoundRectDrawable;->computeBitmapSize()V

    .line 250
    return-void

    .line 247
    :cond_0
    iget v0, p1, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mTargetDensity:I

    iput v0, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;Landroid/content/res/Resources;Lcom/tencent/image/RoundRectDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;
    .param p2, "x1"    # Landroid/content/res/Resources;
    .param p3, "x2"    # Lcom/tencent/image/RoundRectDrawable$1;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/RoundRectDrawable;-><init>(Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private computeBitmapSize()V
    .locals 3

    .prologue
    .line 46
    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v1, v1, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget-object v1, v1, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/image/RoundRectDrawable;->mWidth:I

    .line 47
    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v1, v1, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget-object v1, v1, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/image/RoundRectDrawable;->mHeight:I

    .line 48
    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v1, v1, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget-object v1, v1, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    .line 49
    .local v0, "bitmapDensity":I
    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v1, v1, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget v1, v1, Lcom/tencent/image/RoundRectBitmap;->mBorderWidth:F

    iget v2, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/image/RoundRectDrawable;->mBorderWidth:F

    .line 50
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 74
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v8, v13, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mDrawableRect:Landroid/graphics/RectF;

    .line 75
    .local v8, "mDrawableRect":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v7, v13, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderRect:Landroid/graphics/RectF;

    .line 76
    .local v7, "mBorderRect":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v6, v13, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderPaint:Landroid/graphics/Paint;

    .line 77
    .local v6, "mBorderPaint":Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v5, v13, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    .line 78
    .local v5, "mBitmapPaint":Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/RoundRectDrawable;->reBuildCornerRadius:Z

    if-eqz v13, :cond_1

    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .local v9, "scale":F
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0xb

    if-lt v13, v14, :cond_0

    .line 83
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v12

    .line 84
    .local v12, "w":F
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 85
    .local v4, "h":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    .line 86
    .local v3, "canvasW":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 88
    .local v2, "canvasH":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v13, v13, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget v13, v13, Lcom/tencent/image/RoundRectBitmap;->mDisplayWidth:I

    if-eq v3, v13, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v13, v13, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget v13, v13, Lcom/tencent/image/RoundRectBitmap;->mDisplayHeight:I

    if-eq v2, v13, :cond_0

    .line 90
    int-to-float v13, v3

    div-float v11, v13, v12

    .line 91
    .local v11, "scaleW":F
    int-to-float v13, v2

    div-float v10, v13, v4

    .line 92
    .local v10, "scaleH":F
    cmpg-float v13, v11, v10

    if-gez v13, :cond_2

    move v9, v11

    .line 97
    .end local v2    # "canvasH":I
    .end local v3    # "canvasW":I
    .end local v4    # "h":F
    .end local v10    # "scaleH":F
    .end local v11    # "scaleW":F
    .end local v12    # "w":F
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v13, v13, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget-object v13, v13, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    .line 98
    .local v1, "bitmapDensity":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v13, v13, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget v13, v13, Lcom/tencent/image/RoundRectBitmap;->mCornerRadius:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    shr-int/lit8 v14, v1, 0x1

    int-to-float v14, v14

    add-float/2addr v13, v14

    int-to-float v14, v1

    div-float/2addr v13, v14

    div-float/2addr v13, v9

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/RoundRectDrawable;->mCornerRadius:F

    .line 100
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/RoundRectDrawable;->reBuildCornerRadius:Z

    .line 103
    .end local v1    # "bitmapDensity":I
    .end local v9    # "scale":F
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-boolean v13, v13, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mOval:Z

    if-eqz v13, :cond_4

    .line 104
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/RoundRectDrawable;->mBorderWidth:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_3

    .line 105
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 106
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121
    :goto_1
    return-void

    .restart local v2    # "canvasH":I
    .restart local v3    # "canvasW":I
    .restart local v4    # "h":F
    .restart local v9    # "scale":F
    .restart local v10    # "scaleH":F
    .restart local v11    # "scaleW":F
    .restart local v12    # "w":F
    :cond_2
    move v9, v10

    .line 92
    goto :goto_0

    .line 108
    .end local v2    # "canvasH":I
    .end local v3    # "canvasW":I
    .end local v4    # "h":F
    .end local v9    # "scale":F
    .end local v10    # "scaleH":F
    .end local v11    # "scaleW":F
    .end local v12    # "w":F
    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 111
    :cond_4
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/RoundRectDrawable;->mBorderWidth:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_5

    .line 112
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/RoundRectDrawable;->mCornerRadius:F

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/RoundRectDrawable;->mCornerRadius:F

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v13, v14, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/RoundRectDrawable;->mCornerRadius:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/RoundRectDrawable;->mCornerRadius:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v13, v14, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 118
    :cond_5
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/RoundRectDrawable;->mCornerRadius:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/RoundRectDrawable;->mCornerRadius:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v13, v14, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget v1, v1, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    invoke-virtual {p0}, Lcom/tencent/image/RoundRectDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mChangingConfigurations:I

    .line 176
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/image/RoundRectDrawable;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/image/RoundRectDrawable;->mWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->updateShaderMatrix(Landroid/graphics/RectF;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/RoundRectDrawable;->reBuildCornerRadius:Z

    .line 58
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v0, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/image/RoundRectDrawable;->invalidateSelf()V

    .line 137
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v0, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/image/RoundRectDrawable;->invalidateSelf()V

    .line 143
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v0, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v0, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/image/RoundRectDrawable;->invalidateSelf()V

    .line 150
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v0, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/image/RoundRectDrawable;->invalidateSelf()V

    .line 156
    return-void
.end method

.method public setOval(Z)Lcom/tencent/image/RoundRectDrawable;
    .locals 1
    .param p1, "oval"    # Z

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iput-boolean p1, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mOval:Z

    .line 170
    return-object p0
.end method

.method public setTargetDensity(I)V
    .locals 1
    .param p1, "density"    # I

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_1

    .line 66
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .end local p1    # "density":I
    :cond_0
    iput p1, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    .line 67
    invoke-direct {p0}, Lcom/tencent/image/RoundRectDrawable;->computeBitmapSize()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/image/RoundRectDrawable;->invalidateSelf()V

    .line 70
    :cond_1
    return-void
.end method
