.class public Lcom/tencent/image/SliceBitmap;
.super Ljava/lang/Object;
.source "SliceBitmap.java"


# static fields
.field public static final DENSITY_NONE:I = 0x0

.field private static final SLICE_SIZE:I = 0x800


# instance fields
.field hasAlpha:Z

.field mBitmaps:[Landroid/graphics/Bitmap;

.field mChangingConfigurations:I

.field mColumnCount:I

.field mDensity:I

.field mHeight:I

.field mRowCount:I

.field mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 11
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v8, 0x800

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/tencent/image/SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iput v9, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iput v9, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v9

    iput v9, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v9

    iput-boolean v9, p0, Lcom/tencent/image/SliceBitmap;->hasAlpha:Z

    .line 44
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    add-int/lit16 v9, v9, 0x800

    add-int/lit8 v9, v9, -0x1

    div-int/lit16 v9, v9, 0x800

    iput v9, p0, Lcom/tencent/image/SliceBitmap;->mRowCount:I

    .line 45
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    add-int/lit16 v9, v9, 0x800

    add-int/lit8 v9, v9, -0x1

    div-int/lit16 v9, v9, 0x800

    iput v9, p0, Lcom/tencent/image/SliceBitmap;->mColumnCount:I

    .line 46
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mRowCount:I

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mColumnCount:I

    mul-int/2addr v9, v10

    new-array v0, v9, [Landroid/graphics/Bitmap;

    .line 47
    .local v0, "bitmaps":[Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 48
    .local v3, "idx":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mRowCount:I

    if-ge v2, v9, :cond_3

    .line 49
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mColumnCount:I

    if-ge v4, v9, :cond_2

    .line 50
    mul-int/lit16 v6, v2, 0x800

    .line 51
    .local v6, "x":I
    mul-int/lit16 v7, v4, 0x800

    .line 52
    .local v7, "y":I
    add-int/lit16 v9, v6, 0x800

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    if-le v9, v10, :cond_0

    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    sub-int v5, v9, v6

    .line 53
    .local v5, "w":I
    :goto_2
    add-int/lit16 v9, v7, 0x800

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    if-le v9, v10, :cond_1

    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    sub-int v1, v9, v7

    .line 54
    .local v1, "h":I
    :goto_3
    invoke-static {p1, v6, v7, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    aput-object v9, v0, v3

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 49
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v1    # "h":I
    .end local v5    # "w":I
    :cond_0
    move v5, v8

    .line 52
    goto :goto_2

    .restart local v5    # "w":I
    :cond_1
    move v1, v8

    .line 53
    goto :goto_3

    .line 48
    .end local v5    # "w":I
    .end local v6    # "x":I
    .end local v7    # "y":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    .end local v4    # "j":I
    :cond_3
    iput-object v0, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 64
    return-void

    .line 62
    .end local v0    # "bitmaps":[Landroid/graphics/Bitmap;
    .end local v2    # "i":I
    .end local v3    # "idx":I
    :cond_4
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "the bitmap no need to Slice"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public static needSlice(Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v1, 0x800

    .line 73
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

.method public static scaleFromDensity(III)I
    .locals 2
    .param p0, "size"    # I
    .param p1, "sdensity"    # I
    .param p2, "tdensity"    # I

    .prologue
    .line 168
    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    .line 173
    .end local p0    # "size":I
    :cond_0
    :goto_0
    return p0

    .restart local p0    # "size":I
    :cond_1
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    div-int p0, v0, p1

    goto :goto_0
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 189
    .local v5, "saveCount":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    .line 190
    .local v2, "hardwareAccess":Z
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v1

    .line 191
    .local v1, "density":I
    iget v9, p2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, p2, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    if-ne v9, v10, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    if-eq v9, v10, :cond_1

    .line 195
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    int-to-float v10, v10

    div-float v6, v9, v10

    .line 196
    .local v6, "sx":F
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    int-to-float v10, v10

    div-float v7, v9, v10

    .line 197
    .local v7, "sy":F
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 199
    .end local v6    # "sx":F
    .end local v7    # "sy":F
    :cond_1
    const/4 v8, 0x0

    .line 203
    .local v8, "tmp":I
    if-nez v2, :cond_2

    .line 205
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 207
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mRowCount:I

    if-ge v3, v9, :cond_5

    .line 208
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mColumnCount:I

    if-ge v4, v9, :cond_4

    .line 209
    iget-object v9, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v9, v8

    .line 210
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    .line 211
    mul-int/lit16 v9, v3, 0x800

    int-to-float v9, v9

    mul-int/lit16 v10, v4, 0x800

    int-to-float v10, v10

    invoke-virtual {p1, v0, v9, v10, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 215
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 208
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 207
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    .end local v4    # "j":I
    :cond_5
    if-nez v2, :cond_6

    .line 220
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 222
    :cond_6
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 223
    return-void
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    .line 237
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getByteCount()I
    .locals 6

    .prologue
    .line 144
    const/4 v4, 0x0

    .line 145
    .local v4, "ret":I
    iget-object v0, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    .local v0, "arr$":[Landroid/graphics/Bitmap;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 147
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v5

    add-int/2addr v4, v5

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    return v4
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/tencent/image/SliceBitmap;->mColumnCount:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/image/SliceBitmap;->mRowCount:I

    return v0
.end method

.method public getScaledHeight(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledHeight(Landroid/graphics/Canvas;)I
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledHeight(Landroid/util/DisplayMetrics;)I
    .locals 3
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    iget v2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1, v2}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledWidth(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledWidth(Landroid/graphics/Canvas;)I
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledWidth(Landroid/util/DisplayMetrics;)I
    .locals 3
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    iget v2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1, v2}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    return v0
.end method

.method public final hasAlpha()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tencent/image/SliceBitmap;->hasAlpha:Z

    return v0
.end method

.method public recyle()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    .local v0, "arr$":[Landroid/graphics/Bitmap;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 180
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    return-void
.end method
