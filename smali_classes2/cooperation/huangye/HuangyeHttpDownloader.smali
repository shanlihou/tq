.class public Lcooperation/huangye/HuangyeHttpDownloader;
.super Lcom/tencent/mobileqq/transfile/HttpDownloader;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/HttpDownloader;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 142
    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 94
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eq p2, v1, :cond_0

    if-ne p3, v1, :cond_1

    .line 121
    :cond_0
    return v0

    .line 99
    :cond_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 100
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v1

    move v4, v2

    .line 104
    :goto_0
    if-le v4, p3, :cond_0

    if-le v3, p2, :cond_0

    .line 106
    int-to-float v1, v4

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 107
    int-to-float v2, v3

    int-to-float v5, p2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 109
    if-le v1, v2, :cond_2

    .line 110
    :goto_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 112
    shr-int/lit8 v1, v3, 0x1

    .line 113
    shr-int/lit8 v2, v4, 0x1

    .line 114
    shl-int/lit8 v0, v0, 0x1

    move v3, v1

    move v4, v2

    .line 120
    goto :goto_0

    :cond_2
    move v1, v2

    .line 109
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lcooperation/huangye/HuangyeHttpDownloader$DownloadInfo;
    .locals 3

    .prologue
    .line 128
    :try_start_0
    new-instance v0, Lcooperation/huangye/HuangyeHttpDownloader$DownloadInfo;

    invoke-direct {v0, p0}, Lcooperation/huangye/HuangyeHttpDownloader$DownloadInfo;-><init>(Lcooperation/huangye/HuangyeHttpDownloader;)V

    .line 129
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 131
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcooperation/huangye/HuangyeHttpDownloader$DownloadInfo;->a:Ljava/lang/String;

    .line 132
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcooperation/huangye/HuangyeHttpDownloader$DownloadInfo;->a:Ljava/lang/Boolean;

    .line 133
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcooperation/huangye/HuangyeHttpDownloader$DownloadInfo;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 138
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p0, v0}, Lcooperation/huangye/HuangyeHttpDownloader;->a(Ljava/net/URL;)Lcooperation/huangye/HuangyeHttpDownloader$DownloadInfo;

    move-result-object v0

    .line 28
    iget-object v1, v0, Lcooperation/huangye/HuangyeHttpDownloader$DownloadInfo;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    :cond_0
    new-instance v1, Lcom/tencent/image/DownloadParams;

    invoke-direct {v1}, Lcom/tencent/image/DownloadParams;-><init>()V

    .line 30
    new-instance v2, Ljava/net/URL;

    iget-object v0, v0, Lcooperation/huangye/HuangyeHttpDownloader$DownloadInfo;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 31
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 32
    iget v0, p2, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iput v0, v1, Lcom/tencent/image/DownloadParams;->reqWidth:I

    .line 33
    iget v0, p2, Lcom/tencent/image/DownloadParams;->reqHeight:I

    iput v0, v1, Lcom/tencent/image/DownloadParams;->reqHeight:I

    .line 34
    iget-boolean v0, p2, Lcom/tencent/image/DownloadParams;->useGifAnimation:Z

    iput-boolean v0, v1, Lcom/tencent/image/DownloadParams;->useGifAnimation:Z

    .line 35
    iget v0, p2, Lcom/tencent/image/DownloadParams;->mGifRoundCorner:F

    iput v0, v1, Lcom/tencent/image/DownloadParams;->mGifRoundCorner:F

    .line 36
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    iput-object v0, v1, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    .line 37
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    iput-object v0, v1, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    .line 38
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    iput-object v0, v1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 39
    iget-boolean v0, p2, Lcom/tencent/image/DownloadParams;->useExifOrientation:Z

    iput-boolean v0, v1, Lcom/tencent/image/DownloadParams;->useExifOrientation:Z

    .line 40
    iget v0, p2, Lcom/tencent/image/DownloadParams;->outOrientation:I

    iput v0, v1, Lcom/tencent/image/DownloadParams;->outOrientation:I

    .line 41
    iget-wide v2, p2, Lcom/tencent/image/DownloadParams;->downloaded:J

    iput-wide v2, v1, Lcom/tencent/image/DownloadParams;->downloaded:J

    .line 42
    iget v0, p2, Lcom/tencent/image/DownloadParams;->outWidth:I

    iput v0, v1, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 43
    iget v0, p2, Lcom/tencent/image/DownloadParams;->outHeight:I

    iput v0, v1, Lcom/tencent/image/DownloadParams;->outHeight:I

    .line 44
    iget-boolean v0, p2, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    iput-boolean v0, v1, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    .line 45
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

    iput-object v0, v1, Lcom/tencent/image/DownloadParams;->mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 46
    invoke-super {p0, p1, v1, p3}, Lcom/tencent/mobileqq/transfile/HttpDownloader;->a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " huangye can not download in mobile network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 55
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p0, v0}, Lcooperation/huangye/HuangyeHttpDownloader;->a(Ljava/net/URL;)Lcooperation/huangye/HuangyeHttpDownloader$DownloadInfo;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 61
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 62
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 64
    const/16 v4, 0xa0

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 65
    const/16 v4, 0xa0

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 66
    const/16 v4, 0xa0

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 68
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 69
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 70
    iget v4, p2, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v5, p2, Lcom/tencent/image/DownloadParams;->reqHeight:I

    invoke-direct {p0, v3, v4, v5}, Lcooperation/huangye/HuangyeHttpDownloader;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 71
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 79
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 80
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode cache file failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    const-string v3, "HuangyeHttpDownLoader"

    const/4 v4, 0x2

    const-string v5, "HuangyeHttpDownLoader OOM"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcooperation/huangye/HuangyeHttpDownloader$DownloadInfo;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 83
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 87
    goto :goto_1
.end method
