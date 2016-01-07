.class public Lojh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lojh;->a:Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/16 v3, 0xa0

    .line 231
    iget-object v1, p0, Lojh;->a:Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;->a(Ljava/net/URL;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v2

    .line 232
    if-nez v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 238
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 239
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 240
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 243
    :try_start_0
    iget-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 251
    :goto_1
    if-eqz v1, :cond_0

    .line 253
    iget v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    invoke-static {v1, v0, v2, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v1

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 248
    const-string v3, "VIdeoThumbDownloader"

    const-string v4, "DeviceImgBitmapDecoder getBitmap"

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
