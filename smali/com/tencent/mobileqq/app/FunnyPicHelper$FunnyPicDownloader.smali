.class public Lcom/tencent/mobileqq/app/FunnyPicHelper$FunnyPicDownloader;
.super Lcom/tencent/mobileqq/transfile/AbsDownloader;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return-object v0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 293
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "/client_100.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v1, :cond_4

    .line 297
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bf:Ljava/lang/String;

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020d53

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 304
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 305
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 306
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 307
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 308
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 309
    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 311
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 312
    if-eqz v4, :cond_0

    if-nez v6, :cond_1

    .line 313
    :cond_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    return-object v0

    .line 315
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v2, 0x0

    .line 319
    if-le v4, v6, :cond_3

    .line 320
    sub-int v1, v4, v6

    div-int/lit8 v1, v1, 0x2

    .line 321
    int-to-float v3, v10

    int-to-float v12, v6

    div-float/2addr v3, v12

    .line 326
    :goto_1
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 327
    mul-int/lit8 v3, v1, 0x2

    sub-int v3, v4, v3

    mul-int/lit8 v4, v2, 0x2

    sub-int v4, v6, v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 329
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 330
    new-instance v2, Lcom/tencent/image/RoundRectBitmap;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v1, v3

    invoke-direct {v2, v0, v1}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;F)V

    .line 331
    new-instance v0, Lcom/tencent/image/RoundRectDrawable;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/image/RoundRectDrawable;-><init>(Landroid/content/res/Resources;Lcom/tencent/image/RoundRectBitmap;)V

    .line 332
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/tencent/image/RoundRectDrawable;->setBounds(IIII)V

    .line 333
    invoke-virtual {v0, v11}, Lcom/tencent/image/RoundRectDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 335
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v11, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v7

    .line 336
    goto :goto_0

    .line 323
    :cond_3
    sub-int v2, v6, v4

    div-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 324
    int-to-float v3, v9

    int-to-float v12, v4

    div-float/2addr v3, v12

    goto :goto_1

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 339
    const-string v1, "FunyPicHelper"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 341
    :catch_1
    move-exception v0

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    const-string v1, "FunyPicHelper"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 253
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    invoke-interface {p2}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadStarted()V

    .line 257
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bf:Ljava/lang/String;

    .line 258
    const-string v2, "qto_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    move-object v0, v2

    .line 283
    :goto_1
    return-object v0

    .line 261
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 268
    :cond_1
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    new-instance v1, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 270
    iput-boolean v4, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->m:Z

    .line 271
    const-string v0, "emotion_pic"

    iput-object v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Ljava/lang/String;

    .line 272
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->A:I

    .line 273
    invoke-static {v1, v3}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    .line 274
    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    move-object v0, v2

    .line 276
    goto :goto_1

    .line 279
    :cond_2
    invoke-interface {p2, v4}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    move-object v0, v3

    .line 280
    goto :goto_1

    .line 283
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    move-result-object v0

    goto :goto_1
.end method
