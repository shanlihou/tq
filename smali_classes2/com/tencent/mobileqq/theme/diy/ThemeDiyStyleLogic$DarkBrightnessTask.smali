.class Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field public app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field bundle:Landroid/os/Bundle;

.field ctx:Landroid/content/Context;

.field data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

.field dealPicCallBack:Loiq;

.field orgSrc:Ljava/lang/String;

.field saveSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Landroid/os/Bundle;Loiq;)V
    .locals 2

    .prologue
    .line 500
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 501
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->ctx:Landroid/content/Context;

    .line 502
    iput-object p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 503
    iput-object p3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->orgSrc:Ljava/lang/String;

    .line 504
    iput-object p5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    .line 505
    iput-object p6, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->bundle:Landroid/os/Bundle;

    .line 506
    iput-object p4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->saveSrc:Ljava/lang/String;

    .line 507
    iput-object p7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->dealPicCallBack:Loiq;

    .line 508
    if-eqz p5, :cond_0

    iget-object v0, p5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 510
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 15

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    if-nez v0, :cond_0

    .line 515
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 616
    :goto_0
    return-object v0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->ctx:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->orgSrc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->saveSrc:Ljava/lang/String;

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    const-string v0, "ThemeDiyStyleLogic"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DoBrightnessTask.doInBackground, params = null, orgSrc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->orgSrc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 524
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 525
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->orgSrc:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 526
    if-nez v5, :cond_4

    .line 527
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 528
    :cond_4
    const/high16 v3, 0x3f400000    # 0.75f

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealInt:I

    .line 530
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 531
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 534
    const-string v0, "ThemeDiyStyleLogic"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DoBrightnessTask.doInBackground, orgSrc = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->orgSrc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 539
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->index:I

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    .line 540
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 541
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 542
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 543
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    .line 544
    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v8, v4

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v9, v1

    mul-float/2addr v8, v9

    int-to-float v9, v2

    div-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_6

    .line 545
    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    .line 546
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_d

    .line 547
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v14, v1

    move v1, v0

    move v0, v14

    .line 553
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v4, v1

    mul-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v14, v0

    move v0, v2

    move v2, v1

    move v1, v14

    .line 557
    :goto_2
    const/4 v3, 0x0

    .line 559
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    if-eqz v4, :cond_b

    .line 560
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->ctx:Landroid/content/Context;

    const/high16 v4, 0x42e20000    # 113.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    sub-int/2addr v1, v3

    .line 561
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->ctx:Landroid/content/Context;

    const/high16 v4, 0x424c0000    # 51.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 566
    :goto_3
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 570
    const v3, 0x3c23d70a    # 0.01f

    int-to-float v4, v6

    mul-float v8, v3, v4

    .line 571
    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_a

    .line 572
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_9

    .line 573
    add-int v9, v3, v0

    invoke-virtual {v5, v4, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .line 574
    if-lez v6, :cond_7

    .line 575
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    .line 576
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 577
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 578
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 579
    rsub-int v13, v11, 0xff

    int-to-float v13, v13

    mul-float/2addr v13, v8

    float-to-int v13, v13

    add-int/2addr v11, v13

    .line 580
    rsub-int v13, v12, 0xff

    int-to-float v13, v13

    mul-float/2addr v13, v8

    float-to-int v13, v13

    add-int/2addr v12, v13

    .line 581
    rsub-int v13, v9, 0xff

    int-to-float v13, v13

    mul-float/2addr v13, v8

    float-to-int v13, v13

    add-int/2addr v9, v13

    .line 582
    invoke-static {v10, v11, v12, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v7, v4, v3, v9}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 572
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 549
    :cond_6
    mul-int v1, v2, v4

    div-int v0, v1, v0

    .line 550
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_c

    .line 551
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v1, v2

    goto/16 :goto_1

    .line 584
    :cond_7
    :try_start_1
    invoke-virtual {v7, v4, v3, v9}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 603
    const-string v1, "ThemeDiyStyleLogic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DoBrightnessTask OOM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_8
    :goto_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 571
    :cond_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 597
    :cond_a
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->saveSrc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-static {v7, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 599
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto/16 :goto_0

    .line 605
    :catch_1
    move-exception v0

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 608
    const-string v1, "ThemeDiyStyleLogic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DoBrightnessTask ioError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 610
    :catch_2
    move-exception v0

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 613
    const-string v1, "ThemeDiyStyleLogic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DoBrightnessTask Error  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_b
    move v0, v3

    goto/16 :goto_3

    :cond_c
    move v1, v2

    goto/16 :goto_1

    :cond_d
    move v14, v1

    move v1, v0

    move v0, v14

    goto/16 :goto_1

    :cond_e
    move v0, v3

    goto/16 :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 621
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const-string v0, "ThemeDiyStyleLogic"

    const-string v1, "DoBrightnessTask.onPostExecute, result is ok"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->saveSrc:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->dealPicCallBack:Loiq;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->bundle:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-interface {v0, v5, v1, v2, v3}, Loiq;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    .line 649
    :goto_0
    iput-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    .line 650
    iput-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->bundle:Landroid/os/Bundle;

    .line 651
    iput-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->dealPicCallBack:Loiq;

    .line 652
    return-void

    .line 644
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 645
    const-string v0, "ThemeDiyStyleLogic"

    const-string v1, "DoBrightnessTask.onPostExecute, result is error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->dealPicCallBack:Loiq;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->bundle:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-interface {v0, v5, v1, v2, v3}, Loiq;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 486
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
