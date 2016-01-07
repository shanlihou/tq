.class public Lcom/tencent/mobileqq/transfile/AIOPhotoImageDownloader;
.super Lcom/tencent/mobileqq/transfile/ChatImageDownloader;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/ProtocolDownloaderConstants;


# static fields
.field private static final h:Ljava/lang/String; = "AIOPhotoImageDownloader"


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "AIOPhotoImageDownloader"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;-><init>(Ljava/lang/String;Lcom/tencent/common/app/BaseApplicationImpl;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 45
    const/16 v1, 0x26ac

    :try_start_0
    invoke-interface {p3, v1}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V

    .line 46
    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 47
    iget-object v2, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 48
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "aiothumb"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    const-string v3, "AIOPhotoImageDownloader"

    const-string v4, "DecodeFile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DecodeFile START,cacheFile="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/transfile/AIOPhotoImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    const-string v2, "AIOPhotoImageDownloader"

    const-string v3, "DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DecodeFile END,GIF image,cacheFile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/transfile/AIOPhotoImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_0
    return-object v0

    .line 62
    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    sget-object v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/Bitmap$Config;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    if-eqz v2, :cond_7

    .line 71
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    new-instance v1, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 81
    new-instance v0, Ljava/io/IOException;

    const-string v1, "step:decode error, not valid pic"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 95
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/AIOPhotoImageDownloader;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 100
    const-string v2, "AIOPhotoImageDownloader"

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    const-string v2, "AIOPhotoImageDownloader"

    const-string v3, "DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DecodeFile FAIL,exceptionmsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/transfile/AIOPhotoImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_6
    throw v1

    .line 87
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    const-string v2, "AIOPhotoImageDownloader"

    const-string v3, "DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DecodeFile END,is not Thumb,cacheFile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/transfile/AIOPhotoImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method
