.class public final Lcom/tencent/mobileqq/pic/JpegCompressor;
.super Ljava/lang/Object;
.source "JpegCompressor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pic/JpegCompressor$JpegDataDestImpl;
    }
.end annotation


# static fields
.field public static final COLOR_SPACE_GRAY:I = 0x3

.field public static final COLOR_SPACE_RGB:I = 0x1

.field public static final COLOR_SPACE_RGBA:I = 0x2

.field static soLoadStatus:Z


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    .line 269
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/pic/JpegCompressor;->jpegcompressLoadSo()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .local v0, "ep":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 270
    .end local v0    # "ep":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v0

    .line 271
    .restart local v0    # "ep":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 272
    sput-boolean v1, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/pic/JpegDataDest;)V
    .locals 2
    .param p1, "cb"    # Lcom/tencent/mobileqq/pic/JpegDataDest;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->init(Lcom/tencent/mobileqq/pic/JpegDataDest;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private native compressBitMap(JLandroid/graphics/Bitmap;[B)J
.end method

.method private native compressByteArray(J[BIII[B)J
.end method

.method private native compressCb(JLandroid/graphics/Bitmap;)I
.end method

.method public static compressJpeg(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegCompressOptions;)V
    .locals 7
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "outfilepath"    # Ljava/lang/String;
    .param p2, "options"    # Lcom/tencent/mobileqq/pic/JpegCompressOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 71
    new-instance v6, Lcom/tencent/mobileqq/pic/JpegCompressor$JpegDataDestImpl;

    invoke-direct {v6, p1}, Lcom/tencent/mobileqq/pic/JpegCompressor$JpegDataDestImpl;-><init>(Ljava/lang/String;)V

    .line 73
    .local v6, "cb":Lcom/tencent/mobileqq/pic/JpegDataDest;
    new-instance v0, Lcom/tencent/mobileqq/pic/JpegCompressor;

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/pic/JpegCompressor;-><init>(Lcom/tencent/mobileqq/pic/JpegDataDest;)V

    .line 75
    .local v0, "jpegCompressor":Lcom/tencent/mobileqq/pic/JpegCompressor;
    if-nez p2, :cond_0

    .line 76
    sget-object p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->DEFAULT:Lcom/tencent/mobileqq/pic/JpegCompressOptions;

    .line 79
    :cond_0
    :try_start_0
    iget v1, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->CompressQuality:I

    iget-boolean v2, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isOptimize:Z

    iget-boolean v3, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isProgress:Z

    .line 80
    iget-boolean v4, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isArithCode:Z

    iget-boolean v5, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isPreferQualityOverSpeed:Z

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/JpegCompressor;->setParams(IZZZZ)V

    .line 81
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/pic/JpegCompressor;->compress(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/JpegCompressor;->close()V

    .line 85
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/JpegCompressor;->close()V

    .line 84
    throw v1
.end method

.method private native destroy(J)V
.end method

.method private native init(Lcom/tencent/mobileqq/pic/JpegDataDest;)J
.end method

.method public static jpegcompressLoadSo()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 255
    sget-boolean v2, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v2, :cond_1

    .line 256
    const-string v2, "jpegc"

    invoke-static {v2}, Lcom/tencent/mobileqq/pic/JpegSoLoad;->LoadJpegExtractedSo(Ljava/lang/String;)I

    move-result v1

    .line 257
    .local v1, "result":I
    if-nez v1, :cond_1

    .line 258
    new-array v2, v5, [I

    const/16 v3, 0xff

    const/4 v4, 0x2

    invoke-static {v3, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v2, v6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 259
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 260
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegCompressor;->predictPixelStorage(Landroid/graphics/Bitmap;)V

    .line 262
    :cond_0
    sput-boolean v5, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    .line 265
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    return-void
.end method

.method private static native predictPixelStorage(Landroid/graphics/Bitmap;)V
.end method

.method private native setParams(JIZZZZ)V
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 220
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 221
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->destroy(J)V

    .line 222
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public compress(Landroid/graphics/Bitmap;[B)I
    .locals 8
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "out"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 96
    sget-boolean v4, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v4, :cond_0

    .line 97
    const/16 v4, 0x32

    invoke-static {v4}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 99
    :cond_0
    const-wide/16 v2, 0x0

    .line 100
    .local v2, "ret":J
    const/4 v1, 0x0

    .line 102
    .local v1, "err":I
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/tencent/mobileqq/pic/JpegCompressor;->compressBitMap(JLandroid/graphics/Bitmap;[B)J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 103
    and-long v4, v2, v6

    long-to-int v1, v4

    .line 107
    :goto_0
    if-eqz v1, :cond_1

    .line 108
    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 110
    :cond_1
    const/16 v4, 0x20

    shr-long v4, v2, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    return v4

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "ep":Ljava/lang/UnsatisfiedLinkError;
    const/16 v1, 0x34

    goto :goto_0
.end method

.method public compress([BIII[B)I
    .locals 13
    .param p1, "input"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "colorspace"    # I
    .param p5, "out"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 125
    sget-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v0, :cond_0

    .line 126
    const/16 v0, 0x32

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 128
    :cond_0
    const/4 v10, 0x3

    .line 129
    .local v10, "num":I
    packed-switch p4, :pswitch_data_0

    .line 136
    :goto_0
    mul-int v0, p2, p3

    mul-int/2addr v0, v10

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 137
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 139
    :cond_1
    const-wide/16 v11, 0x0

    .line 140
    .local v11, "ret":J
    const/4 v9, 0x0

    .line 142
    .local v9, "err":I
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/pic/JpegCompressor;->compressByteArray(J[BIII[B)J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v11

    .line 143
    const-wide/16 v0, -0x1

    and-long/2addr v0, v11

    long-to-int v9, v0

    .line 147
    :goto_1
    if-eqz v9, :cond_2

    .line 148
    invoke-static {v9}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 150
    :cond_2
    const/16 v0, 0x20

    shr-long v0, v11, v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 131
    .end local v9    # "err":I
    .end local v11    # "ret":J
    :pswitch_0
    const/4 v10, 0x4

    .line 132
    goto :goto_0

    .line 134
    :pswitch_1
    const/4 v10, 0x1

    goto :goto_0

    .line 144
    .restart local v9    # "err":I
    .restart local v11    # "ret":J
    :catch_0
    move-exception v8

    .line 145
    .local v8, "ep":Ljava/lang/UnsatisfiedLinkError;
    const/16 v9, 0x34

    goto :goto_1

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public compress(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 162
    sget-boolean v2, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v2, :cond_0

    .line 163
    const/16 v2, 0x32

    invoke-static {v2}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 165
    :cond_0
    const/4 v1, 0x0

    .line 167
    .local v1, "err":I
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->compressCb(JLandroid/graphics/Bitmap;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 171
    :goto_0
    if-eqz v1, :cond_1

    .line 172
    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 174
    :cond_1
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "ep":Ljava/lang/UnsatisfiedLinkError;
    const/16 v1, 0x34

    goto :goto_0
.end method

.method public computeOutSize(Landroid/graphics/Bitmap;)I
    .locals 3
    .param p1, "bmp"    # Landroid/graphics/Bitmap;

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 183
    .local v0, "size":I
    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit16 v0, v1, 0x800

    .line 186
    :cond_0
    return v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/JpegCompressor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 235
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    .line 232
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    .line 233
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 234
    throw v1
.end method

.method public setParams(IZZZ)V
    .locals 8
    .param p1, "quality"    # I
    .param p2, "optimize"    # Z
    .param p3, "progress"    # Z
    .param p4, "arithCode"    # Z

    .prologue
    .line 198
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/pic/JpegCompressor;->setParams(JIZZZZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setParams(IZZZZ)V
    .locals 8
    .param p1, "quality"    # I
    .param p2, "optimize"    # Z
    .param p3, "progress"    # Z
    .param p4, "arithCode"    # Z
    .param p5, "preferQualityOverSpeed"    # Z

    .prologue
    .line 213
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/pic/JpegCompressor;->setParams(JIZZZZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    goto :goto_0
.end method
