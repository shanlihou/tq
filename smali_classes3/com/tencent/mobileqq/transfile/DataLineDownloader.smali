.class public Lcom/tencent/mobileqq/transfile/DataLineDownloader;
.super Lcom/tencent/mobileqq/transfile/AbsDownloader;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/ProtocolDownloaderConstants;


# static fields
.field private static final a:Ljava/lang/String; = "_dataline_file"


# instance fields
.field protected a:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/DataLineDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/DataLineDownloader;Lojf;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/DataLineDownloader;->a(Lojf;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lojf;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    iget-object v0, p1, Lojf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 84
    iget-object v2, p1, Lojf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    .line 87
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 88
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    const/16 v4, 0xa0

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 90
    const/16 v4, 0xa0

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 91
    const/16 v4, 0xa0

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 92
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 94
    iget-object v4, p1, Lojf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mobileqq/transfile/DataLineDownloader;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 100
    iget-object v0, p1, Lojf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 103
    const/high16 v0, 0x43070000    # 135.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 106
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 107
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 108
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 115
    :goto_0
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, v4, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, v4, :cond_1

    .line 120
    :cond_0
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    :cond_1
    if-eqz v0, :cond_2

    .line 125
    new-instance v1, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;

    iget-object v2, p1, Lojf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    :cond_2
    :goto_1
    return-object v0

    .line 110
    :cond_3
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    .line 111
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 112
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    const-string v1, "_dataline_file"

    const-string v2, "make Thumb "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    const-string v1, "_dataline_file"

    const-string v2, "make Thumb OOM "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x2

    .line 155
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eq p2, v2, :cond_0

    if-ne p3, v2, :cond_3

    .line 156
    :cond_0
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v3

    const v3, 0x4c4b40

    if-le v2, v3, :cond_2

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "_dataline_file"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateInSampleSize options.outWidth*options.outHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 184
    :cond_2
    return v0

    .line 165
    :cond_3
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 166
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v4, v2

    move v5, v3

    .line 170
    :goto_0
    if-le v5, p3, :cond_2

    if-le v4, p2, :cond_2

    .line 171
    int-to-float v2, v5

    int-to-float v3, p3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 172
    int-to-float v3, v4

    int-to-float v6, p2

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 174
    if-ge v2, v3, :cond_4

    .line 175
    :goto_1
    if-lt v2, v1, :cond_2

    .line 176
    div-int/lit8 v2, v4, 0x2

    .line 177
    div-int/lit8 v3, v5, 0x2

    .line 178
    mul-int/lit8 v0, v0, 0x2

    move v4, v2

    move v5, v3

    .line 182
    goto :goto_0

    :cond_4
    move v2, v3

    .line 174
    goto :goto_1
.end method

.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/DataLineDownloader;->a(Ljava/net/URL;)Lojf;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lojf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/net/URL;)Lojf;
    .locals 5

    .prologue
    .line 192
    :try_start_0
    new-instance v0, Lojf;

    invoke-direct {v0, p0}, Lojf;-><init>(Lcom/tencent/mobileqq/transfile/DataLineDownloader;)V

    .line 193
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    iput-object v2, v0, Lojf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 196
    iget-object v2, v0, Lojf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 197
    iget-object v2, v0, Lojf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 198
    iget-object v2, v0, Lojf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    .line 199
    iget-object v2, v0, Lojf;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 200
    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lojf;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 205
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;

    move-result-object v0

    .line 61
    new-instance v1, Lojg;

    invoke-direct {v1, p0}, Lojg;-><init>(Lcom/tencent/mobileqq/transfile/DataLineDownloader;)V

    .line 62
    iget-object v2, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->b(Ljava/net/URL;Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/DataLineDownloader;->a(Ljava/net/URL;)Lojf;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lojf;->a:Z

    if-eqz v0, :cond_1

    .line 72
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 73
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
