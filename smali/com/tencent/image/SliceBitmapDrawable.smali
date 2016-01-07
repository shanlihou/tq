.class public Lcom/tencent/image/SliceBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SliceBitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/SliceBitmapDrawable$1;,
        Lcom/tencent/image/SliceBitmapDrawable$BitmapState;
    }
.end annotation


# static fields
.field private static final DEFAULT_PAINT_FLAGS:I = 0x6

.field private static final SLICE_SIZE:I = 0x800


# instance fields
.field private mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

.field private mHeight:I

.field private mMutated:Z

.field private mTargetDensity:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    invoke-direct {v0, p2}, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/image/SliceBitmapDrawable;-><init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget v1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    iput v1, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/image/SliceBitmap;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Lcom/tencent/image/SliceBitmap;

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    invoke-direct {v0, p2}, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;-><init>(Lcom/tencent/image/SliceBitmap;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/image/SliceBitmapDrawable;-><init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget v1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    iput v1, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    .line 53
    return-void
.end method

.method private constructor <init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "state"    # Lcom/tencent/image/SliceBitmapDrawable$BitmapState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 234
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    .line 236
    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    .line 241
    :goto_0
    invoke-direct {p0}, Lcom/tencent/image/SliceBitmapDrawable;->computeBitmapSize()V

    .line 242
    return-void

    .line 239
    :cond_0
    iget v0, p1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;Landroid/content/res/Resources;Lcom/tencent/image/SliceBitmapDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/image/SliceBitmapDrawable$BitmapState;
    .param p2, "x1"    # Landroid/content/res/Resources;
    .param p3, "x2"    # Lcom/tencent/image/SliceBitmapDrawable$1;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/SliceBitmapDrawable;-><init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private computeBitmapSize()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    iget v1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/SliceBitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mWidth:I

    .line 70
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    iget v1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/SliceBitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mHeight:I

    .line 71
    return-void
.end method

.method public static needSlice(Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v1, 0x800

    .line 251
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 58
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v1, v1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    iget-object v2, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v2, v2, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/image/SliceBitmap;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    return-void
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    invoke-virtual {v0, p1}, Lcom/tencent/image/SliceBitmap;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget v1, v1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    invoke-virtual {v0}, Lcom/tencent/image/SliceBitmap;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmapDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mChangingConfigurations:I

    .line 192
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    iget-boolean v0, v0, Lcom/tencent/image/SliceBitmap;->hasAlpha:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    invoke-virtual {v0}, Lcom/tencent/image/SliceBitmap;->getRowCount()I

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 167
    new-instance v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    invoke-direct {v0, v1}, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;-><init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;)V

    iput-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mMutated:Z

    .line 170
    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1, "alpha"    # I

    .prologue
    .line 145
    iget-object v1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v1, v1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 146
    .local v0, "oldAlpha":I
    if-eq p1, v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v1, v1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmapDrawable;->invalidateSelf()V

    .line 150
    :cond_0
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1
    .param p1, "aa"    # Z

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmapDrawable;->invalidateSelf()V

    .line 124
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmapDrawable;->invalidateSelf()V

    .line 156
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmapDrawable;->invalidateSelf()V

    .line 136
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmapDrawable;->invalidateSelf()V

    .line 130
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1
    .param p1, "density"    # I

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    if-eq v0, p1, :cond_1

    .line 109
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .end local p1    # "density":I
    :cond_0
    iput p1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    .line 110
    invoke-direct {p0}, Lcom/tencent/image/SliceBitmapDrawable;->computeBitmapSize()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmapDrawable;->invalidateSelf()V

    .line 113
    :cond_1
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/image/SliceBitmapDrawable;->setTargetDensity(I)V

    .line 85
    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 1
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 96
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, v0}, Lcom/tencent/image/SliceBitmapDrawable;->setTargetDensity(I)V

    .line 97
    return-void
.end method
