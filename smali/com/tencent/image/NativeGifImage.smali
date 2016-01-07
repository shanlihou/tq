.class public Lcom/tencent/image/NativeGifImage;
.super Lcom/tencent/image/AbstractGifImage;
.source "NativeGifImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;
    }
.end annotation


# static fields
.field private static CURRENT_FRAMEINDEX_INDEX:I = 0x0

.field private static CURRENT_LOOP_INDEX:I = 0x0

.field public static final DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static ERRCODE_INDEX:I = 0x0

.field private static FRAME_COUNT_INDEX:I = 0x0

.field private static HEIGHT_INDEX:I = 0x0

.field private static IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I = 0x0

.field private static POST_INVALIDATION_TIME_INDEX:I = 0x0

.field public static final TAG:Ljava/lang/String; = "NativeGifImage"

.field private static WIDTH_INDEX:I

.field private static mIsGIFEngineAvaliable:Z

.field private static mIsLibLoaded:Z

.field private static sequence:[I


# instance fields
.field protected mCurrentConfig:Landroid/graphics/Bitmap$Config;

.field protected mCurrentFrameBitmap:Landroid/graphics/Bitmap;

.field protected mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

.field protected mCurrentFrameIndex:I

.field protected mCurrentLoop:I

.field protected mDecodeNextFrameEnd:Z

.field protected mFirstFrameBitmap:Landroid/graphics/Bitmap;

.field private volatile mGifFilePtr:I

.field protected final mIsEmosmFile:Z

.field protected final mMetaData:[I

.field protected final mReqHeight:I

.field protected final mReqWidth:I

.field protected final mSrcGifFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    sput-boolean v1, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    .line 41
    sput-boolean v1, Lcom/tencent/image/NativeGifImage;->mIsLibLoaded:Z

    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/image/NativeGifImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 200
    sput v1, Lcom/tencent/image/NativeGifImage;->WIDTH_INDEX:I

    .line 201
    const/4 v0, 0x1

    sput v0, Lcom/tencent/image/NativeGifImage;->HEIGHT_INDEX:I

    .line 202
    const/4 v0, 0x2

    sput v0, Lcom/tencent/image/NativeGifImage;->FRAME_COUNT_INDEX:I

    .line 203
    const/4 v0, 0x3

    sput v0, Lcom/tencent/image/NativeGifImage;->ERRCODE_INDEX:I

    .line 204
    const/4 v0, 0x4

    sput v0, Lcom/tencent/image/NativeGifImage;->POST_INVALIDATION_TIME_INDEX:I

    .line 205
    const/4 v0, 0x5

    sput v0, Lcom/tencent/image/NativeGifImage;->CURRENT_FRAMEINDEX_INDEX:I

    .line 206
    const/4 v0, 0x6

    sput v0, Lcom/tencent/image/NativeGifImage;->CURRENT_LOOP_INDEX:I

    .line 208
    const/high16 v0, 0x40000

    sput v0, Lcom/tencent/image/NativeGifImage;->IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 7
    .param p1, "file"    # Ljava/io/File;
    .param p2, "cacheFirstFrame"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 346
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;ZZIIF)V

    .line 347
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZZIIF)V
    .locals 11
    .param p1, "file"    # Ljava/io/File;
    .param p2, "cacheFirstFrame"    # Z
    .param p3, "isEmosmFile"    # Z
    .param p4, "maxWidth"    # I
    .param p5, "maxHeight"    # I
    .param p6, "roundCorner"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/tencent/image/AbstractGifImage;-><init>()V

    .line 213
    const/4 v7, 0x0

    iput v7, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    .line 218
    const/4 v7, 0x7

    new-array v7, v7, [I

    iput-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    .line 234
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/tencent/image/NativeGifImage;->mDecodeNextFrameEnd:Z

    .line 240
    sget-object v7, Lcom/tencent/image/NativeGifImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    iput-object v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    .line 293
    if-nez p1, :cond_0

    .line 294
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "Source is null"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 297
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/image/NativeGifImage;->mSrcGifFile:Ljava/lang/String;

    .line 298
    iput-boolean p3, p0, Lcom/tencent/image/NativeGifImage;->mIsEmosmFile:Z

    .line 300
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 302
    const-string v7, "NativeGifImage"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/image/NativeGifImage;->mSrcGifFile:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " doesn\'t exist"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_1
    invoke-static {p1, p3}, Lcom/tencent/image/NativeGifImage;->getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;

    move-result-object v6

    .line 307
    .local v6, "sizeRect":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 308
    .local v5, "scaleWidth":I
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 309
    .local v3, "scaleHeight":I
    if-lez p4, :cond_2

    if-lez p5, :cond_2

    .line 310
    int-to-float v7, p4

    int-to-float v8, v5

    div-float v4, v7, v8

    .line 311
    .local v4, "scaleW":F
    move/from16 v0, p5

    int-to-float v7, v0

    int-to-float v8, v3

    div-float v2, v7, v8

    .line 312
    .local v2, "scaleH":F
    cmpg-float v7, v4, v2

    if-gez v7, :cond_3

    move v1, v4

    .line 313
    .local v1, "scale":F
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v7

    if-gez v7, :cond_2

    .line 315
    int-to-float v7, v5

    mul-float/2addr v7, v1

    float-to-int v5, v7

    .line 316
    int-to-float v7, v3

    mul-float/2addr v7, v1

    float-to-int v3, v7

    .line 320
    .end local v1    # "scale":F
    .end local v2    # "scaleH":F
    .end local v4    # "scaleW":F
    :cond_2
    iput v5, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    .line 321
    iput v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    .line 322
    invoke-direct {p0}, Lcom/tencent/image/NativeGifImage;->initCurrentFrameBitmap()V

    .line 323
    sget-boolean v7, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v7, :cond_4

    .line 324
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v7, v8, v9, p3}, Lcom/tencent/image/NativeGifImage;->nativeOpenFile([ILjava/lang/String;Landroid/graphics/Bitmap;Z)I

    move-result v7

    iput v7, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    .line 334
    :goto_1
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/image/NativeGifImage;->mDefaultRoundCorner:F

    .line 335
    invoke-direct {p0, p2}, Lcom/tencent/image/NativeGifImage;->init(Z)V

    .line 336
    return-void

    .restart local v2    # "scaleH":F
    .restart local v4    # "scaleW":F
    :cond_3
    move v1, v2

    .line 312
    goto :goto_0

    .line 326
    .end local v2    # "scaleH":F
    .end local v4    # "scaleW":F
    :cond_4
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->WIDTH_INDEX:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    aput v9, v7, v8

    .line 327
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->HEIGHT_INDEX:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    aput v9, v7, v8

    .line 328
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->FRAME_COUNT_INDEX:I

    const/4 v9, 0x1

    aput v9, v7, v8

    .line 329
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->ERRCODE_INDEX:I

    const/4 v9, 0x0

    aput v9, v7, v8

    .line 330
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->POST_INVALIDATION_TIME_INDEX:I

    const v9, 0x7fffffff

    aput v9, v7, v8

    .line 331
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->CURRENT_FRAMEINDEX_INDEX:I

    const/4 v9, -0x1

    aput v9, v7, v8

    .line 332
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->CURRENT_LOOP_INDEX:I

    const/4 v9, -0x1

    aput v9, v7, v8

    goto :goto_1
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/tencent/image/NativeGifImage;->FRAME_COUNT_INDEX:I

    return v0
.end method

.method public static getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "isEmosmFile"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 718
    if-nez p0, :cond_0

    .line 719
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Source is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 721
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 722
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 737
    :goto_0
    return-object v2

    .line 725
    :cond_1
    invoke-static {}, Lcom/tencent/image/NativeGifImage;->loadLibrary()V

    .line 727
    const/4 v2, 0x7

    new-array v0, v2, [I

    .line 728
    .local v0, "metaDataTmp":[I
    sget-boolean v2, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v2, :cond_2

    .line 729
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/tencent/image/NativeGifImage;->nativeGetFileImageSize([ILjava/lang/String;Z)I

    .line 737
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    sget v3, Lcom/tencent/image/NativeGifImage;->WIDTH_INDEX:I

    aget v3, v0, v3

    sget v4, Lcom/tencent/image/NativeGifImage;->HEIGHT_INDEX:I

    aget v4, v0, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 731
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 732
    .local v1, "opts":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 733
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 734
    sget v2, Lcom/tencent/image/NativeGifImage;->WIDTH_INDEX:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, v0, v2

    .line 735
    sget v2, Lcom/tencent/image/NativeGifImage;->HEIGHT_INDEX:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v3, v0, v2

    goto :goto_1
.end method

.method private init(Z)V
    .locals 3
    .param p1, "cacheFirstFrame"    # Z

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/tencent/image/NativeGifImage;->getNextFrame()V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/image/NativeGifImage;->applyNextFrame()V

    .line 477
    if-eqz p1, :cond_0

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initCurrentFrameBitmap()V
    .locals 5

    .prologue
    .line 441
    sget-boolean v2, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v2, :cond_0

    .line 443
    :try_start_0
    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_0
    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    mul-int/2addr v2, v3

    sget v3, Lcom/tencent/image/NativeGifImage;->IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I

    if-gt v2, v3, :cond_0

    .line 462
    :try_start_1
    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 467
    :cond_0
    :goto_1
    return-void

    .line 444
    :catch_0
    move-exception v0

    .line 445
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_1

    .line 447
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    .line 448
    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 449
    :catch_1
    move-exception v1

    .line 450
    .local v1, "e1":Ljava/lang/OutOfMemoryError;
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 451
    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 454
    .end local v1    # "e1":Ljava/lang/OutOfMemoryError;
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 455
    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 463
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method public static loadLibrary()V
    .locals 16

    .prologue
    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v13, 0x1

    .line 44
    sget-boolean v7, Lcom/tencent/image/NativeGifImage;->mIsLibLoaded:Z

    if-nez v7, :cond_3

    sget-object v7, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    if-eqz v7, :cond_3

    .line 46
    :try_start_0
    invoke-static {}, Lcom/tencent/image/Utils;->beginPile()V

    .line 47
    sget-object v7, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const-string v8, "GIFEngine"

    invoke-static {v7, v8}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    sput-boolean v7, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    .line 48
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    sget-object v10, Lcom/tencent/image/NativeGifImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/tencent/image/NativeGifImage;->nativeTestColor(Landroid/graphics/Bitmap;)[I

    move-result-object v7

    sput-object v7, Lcom/tencent/image/NativeGifImage;->sequence:[I

    .line 52
    const/4 v3, 0x0

    .line 53
    .local v3, "handleError":Z
    sget-object v7, Lcom/tencent/image/NativeGifImage;->sequence:[I

    if-eqz v7, :cond_0

    sget-object v7, Lcom/tencent/image/NativeGifImage;->sequence:[I

    array-length v7, v7

    if-eq v7, v15, :cond_4

    .line 54
    :cond_0
    const/4 v3, 0x1

    .line 64
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 65
    const/4 v7, 0x4

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    sput-object v7, Lcom/tencent/image/NativeGifImage;->sequence:[I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .end local v3    # "handleError":Z
    :cond_2
    :goto_1
    sput-boolean v13, Lcom/tencent/image/NativeGifImage;->mIsLibLoaded:Z

    .line 77
    const-string v7, "NativeGifImage"

    const-string v8, "Load libGIFEngine"

    invoke-static {v7, v8}, Lcom/tencent/image/Utils;->endPile(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 79
    const-string v7, "NativeGifImage"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "libGIFEngine.so loaded "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-boolean v9, Lcom/tencent/image/NativeGifImage;->mIsLibLoaded:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v14, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_3
    return-void

    .line 56
    .restart local v3    # "handleError":Z
    :cond_4
    :try_start_1
    sget-object v0, Lcom/tencent/image/NativeGifImage;->sequence:[I

    .local v0, "arr$":[I
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_2
    if-ge v4, v5, :cond_1

    aget v6, v0, v4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .local v6, "s":I
    if-ltz v6, :cond_5

    const/4 v7, 0x3

    if-le v6, v7, :cond_6

    .line 58
    :cond_5
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 56
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 67
    .end local v0    # "arr$":[I
    .end local v3    # "handleError":Z
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v6    # "s":I
    :catch_0
    move-exception v2

    .line 68
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 69
    const-string v7, "NativeGifImage"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadLibrary(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v14, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 71
    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v2

    .line 72
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 73
    const-string v7, "NativeGifImage"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadLibrary(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v14, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 65
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private static native nativeFree(I)V
.end method

.method private static native nativeGetAllocationByteCount(I)J
.end method

.method private static native nativeGetFileImageSize([ILjava/lang/String;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/image/NativeGifIOException;
        }
    .end annotation
.end method

.method private static native nativeOpenFile([ILjava/lang/String;Landroid/graphics/Bitmap;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/image/NativeGifIOException;
        }
    .end annotation
.end method

.method private static native nativeReset(I)Z
.end method

.method private static native nativeSeekToNextFrame(Landroid/graphics/Bitmap;I[I[I)V
.end method

.method private static native nativeTestColor(Landroid/graphics/Bitmap;)[I
.end method


# virtual methods
.method protected declared-synchronized applyNextFrame()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 525
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v7, Lcom/tencent/image/NativeGifImage;->CURRENT_FRAMEINDEX_INDEX:I

    aget v6, v6, v7

    iput v6, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameIndex:I

    .line 526
    iget-object v6, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v7, Lcom/tencent/image/NativeGifImage;->CURRENT_LOOP_INDEX:I

    aget v6, v6, v7

    iput v6, p0, Lcom/tencent/image/NativeGifImage;->mCurrentLoop:I

    .line 527
    iget-object v6, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    .line 528
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 529
    .local v0, "canvas":Landroid/graphics/Canvas;
    iget-object v6, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 532
    const/4 v4, 0x0

    .line 533
    .local v4, "paint":Landroid/graphics/Paint;
    iget v6, p0, Lcom/tencent/image/NativeGifImage;->mDefaultRoundCorner:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_0

    .line 534
    new-instance v4, Landroid/graphics/Paint;

    .end local v4    # "paint":Landroid/graphics/Paint;
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 535
    .restart local v4    # "paint":Landroid/graphics/Paint;
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536
    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 537
    .local v5, "rectF":Landroid/graphics/RectF;
    iget v6, p0, Lcom/tencent/image/NativeGifImage;->mDefaultRoundCorner:F

    iget v7, p0, Lcom/tencent/image/NativeGifImage;->mDefaultRoundCorner:F

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 538
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 540
    .end local v5    # "rectF":Landroid/graphics/RectF;
    :cond_0
    iget-object v6, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v4    # "paint":Landroid/graphics/Paint;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 541
    :cond_2
    :try_start_1
    iget v6, p0, Lcom/tencent/image/NativeGifImage;->mDefaultRoundCorner:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_1

    .line 542
    const/4 v2, 0x0

    .line 544
    .local v2, "newBitmap":Landroid/graphics/Bitmap;
    :try_start_2
    iget-object v6, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 557
    :cond_3
    :goto_1
    if-eqz v2, :cond_1

    .line 558
    :try_start_3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 559
    .restart local v0    # "canvas":Landroid/graphics/Canvas;
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 560
    .restart local v4    # "paint":Landroid/graphics/Paint;
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 561
    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 562
    .restart local v5    # "rectF":Landroid/graphics/RectF;
    iget v6, p0, Lcom/tencent/image/NativeGifImage;->mDefaultRoundCorner:F

    iget v7, p0, Lcom/tencent/image/NativeGifImage;->mDefaultRoundCorner:F

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 563
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 564
    iget-object v6, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 565
    iput-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 525
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "newBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "paint":Landroid/graphics/Paint;
    .end local v5    # "rectF":Landroid/graphics/RectF;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 545
    .restart local v2    # "newBitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 546
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    :try_start_4
    iget-object v6, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v6, v7, :cond_3

    .line 548
    :try_start_5
    iget-object v6, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    goto :goto_1

    .line 549
    :catch_1
    move-exception v3

    .line 550
    .local v3, "oom":Ljava/lang/OutOfMemoryError;
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 551
    const-string v6, "NativeGifImage"

    const/4 v7, 0x2

    const-string v8, "create ARGB_4444 bitmap oom!"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method protected doApplyNextFrame()V
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/NativeGifImage;->mDecodeNextFrameEnd:Z

    .line 705
    invoke-super {p0}, Lcom/tencent/image/AbstractGifImage;->doApplyNextFrame()V

    .line 706
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dstRect"    # Landroid/graphics/Rect;
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "animation"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 572
    invoke-virtual {p0}, Lcom/tencent/image/NativeGifImage;->initHandlerAndRunnable()V

    .line 575
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v1, Lcom/tencent/image/NativeGifImage;->FRAME_COUNT_INDEX:I

    aget v0, v0, v1

    if-le v0, v2, :cond_0

    if-nez p4, :cond_2

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 592
    :cond_1
    :goto_0
    return-void

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 584
    :cond_3
    sget-boolean v0, Lcom/tencent/image/NativeGifImage;->sPaused:Z

    if-nez v0, :cond_4

    .line 585
    invoke-virtual {p0}, Lcom/tencent/image/NativeGifImage;->executeNewTask()V

    goto :goto_0

    .line 586
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/image/NativeGifImage;->mIsInPendingAction:Z

    if-nez v0, :cond_1

    .line 588
    sget-object v0, Lcom/tencent/image/NativeGifImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    iput-boolean v2, p0, Lcom/tencent/image/NativeGifImage;->mIsInPendingAction:Z

    goto :goto_0
.end method

.method protected executeNewTask()V
    .locals 7

    .prologue
    .line 596
    iget-boolean v3, p0, Lcom/tencent/image/NativeGifImage;->mDecodeNextFrameEnd:Z

    if-eqz v3, :cond_0

    .line 597
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/image/NativeGifImage;->mDecodeNextFrameEnd:Z

    .line 599
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v6, Lcom/tencent/image/NativeGifImage;->POST_INVALIDATION_TIME_INDEX:I

    aget v5, v5, v6

    int-to-long v5, v5

    add-long v1, v3, v5

    .line 601
    .local v1, "nextFrameTime":J
    :try_start_0
    new-instance v4, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;

    invoke-direct {v4, p0, v1, v2}, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;-><init>(Lcom/tencent/image/NativeGifImage;J)V

    const/4 v3, 0x0

    check-cast v3, [Ljava/lang/Void;

    invoke-static {v4, v3}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    .end local v1    # "nextFrameTime":J
    :cond_0
    :goto_0
    return-void

    .line 602
    .restart local v1    # "nextFrameTime":J
    :catch_0
    move-exception v0

    .line 603
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 604
    const-string v3, "URLDrawable_"

    const/4 v4, 0x2

    const-string v5, "executeNewTask()"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 492
    iget v0, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    .line 493
    .local v0, "tmpPtr":I
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    .line 494
    sget-boolean v1, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v1, :cond_0

    .line 495
    invoke-static {v0}, Lcom/tencent/image/NativeGifImage;->nativeFree(I)V

    .line 497
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 498
    return-void
.end method

.method public getByteSize()I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 685
    const-wide/16 v1, 0x0

    .line 686
    .local v1, "size":J
    sget-boolean v3, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v3, :cond_0

    .line 689
    :try_start_0
    iget v3, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    invoke-static {v3}, Lcom/tencent/image/NativeGifImage;->nativeGetAllocationByteCount(I)J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    add-long/2addr v1, v3

    .line 697
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 698
    iget-object v3, p0, Lcom/tencent/image/NativeGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 699
    long-to-int v3, v1

    return v3

    .line 690
    :catch_0
    move-exception v0

    .line 691
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 692
    const-string v3, "NativeGifImage"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getByteSize(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getError()Lcom/tencent/image/NativeGifIOException$NativeGifError;
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v1, Lcom/tencent/image/NativeGifImage;->ERRCODE_INDEX:I

    aget v0, v0, v1

    invoke-static {v0}, Lcom/tencent/image/NativeGifIOException$NativeGifError;->fromCode(I)Lcom/tencent/image/NativeGifIOException$NativeGifError;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 623
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized getNextFrame()V
    .locals 4

    .prologue
    .line 504
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget-object v3, Lcom/tencent/image/NativeGifImage;->sequence:[I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/image/NativeGifImage;->nativeSeekToNextFrame(Landroid/graphics/Bitmap;I[I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :goto_0
    monitor-exit p0

    return-void

    .line 508
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget-object v3, Lcom/tencent/image/NativeGifImage;->sequence:[I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/image/NativeGifImage;->nativeSeekToNextFrame(Landroid/graphics/Bitmap;I[I[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 513
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mSrcGifFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    .line 514
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 615
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 710
    iput v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameIndex:I

    .line 711
    iput v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentLoop:I

    .line 712
    sget-boolean v0, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v0, :cond_0

    .line 713
    iget v0, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    invoke-static {v0}, Lcom/tencent/image/NativeGifImage;->nativeReset(I)Z

    .line 715
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 678
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Size: %dx%d, %d frames, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
