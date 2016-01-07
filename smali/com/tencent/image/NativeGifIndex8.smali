.class public Lcom/tencent/image/NativeGifIndex8;
.super Lcom/tencent/image/AbstractGifImage;
.source "NativeGifIndex8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;
    }
.end annotation


# static fields
.field public static final INDEX_EXT_DATA_NEXT_DELAY:I = 0x0

.field public static final INDEX_EXT_DATA_RESULT_CODE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "NativeGifIndex8"

.field private static mIsGIFEngineAvaliable:Z

.field private static mIsLibLoaded:Z


# instance fields
.field private mCacheFirstFrame:Z

.field protected mCurrentFrameBitmap:Landroid/graphics/Bitmap;

.field protected mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

.field protected mDecodeNextFrameEnd:Z

.field protected mExtData:[I

.field protected mFirstFrameBitmap:Landroid/graphics/Bitmap;

.field public mFrameNumber:I

.field private volatile mGifHandler:I

.field private mIsFirstBitmap:Z

.field private mLastBitmap:Landroid/graphics/Bitmap;

.field protected mReqHeight:I

.field protected mReqWidth:I

.field protected mSrcGifFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z

    .line 49
    sput-boolean v0, Lcom/tencent/image/NativeGifIndex8;->mIsLibLoaded:Z

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

    .line 87
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/image/NativeGifIndex8;-><init>(Ljava/io/File;ZZIIF)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZZIIF)V
    .locals 5
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
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/image/AbstractGifImage;-><init>()V

    .line 34
    iput v3, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/image/NativeGifIndex8;->mDecodeNextFrameEnd:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/image/NativeGifIndex8;->mIsFirstBitmap:Z

    .line 52
    iput-boolean v3, p0, Lcom/tencent/image/NativeGifIndex8;->mCacheFirstFrame:Z

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/image/NativeGifIndex8;->loadLibrary()V

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mSrcGifFile:Ljava/lang/String;

    .line 61
    iput-boolean p2, p0, Lcom/tencent/image/NativeGifIndex8;->mCacheFirstFrame:Z

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "NativeGifIndex8"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mSrcGifFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mExtData:[I

    .line 69
    sget-boolean v0, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mSrcGifFile:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tencent/image/NativeGifIndex8;->nativeInit(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    .line 71
    invoke-direct {p0, p4, p5}, Lcom/tencent/image/NativeGifIndex8;->initSize(II)V

    .line 72
    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    iget v1, p0, Lcom/tencent/image/NativeGifIndex8;->mReqWidth:I

    iget v2, p0, Lcom/tencent/image/NativeGifIndex8;->mReqHeight:I

    invoke-static {v0, v1, v2}, Lcom/tencent/image/NativeGifIndex8;->nativeSetDestSize(III)V

    .line 73
    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/image/NativeGifIndex8;->nativeSetLoopCount(II)V

    .line 74
    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    invoke-static {v0}, Lcom/tencent/image/NativeGifIndex8;->nativeGetFrameNum(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/NativeGifIndex8;->mFrameNumber:I

    .line 75
    iget-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mExtData:[I

    aput v3, v0, v3

    .line 82
    :goto_1
    iput p6, p0, Lcom/tencent/image/NativeGifIndex8;->mDefaultRoundCorner:F

    .line 83
    invoke-direct {p0, p2}, Lcom/tencent/image/NativeGifIndex8;->init(Z)V

    goto :goto_0

    .line 77
    :cond_3
    iput v1, p0, Lcom/tencent/image/NativeGifIndex8;->mFrameNumber:I

    .line 78
    iget-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mExtData:[I

    const/16 v1, 0x64

    aput v1, v0, v3

    goto :goto_1
.end method

.method public static getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;
    .locals 7
    .param p0, "file"    # Ljava/io/File;
    .param p1, "isEmosmFile"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    .local v3, "width":I
    const/4 v1, 0x0

    .line 122
    .local v1, "height":I
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 123
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    :goto_0
    return-object v4

    .line 125
    :cond_0
    sget-boolean v4, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z

    if-eqz v4, :cond_1

    .line 126
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/tencent/image/NativeGifIndex8;->nativeInit(Ljava/lang/String;Z)I

    move-result v0

    .line 127
    .local v0, "gifHandler":I
    invoke-static {v0}, Lcom/tencent/image/NativeGifIndex8;->nativeGetWidth(I)I

    move-result v3

    .line 128
    invoke-static {v0}, Lcom/tencent/image/NativeGifIndex8;->nativeGetHeight(I)I

    move-result v1

    .line 129
    invoke-static {v0}, Lcom/tencent/image/NativeGifIndex8;->nativeUnInit(I)I

    .line 137
    .end local v0    # "gifHandler":I
    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 138
    .local v2, "opts":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 139
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 141
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 142
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 131
    .end local v2    # "opts":Landroid/graphics/BitmapFactory$Options;
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 132
    .restart local v2    # "opts":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 133
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 134
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 135
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1
.end method

.method public static getSoLibPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 202
    if-nez p0, :cond_1

    .line 203
    const/4 v1, 0x0

    .line 210
    :cond_0
    :goto_0
    return-object v1

    .line 205
    :cond_1
    const/4 v1, 0x0

    .line 206
    .local v1, "path":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 207
    .local v0, "filesDir":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/txlib/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private init(Z)V
    .locals 1
    .param p1, "cacheFirstFrame"    # Z

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/image/NativeGifIndex8;->getNextFrame()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/image/NativeGifIndex8;->applyNextFrame()V

    .line 93
    if-eqz p1, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mFirstFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initSize(II)V
    .locals 8
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/image/NativeGifIndex8;->getImageSize()Landroid/graphics/Rect;

    move-result-object v0

    .line 103
    .local v0, "imageSize":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 104
    .local v5, "scaleWidth":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 105
    .local v3, "scaleHeight":I
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 106
    int-to-float v6, p1

    int-to-float v7, v5

    div-float v4, v6, v7

    .line 107
    .local v4, "scaleW":F
    int-to-float v6, p2

    int-to-float v7, v3

    div-float v2, v6, v7

    .line 108
    .local v2, "scaleH":F
    cmpg-float v6, v4, v2

    if-gez v6, :cond_1

    move v1, v4

    .line 109
    .local v1, "scale":F
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v6

    if-gez v6, :cond_0

    .line 111
    int-to-float v6, v5

    mul-float/2addr v6, v1

    float-to-int v5, v6

    .line 112
    int-to-float v6, v3

    mul-float/2addr v6, v1

    float-to-int v3, v6

    .line 115
    .end local v1    # "scale":F
    .end local v2    # "scaleH":F
    .end local v4    # "scaleW":F
    :cond_0
    iput v5, p0, Lcom/tencent/image/NativeGifIndex8;->mReqWidth:I

    .line 116
    iput v3, p0, Lcom/tencent/image/NativeGifIndex8;->mReqHeight:I

    .line 117
    return-void

    .restart local v2    # "scaleH":F
    .restart local v4    # "scaleW":F
    :cond_1
    move v1, v2

    .line 108
    goto :goto_0
.end method

.method public static isGifEngineAvail()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 197
    invoke-static {}, Lcom/tencent/image/NativeGifIndex8;->loadLibrary()V

    .line 198
    sget-boolean v1, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static loadLibrary()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 164
    const/4 v1, 0x0

    .line 165
    .local v1, "gifIsUpdate":Z
    const/4 v2, 0x0

    .line 166
    .local v2, "sp":Landroid/content/SharedPreferences;
    sget-object v3, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 167
    sget-object v3, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const-string v4, "early_qq.android.native.gif"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    const-string v3, "gif_so_is_update"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 172
    :cond_0
    sget-boolean v3, Lcom/tencent/image/NativeGifIndex8;->mIsLibLoaded:Z

    if-nez v3, :cond_1

    sget-object v3, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    if-nez v3, :cond_2

    :cond_1
    if-eqz v1, :cond_5

    .line 175
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/image/NativeGifIndex8;->getSoLibPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "libkIndexGif.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 176
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z

    .line 177
    if-eqz v2, :cond_3

    .line 178
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "gif_so_is_update"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 181
    const-string v3, "NativeGifIndex8"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "libkIndexGif.so is loaded. gifIsUpdate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    :cond_4
    :goto_0
    sput-boolean v8, Lcom/tencent/image/NativeGifIndex8;->mIsLibLoaded:Z

    .line 194
    :cond_5
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 185
    const-string v3, "NativeGifIndex8"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadLibrary(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 187
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 189
    const-string v3, "NativeGifIndex8"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadLibrary(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static native nativeDecodeNext([II)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetFrameNum(I)I
.end method

.method private static native nativeGetHeight(I)I
.end method

.method private static native nativeGetWidth(I)I
.end method

.method private static native nativeInit(Ljava/lang/String;Z)I
.end method

.method private static native nativeIsEnd(I)Z
.end method

.method private static native nativeSetDestSize(III)V
.end method

.method private static native nativeSetLoopCount(II)V
.end method

.method private static native nativeUnInit(I)I
.end method


# virtual methods
.method protected applyNextFrame()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method protected doApplyNextFrame()V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/NativeGifIndex8;->mDecodeNextFrameEnd:Z

    .line 385
    invoke-super {p0}, Lcom/tencent/image/AbstractGifImage;->doApplyNextFrame()V

    .line 386
    return-void
.end method

.method protected draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dstRect"    # Landroid/graphics/Rect;
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "animation"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/image/NativeGifIndex8;->initHandlerAndRunnable()V

    .line 324
    iget v2, p0, Lcom/tencent/image/NativeGifIndex8;->mFrameNumber:I

    if-le v2, v6, :cond_0

    if-nez p4, :cond_3

    .line 325
    :cond_0
    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 326
    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v3, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 364
    :cond_1
    :goto_0
    return-void

    .line 328
    :cond_2
    sget-object v2, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const-string v3, "early_qq.android.native.gif"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 329
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "use_new_gif_so"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 334
    .end local v0    # "sp":Landroid/content/SharedPreferences;
    :cond_3
    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 336
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mLastBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mLastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 347
    iget-boolean v2, p0, Lcom/tencent/image/NativeGifIndex8;->mIsFirstBitmap:Z

    if-nez v2, :cond_5

    .line 348
    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mLastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 349
    iput-boolean v5, p0, Lcom/tencent/image/NativeGifIndex8;->mIsFirstBitmap:Z

    .line 352
    :cond_5
    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 353
    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 356
    :cond_6
    sget-boolean v2, Lcom/tencent/image/NativeGifIndex8;->sPaused:Z

    if-nez v2, :cond_8

    .line 357
    invoke-virtual {p0}, Lcom/tencent/image/NativeGifIndex8;->executeNewTask()V

    goto :goto_0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    .local v1, "th":Ljava/lang/Throwable;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 339
    const-string v2, "NativeGifIndex8"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_7
    sget-object v2, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const-string v3, "early_qq.android.native.gif"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 342
    .restart local v0    # "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "use_new_gif_so"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 358
    .end local v0    # "sp":Landroid/content/SharedPreferences;
    .end local v1    # "th":Ljava/lang/Throwable;
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/image/NativeGifIndex8;->mIsInPendingAction:Z

    if-nez v2, :cond_1

    .line 360
    sget-object v2, Lcom/tencent/image/NativeGifIndex8;->sPendingActions:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iput-boolean v6, p0, Lcom/tencent/image/NativeGifIndex8;->mIsInPendingAction:Z

    goto/16 :goto_0
.end method

.method protected executeNewTask()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 297
    iget-boolean v4, p0, Lcom/tencent/image/NativeGifIndex8;->mDecodeNextFrameEnd:Z

    if-eqz v4, :cond_0

    .line 298
    iput-boolean v8, p0, Lcom/tencent/image/NativeGifIndex8;->mDecodeNextFrameEnd:Z

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/image/NativeGifIndex8;->mExtData:[I

    aget v6, v6, v8

    int-to-long v6, v6

    add-long v1, v4, v6

    .line 302
    .local v1, "nextFrameTime":J
    :try_start_0
    new-instance v5, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;

    invoke-direct {v5, p0, v1, v2}, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;-><init>(Lcom/tencent/image/NativeGifIndex8;J)V

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/Void;

    invoke-static {v5, v4}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 317
    .end local v1    # "nextFrameTime":J
    :cond_0
    :goto_0
    return-void

    .line 303
    .restart local v1    # "nextFrameTime":J
    :catch_0
    move-exception v0

    .line 304
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 305
    const-string v4, "URLDrawable_"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "executeNewTask->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_1
    sget-object v4, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const-string v5, "early_qq.android.native.gif"

    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 308
    .local v3, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "use_new_gif_so"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 309
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v3    # "sp":Landroid/content/SharedPreferences;
    :catch_1
    move-exception v0

    .line 310
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 311
    const-string v4, "URLDrawable_"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "executeNewTask->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_2
    sget-object v4, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const-string v5, "early_qq.android.native.gif"

    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 314
    .restart local v3    # "sp":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "use_new_gif_so"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

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
    .line 407
    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    .line 408
    .local v0, "tmpPtr":I
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    .line 409
    sget-boolean v1, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z

    if-eqz v1, :cond_0

    .line 410
    invoke-static {v0}, Lcom/tencent/image/NativeGifIndex8;->nativeUnInit(I)I

    .line 412
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 413
    return-void
.end method

.method public getByteSize()I
    .locals 4

    .prologue
    .line 390
    const-wide/16 v0, 0x0

    .line 391
    .local v0, "size":J
    sget-boolean v2, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z

    if-eqz v2, :cond_0

    .line 400
    :cond_0
    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 401
    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 402
    long-to-int v2, v0

    return v2
.end method

.method public getError()Lcom/tencent/image/NativeGifIOException$NativeGifError;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mExtData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lcom/tencent/image/NativeGifIOException$NativeGifError;->fromCode(I)Lcom/tencent/image/NativeGifIOException$NativeGifError;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    if-eqz v0, :cond_0

    .line 377
    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    invoke-static {v0}, Lcom/tencent/image/NativeGifIndex8;->nativeGetHeight(I)I

    move-result v0

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageSize()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    .local v2, "width":I
    const/4 v0, 0x0

    .line 148
    .local v0, "height":I
    sget-boolean v3, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z

    if-eqz v3, :cond_0

    .line 149
    iget v3, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    invoke-static {v3}, Lcom/tencent/image/NativeGifIndex8;->nativeGetWidth(I)I

    move-result v2

    .line 150
    iget v3, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    invoke-static {v3}, Lcom/tencent/image/NativeGifIndex8;->nativeGetHeight(I)I

    move-result v0

    .line 158
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    .line 152
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 153
    .local v1, "opts":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 154
    iget-object v3, p0, Lcom/tencent/image/NativeGifIndex8;->mSrcGifFile:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 155
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 156
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0
.end method

.method protected declared-synchronized getNextFrame()V
    .locals 8

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    sget-boolean v4, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 216
    :try_start_1
    iget-object v4, p0, Lcom/tencent/image/NativeGifIndex8;->mExtData:[I

    iget v5, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    invoke-static {v4, v5}, Lcom/tencent/image/NativeGifIndex8;->nativeDecodeNext([II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :cond_0
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/image/NativeGifIndex8;->mExtData:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    if-eqz v4, :cond_2

    .line 228
    :cond_1
    sget-object v4, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const-string v5, "early_qq.android.native.gif"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 229
    .local v2, "sp":Landroid/content/SharedPreferences;
    if-eqz v2, :cond_2

    .line 230
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "use_new_gif_so"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .end local v2    # "sp":Landroid/content/SharedPreferences;
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 217
    :catch_0
    move-exception v1

    .line 218
    .local v1, "oom":Ljava/lang/OutOfMemoryError;
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 219
    const-string v4, "NativeGifIndex8"

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 214
    .end local v1    # "oom":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 221
    :catch_1
    move-exception v0

    .line 222
    .local v0, "ept":Ljava/lang/IllegalArgumentException;
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 223
    const-string v4, "NativeGifIndex8"

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 235
    .end local v0    # "ept":Ljava/lang/IllegalArgumentException;
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 236
    const-string v4, "NativeGifIndex8"

    const/4 v5, 0x2

    const-string v6, "mIsGIFEngineAvaliable is false."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_4
    iget v4, p0, Lcom/tencent/image/NativeGifIndex8;->mReqHeight:I

    if-lez v4, :cond_2

    iget v4, p0, Lcom/tencent/image/NativeGifIndex8;->mReqWidth:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v4, :cond_2

    .line 242
    :try_start_5
    iget-object v4, p0, Lcom/tencent/image/NativeGifIndex8;->mSrcGifFile:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    .line 243
    iget-object v4, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/tencent/image/NativeGifIndex8;->mReqWidth:I

    iget v6, p0, Lcom/tencent/image/NativeGifIndex8;->mReqHeight:I

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 244
    :catch_2
    move-exception v1

    .line 245
    .restart local v1    # "oom":Ljava/lang/OutOfMemoryError;
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 246
    const-string v4, "NativeGifIndex8"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getNextFrame failed,[oom], "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 248
    .end local v1    # "oom":Ljava/lang/OutOfMemoryError;
    :catch_3
    move-exception v3

    .line 249
    .local v3, "throwable":Ljava/lang/Throwable;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 250
    const-string v4, "NativeGifIndex8"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getNextFrame failed, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    if-eqz v0, :cond_0

    .line 369
    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    invoke-static {v0}, Lcom/tencent/image/NativeGifIndex8;->nativeGetWidth(I)I

    move-result v0

    .line 371
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
