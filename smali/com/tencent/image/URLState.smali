.class final Lcom/tencent/image/URLState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "URLState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/URLState$PostOnResult;,
        Lcom/tencent/image/URLState$DownloadAsyncTask;,
        Lcom/tencent/image/URLState$PreDownloadAsyncTask;,
        Lcom/tencent/image/URLState$Callback;
    }
.end annotation


# static fields
.field static final CACHE_PREFIX:Ljava/lang/String; = "Cache_"

.field static final FILE_DOWNLOADED:Ljava/lang/Object;

.field private static final UI_HANDLER:Landroid/os/Handler;

.field static sUnFinishImageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/URLState;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private callbacks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/URLState$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field mCacheFile:Ljava/io/File;

.field mDecodeFile:Z

.field private final mDecodeFileLock:Ljava/lang/Object;

.field mDither:Z

.field mHeight:I

.field mIgnorePause:Z

.field mIsLoadingStarted:I

.field mOrientation:I

.field mParams:Lcom/tencent/image/DownloadParams;

.field mProgress:I

.field mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

.field mStatus:I

.field mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

.field mTask:Lcom/tencent/image/URLState$PreDownloadAsyncTask;

.field mUrl:Ljava/net/URL;

.field mUrlStr:Ljava/lang/String;

.field mUseMemoryCache:Z

.field mUseThreadPool:Z

