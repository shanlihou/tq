.class public final Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
.super Ljava/lang/Object;
.source "JpegRegionDecoder.java"


# instance fields
.field private decoder:Lcom/tencent/mobileqq/pic/JpegDecompressor;

.field private mRecycled:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/pic/JpegDecompressor;)V
    .locals 1
    .param p1, "decoder"    # Lcom/tencent/mobileqq/pic/JpegDecompressor;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->mRecycled:Z

    .line 14
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->decoder:Lcom/tencent/mobileqq/pic/JpegDecompressor;

    .line 15
    return-void
.end method

.method private checkRecycled(Ljava/lang/String;)V
    .locals 1
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    .locals 4
    .param p0, "pathName"    # Ljava/lang/String;

    .prologue
    .line 30
    const/4 v2, 0x0

    .line 31
    .local v2, "region":Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    new-instance v0, Lcom/tencent/mobileqq/pic/JpegDecompressor;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;-><init>()V

    .line 33
    .local v0, "decom":Lcom/tencent/mobileqq/pic/JpegDecompressor;
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompressRegionFileHeader(Ljava/lang/String;)V

    .line 34
    new-instance v3, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;-><init>(Lcom/tencent/mobileqq/pic/JpegDecompressor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "region":Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    .local v3, "region":Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    move-object v2, v3

    .line 38
    .end local v3    # "region":Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    .restart local v2    # "region":Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    :goto_0
    return-object v2

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .local v1, "ep":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->close()V

    goto :goto_0
.end method

.method public static newInstance([BII)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    .locals 4
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .prologue
    .line 18
    const/4 v2, 0x0

    .line 19
    .local v2, "region":Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    new-instance v0, Lcom/tencent/mobileqq/pic/JpegDecompressor;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;-><init>()V

    .line 21
    .local v0, "decom":Lcom/tencent/mobileqq/pic/JpegDecompressor;
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompressRegionHeader([BII)V

    .line 22
    new-instance v3, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;-><init>(Lcom/tencent/mobileqq/pic/JpegDecompressor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "region":Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    .local v3, "region":Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    move-object v2, v3

    .line 26
    .end local v3    # "region":Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    .restart local v2    # "region":Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    :goto_0
    return-object v2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    .local v1, "ep":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public decodeRegion(Landroid/graphics/Rect;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "options"    # Lcom/tencent/mobileqq/pic/JpegOptions;

    .prologue
    .line 43
    const-string v0, "JpegRegionDecoder[Decoder has already been recycled]"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 44
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 45
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JpegRegionDecoder[rectangle is not inside the image]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iget-boolean v0, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->decoder:Lcom/tencent/mobileqq/pic/JpegDecompressor;

    iget v0, v0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageHeight:I

    iput v0, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->decoder:Lcom/tencent/mobileqq/pic/JpegDecompressor;

    iget v0, v0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageWidth:I

    iput v0, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    .line 52
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->decoder:Lcom/tencent/mobileqq/pic/JpegDecompressor;

    const/4 v1, 0x1

    iget v2, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    iget-boolean v3, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferQualityOverSpeed:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->setParams(ZIZ)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->decoder:Lcom/tencent/mobileqq/pic/JpegDecompressor;

    iget-object v1, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v2, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->getRegionBitmap(Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 88
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 87
    throw v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 67
    const-string v0, "JpegRegionDecoder[Decoder has already been recycled]"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->decoder:Lcom/tencent/mobileqq/pic/JpegDecompressor;

    iget v0, v0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 61
    const-string v0, "JpegRegionDecoder[Decoder has already been recycled]"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->decoder:Lcom/tencent/mobileqq/pic/JpegDecompressor;

    iget v0, v0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageWidth:I

    return v0
.end method

.method public final isRecycled()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->mRecycled:Z

    return v0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->mRecycled:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->decoder:Lcom/tencent/mobileqq/pic/JpegDecompressor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->close()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->mRecycled:Z

    .line 80
    :cond_0
    return-void
.end method
