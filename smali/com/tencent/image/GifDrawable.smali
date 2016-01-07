.class public Lcom/tencent/image/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Lcom/tencent/image/AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/GifDrawable$GifState;
    }
.end annotation


# instance fields
.field private mApplyGravity:Z

.field private final mDstRect:Landroid/graphics/Rect;

.field private mGifHeight:I

.field private mGifState:Lcom/tencent/image/GifDrawable$GifState;

.field private mGifWidth:I

.field private mTargetDensity:I

.field mUseAnimation:Z


# direct methods
.method public constructor <init>(Lcom/tencent/image/AbstractGifImage;)V
    .locals 1
    .param p1, "image"    # Lcom/tencent/image/AbstractGifImage;

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/AbstractGifImage;Landroid/content/res/Resources;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/AbstractGifImage;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "image"    # Lcom/tencent/image/AbstractGifImage;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/image/GifDrawable$GifState;

    invoke-direct {v0, p1}, Lcom/tencent/image/GifDrawable$GifState;-><init>(Lcom/tencent/image/AbstractGifImage;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/GifDrawable$GifState;Landroid/content/res/Resources;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget v1, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    iput v1, v0, Lcom/tencent/image/GifDrawable$GifState;->mTargetDensity:I

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/GifDrawable$GifState;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "gifState"    # Lcom/tencent/image/GifDrawable$GifState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/GifDrawable;->mUseAnimation:Z

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 63
    iput-object p1, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    .line 64
    iget-object v0, p1, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    invoke-virtual {v0, p0}, Lcom/tencent/image/AbstractGifImage;->attachDrawable(Lcom/tencent/image/GifDrawable;)V

    .line 65
    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/tencent/image/GifDrawable;->computeImageSize()V

    .line 74
    return-void

    .line 71
    :cond_0
    iget v0, p1, Lcom/tencent/image/GifDrawable$GifState;->mTargetDensity:I

    iput v0, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "f"    # Ljava/io/File;
    .param p2, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/image/GifDrawable;-><init>(Ljava/io/File;Landroid/content/res/Resources;Z)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/res/Resources;Z)V
    .locals 1
    .param p1, "f"    # Ljava/io/File;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "cacheStaticFrame"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p1, p3}, Lcom/tencent/image/NativeGifFactory;->getNativeGifObject(Ljava/io/File;Z)Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/AbstractGifImage;Landroid/content/res/Resources;)V

    .line 48
    return-void
.end method

.method private computeImageSize()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    iget v1, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/AbstractGifImage;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/GifDrawable;->mGifWidth:I

    .line 126
    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    iget v1, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/AbstractGifImage;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/GifDrawable;->mGifHeight:I

    .line 127
    return-void
.end method

.method public static isGifFile(Ljava/io/File;)Z
    .locals 8
    .param p0, "f"    # Ljava/io/File;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 188
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    move v4, v5

    .line 213
    :cond_1
    :goto_0
    return v4

    .line 192
    :cond_2
    const/4 v1, 0x0

    .line 194
    .local v1, "rf":Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v2, p0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .end local v1    # "rf":Ljava/io/RandomAccessFile;
    .local v2, "rf":Ljava/io/RandomAccessFile;
    const/4 v6, 0x3

    :try_start_1
    new-array v3, v6, [B

    .line 197
    .local v3, "tmp":[B
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 199
    const/4 v6, 0x0

    aget-byte v6, v3, v6

    const/16 v7, 0x47

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    const/16 v7, 0x49

    if-ne v6, v7, :cond_3

    const/4 v6, 0x2

    aget-byte v6, v3, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x46

    if-eq v6, v7, :cond_5

    .line 208
    :cond_3
    if-eqz v2, :cond_4

    .line 210
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_1
    move v4, v5

    .line 213
    goto :goto_0

    .line 203
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    if-eqz v2, :cond_1

    .line 210
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v5

    goto :goto_0

    .line 205
    .end local v2    # "rf":Ljava/io/RandomAccessFile;
    .end local v3    # "tmp":[B
    .restart local v1    # "rf":Ljava/io/RandomAccessFile;
    :catch_1
    move-exception v0

    .line 208
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    if-eqz v1, :cond_6

    .line 210
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    :goto_3
    move v4, v5

    .line 213
    goto :goto_0

    .line 208
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    :goto_4
    if-eqz v1, :cond_7

    .line 210
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 213
    :cond_7
    :goto_5
    throw v4

    .line 211
    .end local v1    # "rf":Ljava/io/RandomAccessFile;
    .restart local v2    # "rf":Ljava/io/RandomAccessFile;
    .restart local v3    # "tmp":[B
    :catch_2
    move-exception v4

    goto :goto_1

    .end local v2    # "rf":Ljava/io/RandomAccessFile;
    .end local v3    # "tmp":[B
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "rf":Ljava/io/RandomAccessFile;
    :catch_3
    move-exception v4

    goto :goto_3

    .end local v0    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v5

    goto :goto_5

    .line 208
    .end local v1    # "rf":Ljava/io/RandomAccessFile;
    .restart local v2    # "rf":Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v4

    move-object v1, v2

    .end local v2    # "rf":Ljava/io/RandomAccessFile;
    .restart local v1    # "rf":Ljava/io/RandomAccessFile;
    goto :goto_4

    .line 205
    .end local v1    # "rf":Ljava/io/RandomAccessFile;
    .restart local v2    # "rf":Ljava/io/RandomAccessFile;
    :catch_5
    move-exception v0

    move-object v1, v2

    .end local v2    # "rf":Ljava/io/RandomAccessFile;
    .restart local v1    # "rf":Ljava/io/RandomAccessFile;
    goto :goto_2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/image/GifDrawable;->mApplyGravity:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    iget v1, p0, Lcom/tencent/image/GifDrawable;->mGifWidth:I

    iget v2, p0, Lcom/tencent/image/GifDrawable;->mGifHeight:I

    invoke-virtual {p0}, Lcom/tencent/image/GifDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/image/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/GifDrawable;->mApplyGravity:Z

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    iget-object v1, p0, Lcom/tencent/image/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v2, v2, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/tencent/image/GifDrawable;->mUseAnimation:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/image/AbstractGifImage;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 113
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    return v0
.end method

.method public getImage()Lcom/tencent/image/AbstractGifImage;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/image/GifDrawable;->mGifHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/image/GifDrawable;->mGifWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, -0x2

    return v0
.end method

.method public invalidateSelf()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 222
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/GifDrawable;->mApplyGravity:Z

    .line 97
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 158
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 170
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 164
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iput p1, v0, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/GifDrawable;->mApplyGravity:Z

    .line 91
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1
    .param p1, "density"    # I

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_1

    .line 180
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .end local p1    # "density":I
    :cond_0
    iput p1, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    .line 181
    invoke-direct {p0}, Lcom/tencent/image/GifDrawable;->computeImageSize()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/image/GifDrawable;->invalidateSelf()V

    .line 184
    :cond_1
    return-void
.end method