.field mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/image/URLState;->sUnFinishImageCache:Ljava/util/HashMap;

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/URLState;->FILE_DOWNLOADED:Ljava/lang/Object;

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V
    .locals 4
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "options"    # Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 63
    iput v1, p0, Lcom/tencent/image/URLState;->mStatus:I

    .line 65
    iput-boolean v2, p0, Lcom/tencent/image/URLState;->mDither:Z

    .line 71
    new-instance v0, Lcom/tencent/image/DownloadParams;

    invoke-direct {v0}, Lcom/tencent/image/DownloadParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLState;->mDecodeFileLock:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    .line 92
    iput v1, p0, Lcom/tencent/image/URLState;->mProgress:I

    .line 95
    iput v1, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    .line 107
    iput v1, p0, Lcom/tencent/image/URLState;->mOrientation:I

    .line 109
    iput v1, p0, Lcom/tencent/image/URLState;->mWidth:I

    .line 110
    iput v1, p0, Lcom/tencent/image/URLState;->mHeight:I

    .line 112
    iput-boolean v2, p0, Lcom/tencent/image/URLState;->mUseMemoryCache:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/image/URLState;->mIgnorePause:Z

    .line 125
    iput-boolean v2, p0, Lcom/tencent/image/URLState;->mUseThreadPool:Z

    .line 129
    iput-object p1, p0, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    .line 130
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    .line 131
    iget-boolean v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLState;->mUseMemoryCache:Z

    .line 132
    iget-boolean v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseThreadPool:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLState;->mUseThreadPool:Z

    .line 133
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawableParams;->getDownloader(Ljava/lang/String;)Lcom/tencent/image/ProtocolDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    .line 134
    iget-object v0, p0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No comfortable downloader. url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    sget-object v1, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    monitor-enter v1

    .line 139
    :try_start_0
    sget-object v0, Lcom/tencent/image/URLState;->sUnFinishImageCache:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    monitor-exit v1

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic access$000(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/URLState;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    return-object v0
.end method

.method private calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 8
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .prologue
    const/4 v6, -0x1

    .line 871
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eq p2, v6, :cond_0

    if-ne p3, v6, :cond_2

    .line 873
    :cond_0
    const/4 v2, 0x1

    .line 898
    :cond_1
    return v2

    .line 876
    :cond_2
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 877
    .local v0, "height":I
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 878
    .local v4, "width":I
    const/4 v2, 0x1

    .line 881
    .local v2, "inSampleSize":I
    :goto_0
    if-le v0, p3, :cond_1

    if-le v4, p2, :cond_1

    .line 883
    int-to-float v6, v0

    int-to-float v7, p3

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 884
    .local v1, "heightRatio":I
    int-to-float v6, v4

    int-to-float v7, p2

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 886
    .local v5, "widthRatio":I
    if-le v1, v5, :cond_3

    move v3, v1

    .line 887
    .local v3, "ratio":I
    :goto_1
    const/4 v6, 0x2

    if-lt v3, v6, :cond_1

    .line 889
    shr-int/lit8 v4, v4, 0x1

    .line 890
    shr-int/lit8 v0, v0, 0x1

    .line 891
    shl-int/lit8 v2, v2, 0x1

    .line 897
    goto :goto_0

    .end local v3    # "ratio":I
    :cond_3
    move v3, v5

    .line 886
    goto :goto_1
.end method

.method private decodeFile(Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 16
    .param p1, "cacheFile"    # Ljava/io/File;
    .param p2, "handler"    # Lcom/tencent/image/URLDrawableHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 796
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 797
    :cond_0
    const/4 v2, 0x0

    .line 866
    :goto_0
    return-object v2

    .line 800
    :cond_1
    const/4 v2, 0x0

    .line 801
    .local v2, "result":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    .line 802
    .local v10, "downloader":Lcom/tencent/image/ProtocolDownloader;
    if-eqz v10, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v10, v0, v3, v1}, Lcom/tencent/image/ProtocolDownloader;->decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 803
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v3, v3, Lcom/tencent/image/DownloadParams;->outOrientation:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/image/URLState;->mOrientation:I

    .line 804
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v3, v3, Lcom/tencent/image/DownloadParams;->outWidth:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/image/URLState;->mWidth:I

    .line 805
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v3, v3, Lcom/tencent/image/DownloadParams;->outHeight:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/image/URLState;->mHeight:I

    goto :goto_0

    .line 811
    .end local v2    # "result":Ljava/lang/Object;
    :cond_2
    invoke-interface {v10}, Lcom/tencent/image/ProtocolDownloader;->gifHasDifferentState()Z

    move-result v4

    .line 813
    .local v4, "gifHasDifferentState":Z
    invoke-static/range {p1 .. p1}, Lcom/tencent/image/VideoDrawable;->isVideo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 814
    new-instance v2, Lcom/tencent/image/NativeVideoImage;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    .end local v4    # "gifHasDifferentState":Z
    iget v5, v3, Lcom/tencent/image/DownloadParams;->reqWidth:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v6, v3, Lcom/tencent/image/DownloadParams;->reqHeight:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-object v7, v3, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/image/NativeVideoImage;-><init>(Ljava/io/File;ZIILjava/lang/Object;)V

    .local v2, "result":Lcom/tencent/image/NativeVideoImage;
    goto :goto_0

    .line 815
    .end local v2    # "result":Lcom/tencent/image/NativeVideoImage;
    .restart local v4    # "gifHasDifferentState":Z
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-boolean v3, v3, Lcom/tencent/image/DownloadParams;->useGifAnimation:Z

    if-eqz v3, :cond_5

    .line 816
    :cond_4
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v6, v3, Lcom/tencent/image/DownloadParams;->reqWidth:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v7, v3, Lcom/tencent/image/DownloadParams;->reqHeight:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v8, v3, Lcom/tencent/image/DownloadParams;->mGifRoundCorner:F

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/image/NativeGifFactory;->getNativeGifObject(Ljava/io/File;ZZIIF)Lcom/tencent/image/AbstractGifImage;

    move-result-object v2

    .local v2, "result":Lcom/tencent/image/AbstractGifImage;
    goto/16 :goto_0

    .line 817
    .end local v2    # "result":Lcom/tencent/image/AbstractGifImage;
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/tencent/image/ApngImage;->needDecodeAnimation(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-boolean v3, v3, Lcom/tencent/image/DownloadParams;->useGifAnimation:Z

    if-eqz v3, :cond_7

    .line 819
    :cond_6
    new-instance v2, Lcom/tencent/image/ApngImage;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4}, Lcom/tencent/image/ApngImage;-><init>(Ljava/io/File;Z)V

    .local v2, "result":Lcom/tencent/image/ApngImage;
    goto/16 :goto_0

    .line 822
    .end local v2    # "result":Lcom/tencent/image/ApngImage;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 823
    .local v13, "path":Ljava/lang/String;
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 824
    .local v11, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    iput-boolean v3, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 825
    sget-object v3, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-object v3, v3, Lcom/tencent/image/URLDrawableParams;->mConfig:Landroid/graphics/Bitmap$Config;

    iput-object v3, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 826
    const/16 v3, 0xa0

    iput v3, v11, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 827
    const/16 v3, 0xa0

    iput v3, v11, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 828
    const/16 v3, 0xa0

    iput v3, v11, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 829
    invoke-static {v13, v11}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 832
    const/4 v3, 0x0

    iput-boolean v3, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 833
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v3, v3, Lcom/tencent/image/DownloadParams;->reqWidth:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v5, v5, Lcom/tencent/image/DownloadParams;->reqHeight:I

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v5}, Lcom/tencent/image/URLState;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 834
    invoke-static {v13, v11}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 835
    .local v9, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 836
    const-string v3, "URLDrawable_"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeFile:sampleSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", requestSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v7, v7, Lcom/tencent/image/DownloadParams;->reqWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v7, v7, Lcom/tencent/image/DownloadParams;->reqHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_8
    if-nez v9, :cond_a

    .line 840
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v14

    .line 841
    .local v14, "ret":Z
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 842
    const-string v3, "URLDrawable_"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Delete error cache return "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    :cond_9
    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decode cache file failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 846
    .end local v14    # "ret":Z
    :cond_a
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v13}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "Orientation"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v12

    .line 848
    .local v12, "orientation":I
    move-object/from16 v0, p0

    iput v12, v0, Lcom/tencent/image/URLState;->mOrientation:I

    .line 851
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-object v3, v3, Lcom/tencent/image/DownloadParams;->mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

    if-eqz v3, :cond_b

    .line 852
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-object v3, v3, Lcom/tencent/image/DownloadParams;->mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    invoke-interface {v3, v5, v9}, Lcom/tencent/image/DownloadParams$DecodeHandler;->run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 856
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v3, v5, :cond_c

    invoke-static {v9}, Lcom/tencent/image/SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 857
    new-instance v15, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v15, v9}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 858
    .local v15, "sliceBitmap":Lcom/tencent/image/SliceBitmap;
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 859
    move-object v2, v15

    .line 860
    .local v2, "result":Lcom/tencent/image/SliceBitmap;
    goto/16 :goto_0

    .line 861
    .end local v2    # "result":Lcom/tencent/image/SliceBitmap;
    .end local v15    # "sliceBitmap":Lcom/tencent/image/SliceBitmap;
    :cond_c
    move-object v2, v9

    .local v2, "result":Landroid/graphics/Bitmap;
    goto/16 :goto_0
