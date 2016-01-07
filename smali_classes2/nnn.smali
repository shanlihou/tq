.class public Lnnn;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lnnn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;Lnni;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lnnn;-><init>(Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;)V

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 455
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eq p2, v1, :cond_0

    if-ne p3, v1, :cond_1

    .line 487
    :cond_0
    :goto_0
    return v0

    .line 459
    :cond_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 460
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v0

    move v4, v1

    move v5, v2

    .line 464
    :goto_1
    if-gt v5, p3, :cond_2

    if-le v4, p2, :cond_5

    .line 465
    :cond_2
    int-to-float v0, v5

    int-to-float v1, p3

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 466
    int-to-float v0, v4

    int-to-float v2, p2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 468
    if-le v1, v2, :cond_4

    move v0, v1

    .line 470
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 471
    const-string v6, "Q.nearby_bank"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "heightRatio:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ",widthRatio:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ratio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_3
    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 475
    div-int/lit8 v0, v4, 0x2

    .line 476
    div-int/lit8 v1, v5, 0x2

    .line 477
    mul-int/lit8 v3, v3, 0x2

    move v4, v0

    move v5, v1

    .line 481
    goto :goto_1

    :cond_4
    move v0, v2

    .line 468
    goto :goto_2

    .line 483
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 484
    const-string v0, "Q.nearby_bank"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inSampleSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v3

    .line 487
    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 366
    .line 368
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 369
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 370
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 371
    iget-object v2, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 372
    iget-object v2, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v3, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iput v3, v2, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:F

    .line 373
    iget-object v2, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 374
    iget-object v3, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v4, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v4, v4, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:F

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:F

    .line 375
    const-string v3, "showloveedit"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode pic h/w = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " width = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v7, v7, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v3, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v3, v3, 0xa0

    .line 380
    const/high16 v3, 0x432f0000    # 175.0f

    iget-object v4, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 381
    iget-object v3, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:F

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 382
    iget-object v3, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    int-to-float v4, v2

    iput v4, v3, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:F

    .line 388
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 389
    const-string v3, "showloveedit"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "imagew:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v6, v6, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",imageh:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v6, v6, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "max "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_1
    iget-object v2, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:F

    float-to-int v2, v2

    iget-object v3, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:F

    float-to-int v3, v3

    invoke-direct {p0, v1, v2, v3}, Lnnn;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 392
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 393
    iget-object v2, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 395
    new-instance v2, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;

    iget-object v3, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 405
    :goto_0
    return-object v0

    .line 397
    :catch_0
    move-exception v1

    .line 398
    iput v9, p0, Lnnn;->a:I

    goto :goto_0

    .line 400
    :catch_1
    move-exception v1

    .line 401
    const/4 v2, 0x2

    iput v2, p0, Lnnn;->a:I

    .line 403
    const-string v2, "showloveedit"

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode get exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  /n "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 410
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    .line 411
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 414
    iget-object v2, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 415
    iget-object v3, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    .line 417
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 419
    const-string v6, "Q.nearby_bank"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wRadio:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",hRadio:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",defaultScale:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    cmpl-float v4, v3, v0

    if-ltz v4, :cond_1

    move v3, v0

    .line 425
    :cond_1
    cmpl-float v4, v2, v0

    if-ltz v4, :cond_5

    .line 429
    :goto_0
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 430
    iget-object v0, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:F

    div-float/2addr v0, v10

    iget-object v2, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:F

    div-float/2addr v2, v10

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 431
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 433
    iget-object v1, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 434
    iget-object v0, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setClickable(Z)V

    .line 445
    :goto_1
    return-void

    .line 436
    :cond_2
    iget v0, p0, Lnnn;->a:I

    if-ne v0, v11, :cond_3

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "\u5185\u5b58\u4e0d\u8db3\uff0c\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 443
    :goto_2
    iget-object v0, p0, Lnnn;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->finish()V

    goto :goto_1

    .line 438
    :cond_3
    iget v0, p0, Lnnn;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 441
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u56fe\u7247\u53ef\u80fd\u5df2\u635f\u574f"

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 361
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnnn;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 361
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnnn;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
