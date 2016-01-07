.class final Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RoundRectDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/RoundRectDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RoundRectDrawableState"
.end annotation


# instance fields
.field final mBitmapHeight:I

.field final mBitmapPaint:Landroid/graphics/Paint;

.field final mBitmapRect:Landroid/graphics/RectF;

.field final mBitmapShader:Landroid/graphics/BitmapShader;

.field final mBitmapWidth:I

.field final mBorderPaint:Landroid/graphics/Paint;

.field final mBorderRect:Landroid/graphics/RectF;

.field mChangingConfigurations:I

.field final mDrawableRect:Landroid/graphics/RectF;

.field mOval:Z

.field final mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

.field final mShaderMatrix:Landroid/graphics/Matrix;

.field mTargetDensity:I


# direct methods
.method constructor <init>(Lcom/tencent/image/RoundRectBitmap;)V
    .locals 5
    .param p1, "bitmap"    # Lcom/tencent/image/RoundRectBitmap;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 195
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 181
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mDrawableRect:Landroid/graphics/RectF;

    .line 182
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapRect:Landroid/graphics/RectF;

    .line 187
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderRect:Landroid/graphics/RectF;

    .line 189
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mOval:Z

    .line 193
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mTargetDensity:I

    .line 196
    iput-object p1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    .line 197
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget-object v0, v0, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapWidth:I

    .line 198
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget-object v0, v0, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapHeight:I

    .line 199
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget-object v1, v1, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 202
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 204
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    .line 205
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 209
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderPaint:Landroid/graphics/Paint;

    .line 210
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget v1, v1, Lcom/tencent/image/RoundRectBitmap;->mBoardColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget v1, v1, Lcom/tencent/image/RoundRectBitmap;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    new-instance v0, Lcom/tencent/image/RoundRectDrawable;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/image/RoundRectDrawable;-><init>(Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;Landroid/content/res/Resources;Lcom/tencent/image/RoundRectDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/image/RoundRectDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/image/RoundRectDrawable;-><init>(Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;Landroid/content/res/Resources;Lcom/tencent/image/RoundRectDrawable$1;)V

    return-object v0
.end method

.method updateShaderMatrix(Landroid/graphics/RectF;)V
    .locals 4
    .param p1, "mBounds"    # Landroid/graphics/RectF;

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 232
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget v1, v1, Lcom/tencent/image/RoundRectBitmap;->mBorderWidth:F

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget v2, v2, Lcom/tencent/image/RoundRectBitmap;->mBorderWidth:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 236
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 239
    return-void
.end method