.end method

.method static getConstants(Ljava/lang/String;)Lcom/tencent/image/URLState;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 968
    const/4 v1, 0x0

    .line 969
    .local v1, "cache":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/drawable/Drawable$ConstantState;Ljava/lang/Integer;>;"
    sget-object v5, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    monitor-enter v5

    .line 970
    move-object v3, p0

    .line 971
    .local v3, "key":Ljava/lang/String;
    :try_start_0
    sget-object v4, Lcom/tencent/image/URLState;->sUnFinishImageCache:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 972
    .local v2, "downloading":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 973
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/image/URLState;

    monitor-exit v5

    .line 984
    :goto_0
    return-object v4

    .line 977
    :cond_0
    sget-object v4, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v4, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/util/Pair;

    move-object v1, v0

    .line 978
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v4, v4, Lcom/tencent/image/URLState;

    if-eqz v4, :cond_1

    .line 981
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/image/URLState;

    goto :goto_0

    .line 978
    .end local v2    # "downloading":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState;>;"
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 984
    .restart local v2    # "downloading":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState;>;"
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private static getImageByteSize(Ljava/lang/Object;)I
    .locals 2
    .param p0, "image"    # Ljava/lang/Object;

    .prologue
    .line 903
    instance-of v1, p0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 905
    check-cast p0, Landroid/graphics/Bitmap;

    .end local p0    # "image":Ljava/lang/Object;
    invoke-static {p0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 919
    .restart local p0    # "image":Ljava/lang/Object;
    :goto_0
    return v1

    .line 907
    :cond_0
    instance-of v1, p0, Lcom/tencent/image/SliceBitmap;

    if-eqz v1, :cond_1

    .line 909
    check-cast p0, Lcom/tencent/image/SliceBitmap;

    .end local p0    # "image":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getByteCount()I

    move-result v1

    goto :goto_0

    .line 912
    .restart local p0    # "image":Ljava/lang/Object;
    :cond_1
    instance-of v1, p0, Lcom/tencent/image/AbstractGifImage;

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 914
    check-cast v0, Lcom/tencent/image/AbstractGifImage;

    .line 915
    .local v0, "gif":Lcom/tencent/image/AbstractGifImage;
    invoke-virtual {v0}, Lcom/tencent/image/AbstractGifImage;->getByteSize()I

    move-result v1

    goto :goto_0

    .line 919
    .end local v0    # "gif":Lcom/tencent/image/AbstractGifImage;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private pauseThread()V
    .locals 2

    .prologue
    .line 953
    iget-boolean v0, p0, Lcom/tencent/image/URLState;->mIgnorePause:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    sget-object v1, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    monitor-enter v1

    .line 958
    :goto_1
    :try_start_0
    sget-boolean v0, Lcom/tencent/image/URLDrawable;->sPause:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 960
    :try_start_1
    sget-object v0, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 961
    :catch_0
    move-exception v0

    goto :goto_1

    .line 964
    :cond_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method addCallBack(Lcom/tencent/image/URLState$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/tencent/image/URLState$Callback;

    .prologue
    .line 391
    if-eqz p1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_0
    return-void
.end method

.method downloadImediatly([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZF)V
    .locals 5
    .param p1, "headers"    # [Lorg/apache/http/Header;
    .param p2, "cookies"    # Lorg/apache/http/client/CookieStore;
    .param p3, "tag"    # Ljava/lang/Object;
    .param p4, "decodeFile"    # Z
    .param p5, "useGifAnimation"    # Z
    .param p6, "gifRoundCorner"    # F

    .prologue
    .line 424
    iget v2, p0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-lez v2, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget v2, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    .line 430
    iput-boolean p4, p0, Lcom/tencent/image/URLState;->mDecodeFile:Z

    .line 431
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p2, v2, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    .line 432
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p1, v2, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    .line 433
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p3, v2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 434
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-boolean p5, v2, Lcom/tencent/image/DownloadParams;->useGifAnimation:Z

    .line 435
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput p6, v2, Lcom/tencent/image/DownloadParams;->mGifRoundCorner:F

    .line 436
    const/4 v1, 0x0

    .line 438
    .local v1, "result":Ljava/lang/Object;
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    new-instance v3, Lcom/tencent/image/URLDrawableHandler$Adapter;

    invoke-direct {v3}, Lcom/tencent/image/URLDrawableHandler$Adapter;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/image/URLState;->loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 442
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 443
    .end local v1    # "result":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/image/URLState;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 439
    .restart local v1    # "result":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 440
    .local v0, "e":Ljava/lang/Throwable;
    move-object v1, v0

    .line 442
    .local v1, "result":Ljava/lang/Throwable;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 445
    sget-object v2, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/image/URLState$PostOnResult;

    invoke-direct {v3, p0, v1}, Lcom/tencent/image/URLState$PostOnResult;-><init>(Lcom/tencent/image/URLState;Ljava/lang/Object;)V

    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "result":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 442
    .local v1, "result":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 443
    invoke-virtual {p0, v1}, Lcom/tencent/image/URLState;->onResult(Ljava/lang/Object;)V

    .line 442
    :goto_2
    throw v2

    .line 445
    :cond_3
    sget-object v3, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/image/URLState$PostOnResult;

    invoke-direct {v4, p0, v1}, Lcom/tencent/image/URLState$PostOnResult;-><init>(Lcom/tencent/image/URLState;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/image/URLState$PostOnResult;

    invoke-direct {v3, p0, v1}, Lcom/tencent/image/URLState$PostOnResult;-><init>(Lcom/tencent/image/URLState;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x0

    return v0
.end method

.method loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 10
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "handler"    # Lcom/tencent/image/URLDrawableHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    .line 694
    const/4 v4, 0x0

    .line 695
    .local v4, "image":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 698
    .local v2, "cacheFile":Ljava/io/File;
    invoke-direct {p0}, Lcom/tencent/image/URLState;->pauseThread()V

    .line 700
    iget-object v7, p0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    iget-object v8, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    invoke-interface {v7, v8, p2}, Lcom/tencent/image/ProtocolDownloader;->loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    move-result-object v2

    .line 701
    iput-object v2, p0, Lcom/tencent/image/URLState;->mCacheFile:Ljava/io/File;

    .line 703
    iget-object v8, p0, Lcom/tencent/image/URLState;->mDecodeFileLock:Ljava/lang/Object;

    monitor-enter v8

    .line 704
    :try_start_0
    iget-boolean v7, p0, Lcom/tencent/image/URLState;->mDecodeFile:Z

    if-nez v7, :cond_1

    .line 705
    const/4 v7, 0x4

    iput v7, p0, Lcom/tencent/image/URLState;->mStatus:I

    .line 706
    iget v7, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    .line 707
    sget-object v4, Lcom/tencent/image/URLState;->FILE_DOWNLOADED:Ljava/lang/Object;

    .end local v4    # "image":Ljava/lang/Object;
    monitor-exit v8

    .line 776
    :cond_0
    return-object v4

    .line 709
    .restart local v4    # "image":Ljava/lang/Object;
    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    iput v9, p0, Lcom/tencent/image/URLState;->mStatus:I

    .line 712
    iput v9, p0, Lcom/tencent/image/URLState;->mStatus:I

    .line 713
    invoke-direct {p0, v2, p2}, Lcom/tencent/image/URLState;->decodeFile(Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object v4

    .line 716
    if-eqz v4, :cond_3

    .line 717
    instance-of v7, v4, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    .line 718
    iget-object v7, p0, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 719
    .local v5, "path":Ljava/lang/String;
    new-instance v0, Lcom/tencent/image/RegionDrawable;

    const/4 v8, 0x0

    move-object v7, v4

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-direct {v0, v8, v7, v5}, Lcom/tencent/image/RegionDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 720
    .local v0, "bitmapDrawable":Lcom/tencent/image/RegionDrawable;
    iget-boolean v7, p0, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {v0, v7}, Lcom/tencent/image/RegionDrawable;->setDither(Z)V

    .line 721
    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 752
    .end local v0    # "bitmapDrawable":Lcom/tencent/image/RegionDrawable;
    .end local v5    # "path":Ljava/lang/String;
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Lcom/tencent/image/URLState;->getImageByteSize(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .local v1, "cache":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/drawable/Drawable$ConstantState;Ljava/lang/Integer;>;"
    sget-object v8, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    monitor-enter v8

    .line 755
    :try_start_1
    sget-object v7, Lcom/tencent/image/URLState;->sUnFinishImageCache:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget-boolean v7, p0, Lcom/tencent/image/URLState;->mUseMemoryCache:Z

    if-eqz v7, :cond_2

    .line 757
    sget-object v7, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    iget-object v9, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v7, v9, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 761
    const/4 v7, 0x1

    iput v7, p0, Lcom/tencent/image/URLState;->mStatus:I

    .line 765
    .end local v1    # "cache":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/drawable/Drawable$ConstantState;Ljava/lang/Integer;>;"
    :cond_3
    invoke-direct {p0}, Lcom/tencent/image/URLState;->pauseThread()V

    .line 767
    const/16 v7, 0x2710

    invoke-interface {p2, v7}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V

    .line 768
    if-nez v4, :cond_a

    .line 769
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "bitmap decode failed"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 709
    .end local v4    # "image":Ljava/lang/Object;
    :catchall_0
    move-exception v7

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    .line 722
    .restart local v4    # "image":Ljava/lang/Object;
    :cond_4
    instance-of v7, v4, Lcom/tencent/image/SliceBitmap;

    if-eqz v7, :cond_5

    .line 723
    new-instance v3, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    move-object v7, v4

    check-cast v7, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v3, v7}, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;-><init>(Lcom/tencent/image/SliceBitmap;)V

    .line 724
    .local v3, "cs":Lcom/tencent/image/SliceBitmapDrawable$BitmapState;
    iget-object v7, v3, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 725
    iput-object v3, p0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    goto :goto_0

    .line 726
    .end local v3    # "cs":Lcom/tencent/image/SliceBitmapDrawable$BitmapState;
    :cond_5
    instance-of v7, v4, Lcom/tencent/image/AbstractGifImage;

    if-eqz v7, :cond_6

    .line 727
    new-instance v3, Lcom/tencent/image/GifDrawable$GifState;

    move-object v7, v4

    check-cast v7, Lcom/tencent/image/AbstractGifImage;

    invoke-direct {v3, v7}, Lcom/tencent/image/GifDrawable$GifState;-><init>(Lcom/tencent/image/AbstractGifImage;)V

    .line 728
    .local v3, "cs":Lcom/tencent/image/GifDrawable$GifState;
    iget-object v7, v3, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 729
    iput-object v3, p0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    goto :goto_0

    .line 730
    .end local v3    # "cs":Lcom/tencent/image/GifDrawable$GifState;
    :cond_6
    instance-of v7, v4, Lcom/tencent/image/ApngImage;

    if-eqz v7, :cond_7

    .line 731
    new-instance v3, Lcom/tencent/image/ApngDrawable$ApngState;

    move-object v7, v4

    check-cast v7, Lcom/tencent/image/ApngImage;

    invoke-direct {v3, v7}, Lcom/tencent/image/ApngDrawable$ApngState;-><init>(Lcom/tencent/image/ApngImage;)V

    .line 732
    .local v3, "cs":Lcom/tencent/image/ApngDrawable$ApngState;
    iget-object v7, v3, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 733
    iput-object v3, p0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    goto :goto_0

    .line 736
    .end local v3    # "cs":Lcom/tencent/image/ApngDrawable$ApngState;
    :cond_7
    instance-of v7, v4, Lcom/tencent/image/RoundRectBitmap;

    if-eqz v7, :cond_8

    .line 737
    new-instance v3, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    move-object v7, v4

    check-cast v7, Lcom/tencent/image/RoundRectBitmap;

    invoke-direct {v3, v7}, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;-><init>(Lcom/tencent/image/RoundRectBitmap;)V

    .line 739
    .local v3, "cs":Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;
    iget-object v7, v3, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderPaint:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 740
    iget-object v7, v3, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 741
    iput-object v3, p0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    goto/16 :goto_0

    .line 742
    .end local v3    # "cs":Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;
    :cond_8
    instance-of v7, v4, Lcom/tencent/image/AbstractVideoImage;

    if-eqz v7, :cond_9

    .line 743
    new-instance v6, Lcom/tencent/image/VideoDrawable$VideoState;

    move-object v7, v4

    check-cast v7, Lcom/tencent/image/AbstractVideoImage;

    invoke-direct {v6, v7}, Lcom/tencent/image/VideoDrawable$VideoState;-><init>(Lcom/tencent/image/AbstractVideoImage;)V

    .line 744
    .local v6, "vv":Lcom/tencent/image/VideoDrawable$VideoState;
    iget-object v7, v6, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 745
    iput-object v6, p0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    goto/16 :goto_0

    .line 747
    .end local v6    # "vv":Lcom/tencent/image/VideoDrawable$VideoState;
    :cond_9
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalide image type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 759
    .restart local v1    # "cache":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/drawable/Drawable$ConstantState;Ljava/lang/Integer;>;"
    :catchall_1
    move-exception v7

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v7

    .line 772
    .end local v1    # "cache":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/drawable/Drawable$ConstantState;Ljava/lang/Integer;>;"
    :cond_a
    iget-object v7, p0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v7, :cond_0

    .line 773
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "mSuccessed is null..."

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 684
    new-instance v0, Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/URLDrawable;-><init>(Lcom/tencent/image/URLState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 690
    new-instance v0, Lcom/tencent/image/URLDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/image/URLDrawable;-><init>(Lcom/tencent/image/URLState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method onFileDownloaded()V
    .locals 7

    .prologue
    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 567
    const-string v3, "URLDrawable_"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download successed, URLState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nnotify "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " callbacks"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_0
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v4

    .line 572
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 573
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 574
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 575
    :cond_1
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 572
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 577
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/URLState$Callback;

    invoke-interface {v3, p0}, Lcom/tencent/image/URLState$Callback;->onFileDownloaded(Lcom/tencent/image/URLState;)V

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1

    .line 580
    .end local v0    # "i":I
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v1    # "i":I
    :cond_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    return-void

    .line 580
    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_2
.end method

.method onLoadCancelled()V
    .locals 6

    .prologue
    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 637
    const-string v3, "URLDrawable_"

    const/4 v4, 0x2

    const-string v5, "[onLoadCancelled]"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    const/4 v3, 0x3

    iput v3, p0, Lcom/tencent/image/URLState;->mStatus:I

    .line 646
    iget v3, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    .line 648
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 649
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v4

    .line 650
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 651
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 652
    :cond_1
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v0, -0x1

    .end local v0    # "i":I
    .local v1, "i":I
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v1

    .line 656
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 654
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/URLState$Callback;

    invoke-interface {v3, p0}, Lcom/tencent/image/URLState$Callback;->onLoadCanceled(Lcom/tencent/image/URLState;)V

    goto :goto_1

    .line 656
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :catchall_0
    move-exception v3

    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 658
    :cond_3
    return-void

    .line 656
    .end local v0    # "i":I
    .restart local v1    # "i":I
    .restart local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :catchall_1
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_2
.end method

.method onLoadFailed(Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 617
    const-string v3, "URLDrawable_"

    const/4 v4, 0x4

    const-string v5, "URLState onLoadFailed():"

    invoke-virtual {p0, v5}, Lcom/tencent/image/URLState;->wrapLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    :cond_0
    const/4 v3, 0x2

    iput v3, p0, Lcom/tencent/image/URLState;->mStatus:I

    .line 623
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v4

    .line 624
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 625
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 626
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 627
    :cond_1
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 624
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 629
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/URLState$Callback;

    invoke-interface {v3, p0, p1}, Lcom/tencent/image/URLState$Callback;->onLoadFailed(Lcom/tencent/image/URLState;Ljava/lang/Throwable;)V

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1

    .line 632
    .end local v0    # "i":I
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v1    # "i":I
    :cond_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 633
    return-void

    .line 632
    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_2
.end method

.method onLoadStart()V
    .locals 5

    .prologue
    .line 603
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v4

    .line 604
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 605
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 606
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 607
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 604
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 609
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/URLState$Callback;

    invoke-interface {v3, p0}, Lcom/tencent/image/URLState$Callback;->onLoadStarted(Lcom/tencent/image/URLState;)V

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1

    .line 612
    .end local v0    # "i":I
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v1    # "i":I
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    return-void

    .line 612
    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_2
.end method

.method onLoadSuccessed(Ljava/lang/Object;)V
    .locals 5
    .param p1, "image"    # Ljava/lang/Object;

    .prologue
    .line 584
    iget v3, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-nez v3, :cond_0

    .line 600
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v4

    .line 589
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 590
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 591
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 592
    :cond_1
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 589
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 594
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/URLState$Callback;

    invoke-interface {v3, p0}, Lcom/tencent/image/URLState$Callback;->onLoadSuccessed(Lcom/tencent/image/URLState;)V

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_2

    .line 598
    .end local v0    # "i":I
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v1    # "i":I
    :cond_3
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 599
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_3
.end method

.method onResult(Ljava/lang/Object;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;

    .prologue
    .line 554
    sget-object v0, Lcom/tencent/image/URLState;->FILE_DOWNLOADED:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/tencent/image/URLState;->onFileDownloaded()V

    .line 563
    .end local p1    # "result":Ljava/lang/Object;
    :goto_0
    return-void

    .line 556
    .restart local p1    # "result":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Landroid/app/PendingIntent$CanceledException;

    if-eqz v0, :cond_1

    .line 557
    invoke-virtual {p0}, Lcom/tencent/image/URLState;->onLoadCancelled()V

    goto :goto_0

    .line 558
    :cond_1
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 559
    check-cast p1, Ljava/lang/Throwable;

    .end local p1    # "result":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/tencent/image/URLState;->onLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 561
    .restart local p1    # "result":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/image/URLState;->onLoadSuccessed(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method reStartDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZFZLjava/lang/Object;)Z
    .locals 3
    .param p1, "headers"    # [Lorg/apache/http/Header;
    .param p2, "cookies"    # Lorg/apache/http/client/CookieStore;
    .param p3, "tag"    # Ljava/lang/Object;
    .param p4, "decodeFile"    # Z
    .param p5, "useGifAnimation"    # Z
    .param p6, "gifRoundCorner"    # F
    .param p7, "useExifOrientation"    # Z
    .param p8, "extraInfo"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 535
    iget v1, p0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 544
    :goto_0
    return v0

    .line 541
    :cond_0
    iput v0, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    .line 542
    iput v0, p0, Lcom/tencent/image/URLState;->mStatus:I

    .line 543
    invoke-virtual/range {p0 .. p8}, Lcom/tencent/image/URLState;->startDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZFZLjava/lang/Object;)V

    .line 544
    const/4 v0, 0x1

    goto :goto_0
.end method

.method removeCallBack(Lcom/tencent/image/URLState$Callback;)V
    .locals 5
    .param p1, "callback"    # Lcom/tencent/image/URLState$Callback;

    .prologue
    .line 397
    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v4

    .line 398
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 399
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 401
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 402
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 405
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    .line 406
    iget-object v3, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 407
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 411
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :goto_2
    return-void

    .line 410
    .end local v0    # "i":I
    .restart local v1    # "i":I
    :cond_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    .line 411
    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_2

    .line 410
    .end local v0    # "i":I
    .restart local v1    # "i":I
    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_3

    .end local v0    # "i":I
    .restart local v1    # "i":I
    .restart local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :cond_3
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1
.end method

.method public saveTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 932
    iget-object v2, p0, Lcom/tencent/image/URLState;->mCacheFile:Ljava/io/File;

    if-nez v2, :cond_0

    .line 933
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "File is not download complete, please check getStatus() == URLDrawable.SUCCESSED first. "

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLState;->mCacheFile:Ljava/io/File;

    .line 939
    .local v0, "cache":Ljava/io/File;
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 940
    iget-object v2, p0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    instance-of v2, v2, Lcom/tencent/image/GifDrawable$GifState;

    if-eqz v2, :cond_2

    const-string v1, ".gif"

    .line 941
    .local v1, "suffix":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 944
    .end local v1    # "suffix":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/image/Utils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 945
    if-eqz v0, :cond_3

    .end local p1    # "target":Ljava/lang/String;
    :goto_1
    return-object p1

    .line 940
    .restart local p1    # "target":Ljava/lang/String;
    :cond_2
    const-string v1, ".jpg"

    goto :goto_0

    .line 945
    :cond_3
    const/4 p1, 0x0

    goto :goto_1
.end method

.method startDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZFZLjava/lang/Object;)V
    .locals 7
    .param p1, "headers"    # [Lorg/apache/http/Header;
    .param p2, "cookies"    # Lorg/apache/http/client/CookieStore;
    .param p3, "tag"    # Ljava/lang/Object;
    .param p4, "decodeFile"    # Z
    .param p5, "useGifAnimation"    # Z
    .param p6, "gifRoundCorner"    # F
    .param p7, "useExifOrientation"    # Z
    .param p8, "extraInfo"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 476
    iget v2, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-nez v2, :cond_2

    .line 477
    iget v2, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    .line 478
    iput-boolean p4, p0, Lcom/tencent/image/URLState;->mDecodeFile:Z

    .line 479
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p2, v2, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    .line 480
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p1, v2, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    .line 481
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p3, v2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 482
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-boolean p5, v2, Lcom/tencent/image/DownloadParams;->useGifAnimation:Z

    .line 483
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput p6, v2, Lcom/tencent/image/DownloadParams;->mGifRoundCorner:F

    .line 484
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-boolean p7, v2, Lcom/tencent/image/DownloadParams;->useExifOrientation:Z

    .line 485
    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p8, v2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    .line 489
    :try_start_0
    new-instance v1, Lcom/tencent/image/URLState$PreDownloadAsyncTask;

    iget-object v2, p0, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    invoke-direct {v1, p0, v2}, Lcom/tencent/image/URLState$PreDownloadAsyncTask;-><init>(Lcom/tencent/image/URLState;Ljava/net/URL;)V

    .line 490
    .local v1, "preDownloadTask":Lcom/tencent/image/URLState$PreDownloadAsyncTask;
    sget-object v2, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-object v3, v2, Lcom/tencent/image/URLDrawableParams;->mURLDrawableSubExecutor:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Void;

    const/4 v5, 0x0

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Void;

    aput-object v2, v4, v5

    invoke-static {v3, v1, v4}, Lcom/tencent/image/Utils;->executeAsyncTaskOnNewThreadPool(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 491
    iput-object v1, p0, Lcom/tencent/image/URLState;->mTask:Lcom/tencent/image/URLState$PreDownloadAsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    .end local v1    # "preDownloadTask":Lcom/tencent/image/URLState$PreDownloadAsyncTask;
    :cond_0
    :goto_0
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 493
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 494
    const-string v2, "URLDrawable_"

    const-string v3, "startDownload(): execute AsyncTask failed."

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    :cond_1
    iget v2, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    .line 498
    invoke-virtual {p0, v0}, Lcom/tencent/image/URLState;->onLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 500
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/image/URLState;->mDecodeFile:Z

    if-nez v2, :cond_4

    if-eqz p4, :cond_4

    .line 501
    iget-object v3, p0, Lcom/tencent/image/URLState;->mDecodeFileLock:Ljava/lang/Object;

    monitor-enter v3

    .line 502
    :try_start_1
    iget v2, p0, Lcom/tencent/image/URLState;->mStatus:I

    if-nez v2, :cond_3

    .line 503
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/image/URLState;->mDecodeFile:Z

    .line 504
    monitor-exit v3

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    iget v2, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-nez v2, :cond_0

    .line 510
    invoke-virtual/range {p0 .. p8}, Lcom/tencent/image/URLState;->startDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZFZLjava/lang/Object;)V

    goto :goto_0

    .line 513
    :cond_4
    iget v2, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-le v2, v3, :cond_0

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 515
    const-string v2, "URLDrawable_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload mIsLoadingStarted is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method wrapLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0xa

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 990
    const-string v1, "  |- URLState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 993
    const-string v1, "  |- url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    iget-object v1, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 996
    const-string v1, "  |- callbacks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    iget-object v1, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
