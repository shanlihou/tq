.class public final Lcom/tencent/mobileqq/pic/JpegDecompressor;
.super Ljava/lang/Object;
.source "JpegDecompressor.java"


# instance fields
.field private idRgb:Z

.field public imageHeight:I

.field public imageWidth:I

.field private insample:I

.field private nativePtr:J

.field public outHeight:I

.field public outWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 381
    :try_start_0
    sget-boolean v2, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v2, :cond_0

    .line 382
    const-string v2, "jpegc"

    invoke-static {v2}, Lcom/tencent/mobileqq/pic/JpegSoLoad;->LoadJpegExtractedSo(Ljava/lang/String;)I

    move-result v1

    .line 383
    .local v1, "result":I
    if-nez v1, :cond_0

    .line 384
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    .local v0, "ep":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 389
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageWidth:I

    .line 19
    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageHeight:I

    .line 25
    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outWidth:I

    .line 29
    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outHeight:I

    .line 31
    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->insample:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->idRgb:Z

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->init()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private computeOutWidthHeight()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageWidth:I

    iget v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageHeight:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 247
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutWidthHeight(Landroid/graphics/Rect;)V

    .line 248
    return-void
.end method

.method private computeOutWidthHeight(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 233
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int v1, v2, v3

    .line 234
    .local v1, "width":I
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v3

    .line 236
    .local v0, "heigth":I
    iget v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->insample:I

    if-gtz v2, :cond_0

    .line 237
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->insample:I

    .line 240
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->insample:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->insample:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outWidth:I

    .line 241
    iget v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->insample:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->insample:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outHeight:I

    .line 242
    return-void
.end method

.method public static decodeByteArray([BLcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "array"    # [B
    .param p1, "option"    # Lcom/tencent/mobileqq/pic/JpegOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    .local v0, "bimap":Landroid/graphics/Bitmap;
    if-nez p1, :cond_0

    .line 66
    sget-object p1, Lcom/tencent/mobileqq/pic/JpegOptions;->DEFAULT:Lcom/tencent/mobileqq/pic/JpegOptions;

    .line 68
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/pic/JpegDecompressor;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;-><init>()V

    .line 70
    .local v1, "dec":Lcom/tencent/mobileqq/pic/JpegDecompressor;
    :try_start_0
    iget-boolean v2, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutSize([BLandroid/graphics/Bitmap$Config;)I

    .line 72
    iget v2, v1, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageHeight:I

    iput v2, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    .line 73
    iget v2, v1, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageWidth:I

    iput v2, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->close()V

    .line 80
    return-object v0

    .line 75
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->createBitmap([BLcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 77
    goto :goto_0

    :catchall_0
    move-exception v2

    .line 78
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->close()V

    .line 79
    throw v2
.end method

.method public static decodeFile(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "option"    # Lcom/tencent/mobileqq/pic/JpegOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    .local v0, "bimap":Landroid/graphics/Bitmap;
    if-nez p1, :cond_0

    .line 45
    sget-object p1, Lcom/tencent/mobileqq/pic/JpegOptions;->DEFAULT:Lcom/tencent/mobileqq/pic/JpegOptions;

    .line 47
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/pic/JpegDecompressor;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;-><init>()V

    .line 49
    .local v1, "dec":Lcom/tencent/mobileqq/pic/JpegDecompressor;
    :try_start_0
    iget-boolean v2, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutSize(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)I

    .line 51
    iget v2, v1, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageHeight:I

    iput v2, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    .line 52
    iget v2, v1, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageWidth:I

    iput v2, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->close()V

    .line 60
    return-object v0

    .line 54
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->createBitmap(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 56
    goto :goto_0

    :catchall_0
    move-exception v2

    .line 57
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->close()V

    .line 58
    throw v2
.end method

.method private native decompress(J[B)J
.end method

.method private native decompressBitmap(JLandroid/graphics/Bitmap;)J
.end method

.method private native decompressFileHeader(JLjava/lang/String;)I
.end method

.method private native decompressHeader(J[B)I
.end method

.method private native decompressRegion(J[BIIII)J
.end method

.method private native decompressRegionBitmap(JLandroid/graphics/Bitmap;IIII)J
.end method

.method private native decompressRegionFileHeader(JLjava/lang/String;)I
.end method

.method private native decompressRegionHeader(J[BII)I
.end method

.method private native destroy(J)V
.end method

.method private getPixelSize(Landroid/graphics/Bitmap$Config;)I
    .locals 3
    .param p1, "format"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 172
    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->idRgb:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    .line 173
    .local v0, "size":I
    :goto_0
    if-nez p1, :cond_1

    move v1, v0

    .line 183
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_1
    return v1

    .line 172
    .end local v1    # "size":I
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    .restart local v0    # "size":I
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v2, p1, :cond_3

    .line 177
    const/4 v0, 0x4

    :cond_2
    :goto_2
    move v1, v0

    .line 183
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_1

    .line 178
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v2, p1, :cond_4

    .line 179
    const/4 v0, 0x2

    .line 180
    goto :goto_2

    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v2, p1, :cond_2

    .line 181
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private getReuseBitmap(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "format"    # Landroid/graphics/Bitmap$Config;
    .param p2, "inBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 130
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outWidth:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outHeight:I

    if-ne v1, v2, :cond_0

    .line 132
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 133
    move-object v0, p2

    .line 137
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outWidth:I

    iget v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outHeight:I

    invoke-static {v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private native init()J
.end method

.method private native setParams(JZIZ)V
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 299
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 300
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->destroy(J)V

    .line 301
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public computeOutSize(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)I
    .locals 4
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "format"    # Landroid/graphics/Bitmap$Config;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 215
    sget-boolean v2, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v2, :cond_0

    .line 216
    const/16 v2, 0x32

    invoke-static {v2}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 218
    :cond_0
    const/4 v1, 0x0

    .line 220
    .local v1, "err":I
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompressFileHeader(JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 224
    :goto_0
    if-eqz v1, :cond_1

    .line 225
    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 227
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutWidthHeight()V

    .line 228
    iget v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outWidth:I

    iget v3, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outHeight:I

    mul-int/2addr v2, v3

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->getPixelSize(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int/2addr v2, v3

    return v2

    .line 221
    :catch_0
    move-exception v0

    .line 222
    .local v0, "ep":Ljava/lang/UnsatisfiedLinkError;
    const/16 v1, 0x34

    goto :goto_0
.end method

.method public computeOutSize([BLandroid/graphics/Bitmap$Config;)I
    .locals 4
    .param p1, "srcImage"    # [B
    .param p2, "format"    # Landroid/graphics/Bitmap$Config;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 192
    sget-boolean v2, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v2, :cond_0

    .line 193
    const/16 v2, 0x32

    invoke-static {v2}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 195
    :cond_0
    const/4 v1, 0x0

    .line 197
    .local v1, "err":I
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompressHeader(J[B)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 201
    :goto_0
    if-eqz v1, :cond_1

    .line 202
    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutWidthHeight()V

    .line 205
    iget v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outWidth:I

    iget v3, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outHeight:I

    mul-int/2addr v2, v3

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->getPixelSize(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int/2addr v2, v3

    return v2

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "ep":Ljava/lang/UnsatisfiedLinkError;
    const/16 v1, 0x34

    goto :goto_0
.end method

.method public createBitmap(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "options"    # Lcom/tencent/mobileqq/pic/JpegOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 111
    sget-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v0, :cond_0

    .line 112
    const/16 v0, 0x32

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 114
    :cond_0
    const/4 v0, 0x1

    iget v1, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    iget-boolean v2, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferQualityOverSpeed:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->setParams(ZIZ)V

    .line 115
    iget-object v0, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutSize(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)I

    .line 116
    iget-object v0, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v1, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->getBitmap(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap([BLcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "array"    # [B
    .param p2, "options"    # Lcom/tencent/mobileqq/pic/JpegOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 120
    sget-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v0, :cond_0

    .line 121
    const/16 v0, 0x32

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 123
    :cond_0
    const/4 v0, 0x1

    iget v1, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    iget-boolean v2, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferQualityOverSpeed:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->setParams(ZIZ)V

    .line 124
    iget-object v0, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutSize([BLandroid/graphics/Bitmap$Config;)I

    .line 125
    iget-object v0, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v1, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->getBitmap(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public decompress([B)I
    .locals 9
    .param p1, "outBuf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v7, -0x1

    .line 90
    sget-boolean v5, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v5, :cond_0

    .line 91
    const/16 v5, 0x32

    invoke-static {v5}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 93
    :cond_0
    const-wide/16 v2, 0x0

    .line 94
    .local v2, "ret":J
    const/4 v1, 0x0

    .line 95
    .local v1, "err":I
    const/4 v4, 0x0

    .line 97
    .local v4, "size":I
    :try_start_0
    iget-wide v5, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    invoke-direct {p0, v5, v6, p1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompress(J[B)J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 98
    and-long v5, v2, v7

    long-to-int v1, v5

    .line 99
    const/16 v5, 0x20

    shr-long v5, v2, v5

    and-long/2addr v5, v7

    long-to-int v4, v5

    .line 103
    :goto_0
    if-eqz v1, :cond_1

    .line 104
    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 106
    :cond_1
    return v4

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "ep":Ljava/lang/UnsatisfiedLinkError;
    const/16 v1, 0x34

    goto :goto_0
.end method

.method decompressRegion([BLandroid/graphics/Rect;)V
    .locals 12
    .param p1, "out"    # [B
    .param p2, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 332
    const-wide/16 v10, 0x0

    .line 333
    .local v10, "ret":J
    const/4 v9, 0x0

    .line 335
    .local v9, "err":I
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 336
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int v6, v0, v3

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int v7, v0, v3

    move-object v0, p0

    move-object v3, p1

    .line 335
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompressRegion(J[BIIII)J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    .line 337
    const-wide/16 v0, -0x1

    and-long/2addr v0, v10

    long-to-int v9, v0

    .line 341
    :goto_0
    if-eqz v9, :cond_0

    .line 342
    invoke-static {v9}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 344
    :cond_0
    return-void

    .line 338
    :catch_0
    move-exception v8

    .line 339
    .local v8, "ep":Ljava/lang/UnsatisfiedLinkError;
    const/16 v9, 0x34

    goto :goto_0
.end method

.method decompressRegionBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 12
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .local v10, "ret":J
    const/4 v9, 0x0

    .line 350
    .local v9, "err":I
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 351
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int v6, v0, v3

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int v7, v0, v3

    move-object v0, p0

    move-object v3, p1

    .line 350
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompressRegionBitmap(JLandroid/graphics/Bitmap;IIII)J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    .line 352
    const-wide/16 v0, -0x1

    and-long/2addr v0, v10

    long-to-int v9, v0

    .line 356
    :goto_0
    return v9

    .line 353
    :catch_0
    move-exception v8

    .line 354
    .local v8, "ep":Ljava/lang/UnsatisfiedLinkError;
    const/16 v9, 0x34

    goto :goto_0
.end method

.method decompressRegionFileHeader(Ljava/lang/String;)V
    .locals 4
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 320
    const/4 v1, 0x0

    .line 322
    .local v1, "err":I
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompressRegionFileHeader(JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 326
    :goto_0
    if-eqz v1, :cond_0

    .line 327
    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 329
    :cond_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    .local v0, "ep":Ljava/lang/UnsatisfiedLinkError;
    const/16 v1, 0x34

    goto :goto_0
.end method

.method decompressRegionHeader([BII)V
    .locals 8
    .param p1, "src"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 308
    const/4 v7, 0x0

    .line 310
    .local v7, "err":I
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompressRegionHeader(J[BII)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 314
    :goto_0
    if-eqz v7, :cond_0

    .line 315
    invoke-static {v7}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 317
    :cond_0
    return-void

    .line 311
    :catch_0
    move-exception v6

    .line 312
    .local v6, "ep":Ljava/lang/UnsatisfiedLinkError;
    const/16 v7, 0x34

    goto :goto_0
.end method

.method getBitmap(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "format"    # Landroid/graphics/Bitmap$Config;
    .param p2, "inBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .local v3, "ret":J
    const/4 v2, 0x0

    .line 144
    .local v2, "err":I
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->getReuseBitmap(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    iget-wide v5, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    invoke-direct {p0, v5, v6, v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompressBitmap(JLandroid/graphics/Bitmap;)J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 147
    const-wide/16 v5, -0x1

    and-long/2addr v5, v3

    long-to-int v2, v5

    .line 151
    :goto_0
    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v2}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 156
    :cond_0
    return-object v0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    .local v1, "ep":Ljava/lang/UnsatisfiedLinkError;
    const/16 v2, 0x34

    goto :goto_0
.end method

.method getRegionBitmap(Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "format"    # Landroid/graphics/Bitmap$Config;
    .param p3, "inBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutWidthHeight(Landroid/graphics/Rect;)V

    .line 161
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->getReuseBitmap(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompressRegionBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result v1

    .line 163
    .local v1, "err":I
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 168
    :cond_0
    return-object v0
.end method

.method public setParams(Z)V
    .locals 6
    .param p1, "idRgb"    # Z

    .prologue
    .line 279
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->setParams(JZIZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setParams(ZI)V
    .locals 6
    .param p1, "idRgb"    # Z
    .param p2, "samplesize"    # I

    .prologue
    .line 268
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->setParams(JZIZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setParams(ZIZ)V
    .locals 6
    .param p1, "idRgb"    # Z
    .param p2, "samplesize"    # I
    .param p3, "getPreferQualityOverSpeed"    # Z

    .prologue
    .line 292
    :try_start_0
    iput p2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->insample:I

    .line 293
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->setParams(JZIZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    return-void

    .line 294
    :catch_0
    move-exception v0

    goto :goto_0
.end method
