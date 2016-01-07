.class public Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;
.super Lcom/tencent/image/LocaleFileDownloader;
.source "ProGuard"


# static fields
.field private static final a:F = 1.5f

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final e:I = 0x500000


# instance fields
.field private a:Lcom/tencent/common/app/BaseApplicationImpl;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/image/LocaleFileDownloader;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 64
    invoke-virtual {p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->b:F

    .line 66
    return-void
.end method

.method private a(IIIIII)I
    .locals 6

    .prologue
    .line 442
    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_2

    .line 443
    :cond_0
    const/4 v0, 0x1

    .line 566
    :cond_1
    :goto_0
    return v0

    .line 446
    :cond_2
    const/4 v0, 0x1

    if-ne p6, v0, :cond_e

    .line 448
    packed-switch p5, :pswitch_data_0

    move v0, p2

    move v1, p1

    .line 460
    :goto_1
    mul-int/lit8 v2, p3, 0x2

    if-le v1, v2, :cond_3

    if-le v0, p4, :cond_3

    .line 461
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->b:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 462
    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->b:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 465
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 469
    mul-int v3, v0, p3

    div-int/2addr v3, v1

    .line 471
    if-lt v1, p3, :cond_6

    .line 473
    if-lt p4, v3, :cond_4

    .line 474
    int-to-float v0, p3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 514
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 515
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    .line 520
    :goto_3
    const/4 v0, 0x1

    if-gt v2, v0, :cond_a

    .line 521
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    move v0, p1

    move v1, p2

    .line 456
    goto :goto_1

    .line 478
    :cond_4
    int-to-float v2, p4

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 479
    int-to-float v1, p4

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_2

    .line 484
    :cond_5
    int-to-float v0, p3

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    .line 490
    :cond_6
    if-ge v0, p4, :cond_8

    .line 492
    if-lt p4, v3, :cond_7

    .line 494
    int-to-float v0, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    int-to-float v3, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_13

    .line 495
    int-to-float v0, p3

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    .line 501
    :cond_7
    int-to-float v1, v0

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    int-to-float v3, p4

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_13

    .line 502
    int-to-float v1, p4

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_2

    .line 507
    :cond_8
    if-le v0, p4, :cond_13

    int-to-float v1, v0

    int-to-float v3, p4

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_13

    .line 508
    int-to-float v1, p4

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_2

    .line 517
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    float-to-int v0, v0

    move v2, v0

    goto :goto_3

    .line 524
    :cond_a
    const/16 v0, 0x40

    if-le v2, v0, :cond_c

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 526
    const-string v0, "PEAK"

    const/4 v1, 0x2

    const-string v2, "the pic it fxxking large....."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_b
    const/16 v0, 0x40

    goto/16 :goto_0

    .line 531
    :cond_c
    const/16 v0, 0x40

    move v1, v0

    .line 532
    :goto_4
    if-eqz v1, :cond_d

    .line 533
    and-int v0, v2, v1

    .line 534
    if-nez v0, :cond_1

    .line 537
    shr-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 538
    goto :goto_4

    .line 539
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 544
    :cond_e
    if-eqz p3, :cond_f

    if-eqz p4, :cond_f

    const/4 v0, -0x1

    if-eq p3, v0, :cond_f

    const/4 v0, -0x1

    if-ne p4, v0, :cond_10

    .line 545
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 550
    :cond_10
    const/4 v0, 0x1

    .line 553
    :goto_5
    if-gt p2, p4, :cond_11

    if-le p1, p3, :cond_1

    .line 554
    :cond_11
    int-to-float v1, p2

    int-to-float v2, p4

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 555
    int-to-float v2, p1

    int-to-float v3, p3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 557
    if-le v1, v2, :cond_12

    .line 558
    :goto_6
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 559
    div-int/lit8 p1, p1, 0x2

    .line 560
    div-int/lit8 p2, p2, 0x2

    .line 561
    mul-int/lit8 v0, v0, 0x2

    .line 565
    goto :goto_5

    :cond_12
    move v1, v2

    .line 557
    goto :goto_6

    :cond_13
    move v0, v2

    goto/16 :goto_2

    .line 448
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;
    .locals 2

    .prologue
    .line 901
    :try_start_0
    new-instance v0, Lcom/tencent/image/RoundRectBitmap;

    int-to-float v1, p2

    invoke-direct {v0, p1, v1}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;F)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    :goto_0
    return-object v0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    new-instance v0, Lcom/tencent/image/RoundRectBitmap;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v0, p1, v1}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;F)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 382
    const/4 v0, 0x0

    .line 383
    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 384
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 386
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 387
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 390
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 391
    iget v2, p2, Lcom/tencent/image/DownloadParams;->reqWidth:I

    .line 392
    iget v3, p2, Lcom/tencent/image/DownloadParams;->reqHeight:I

    .line 393
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/widget/Gallery;->a(IIII)F

    move-result v2

    .line 394
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 395
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 396
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 70
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v2, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 77
    const/4 v1, 0x2

    new-array v6, v1, [B

    .line 78
    invoke-virtual {v10, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 80
    const/4 v1, 0x0

    aget-byte v1, v6, v1

    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    const/4 v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    or-int v7, v1, v3

    .line 82
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    const/4 v1, 0x0

    .line 86
    sparse-switch v7, :sswitch_data_0

    .line 102
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v11

    long-to-int v7, v11

    new-array v11, v7, [B

    .line 105
    const/4 v7, 0x0

    const/4 v9, 0x0

    array-length v12, v6

    invoke-static {v6, v7, v11, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    array-length v6, v6

    invoke-virtual {v10}, Ljava/io/FileInputStream;->available()I

    move-result v7

    invoke-virtual {v10, v11, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 109
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    const/4 v9, 0x1

    .line 112
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 114
    const-string v2, "PEAK"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "read file to memory cost: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 119
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120
    const/4 v2, 0x1

    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    iput-object v3, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 122
    const/16 v2, 0xa0

    iput v2, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 123
    const/16 v2, 0xa0

    iput v2, v12, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 124
    const/16 v2, 0xa0

    iput v2, v12, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 125
    const/4 v2, 0x1

    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 126
    const/4 v2, 0x1

    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 128
    const/4 v2, 0x0

    array-length v3, v11

    invoke-static {v11, v2, v3, v12}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 129
    iget v2, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 130
    iget v3, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 133
    if-eqz v1, :cond_1

    .line 134
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v6, "Orientation"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, p2

    iput v1, v0, Lcom/tencent/image/DownloadParams;->outOrientation:I

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 140
    const-string v1, "PEAK"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "read size & exif cost: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/image/DownloadParams;->reqWidth:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/image/DownloadParams;->reqHeight:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/image/DownloadParams;->outOrientation:I

    move-object v1, p0

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->a(IIIIII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    move v4, v1

    .line 151
    :goto_1
    :try_start_2
    iput v4, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 153
    const/4 v1, 0x0

    array-length v5, v11

    invoke-static {v11, v1, v5, v12}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 155
    const/16 v1, 0xa0

    invoke-virtual {v5, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v1, v6, :cond_8

    invoke-static {v5}, Lcom/tencent/image/SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_8

    .line 161
    :try_start_3
    new-instance v1, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v1, v5}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :cond_3
    :goto_2
    :try_start_4
    iget v4, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    .line 207
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v4, :cond_b

    .line 208
    int-to-float v4, v2

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->b:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 209
    int-to-float v4, v3

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->b:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/image/DownloadParams;->outHeight:I

    .line 216
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 217
    const-string v4, "PEAK"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "image file size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , bound:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :cond_5
    :goto_4
    return-object v1

    .line 90
    :sswitch_0
    const/4 v1, 0x1

    .line 93
    :sswitch_1
    :try_start_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 97
    :sswitch_2
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    .line 164
    :catch_0
    move-exception v1

    .line 165
    if-eqz v5, :cond_6

    .line 166
    :try_start_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    :cond_6
    new-instance v1, Ljava/lang/OutOfMemoryError;

    const-string v5, "slice failed."

    invoke-direct {v1, v5}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :catch_1
    move-exception v1

    .line 189
    const/4 v5, 0x1

    .line 190
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 191
    const-string v6, "PEAK"

    const/4 v7, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ",options.inSampleSize="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v13, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ",url="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ",oom.msg:"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_7
    mul-int/lit8 v1, v4, 0x2

    .line 196
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 197
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 198
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    const/16 v4, 0x8

    if-gt v1, v4, :cond_c

    move-object v1, v8

    goto/16 :goto_2

    .line 172
    :cond_8
    :try_start_8
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v1, :cond_a

    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 173
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;

    .line 174
    iget v6, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;->a:I

    if-lez v6, :cond_d

    .line 175
    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;->a:I

    invoke-direct {p0, v5, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v1

    .line 176
    iget-object v6, v1, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 177
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 222
    :catchall_0
    move-exception v1

    move v2, v9

    :goto_5
    if-nez v2, :cond_9

    .line 223
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_9
    throw v1

    :cond_a
    move-object v1, v5

    .line 183
    goto/16 :goto_2

    .line 211
    :cond_b
    int-to-double v4, v2

    :try_start_9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 212
    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/image/DownloadParams;->outHeight:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 222
    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_c
    move v4, v1

    goto/16 :goto_1

    :cond_d
    move-object v1, v8

    goto/16 :goto_2

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x2051 -> :sswitch_1
        0x424d -> :sswitch_1
        0x4749 -> :sswitch_2
        0x4949 -> :sswitch_0
        0x4d4d -> :sswitch_0
        0xffd8 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 243
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 244
    const/4 v3, 0x0

    .line 246
    const/4 v7, 0x0

    .line 249
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [B

    .line 250
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 251
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    const/4 v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    .line 252
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 253
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 255
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 257
    const/4 v0, 0x0

    .line 259
    sparse-switch v2, :sswitch_data_0

    .line 275
    :goto_0
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 276
    const/4 v2, 0x1

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 277
    iput-object v1, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 278
    const/16 v1, 0xa0

    iput v1, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 279
    const/16 v1, 0xa0

    iput v1, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 280
    const/16 v1, 0xa0

    iput v1, v10, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 283
    const/4 v1, 0x0

    invoke-static {v9, v1, v10}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 284
    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 285
    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 287
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 288
    const/4 v8, 0x1

    .line 291
    if-eqz v0, :cond_0

    .line 292
    :try_start_2
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/tencent/image/DownloadParams;->outOrientation:I

    .line 296
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 297
    iget v3, p2, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v4, p2, Lcom/tencent/image/DownloadParams;->reqHeight:I

    iget v5, p2, Lcom/tencent/image/DownloadParams;->outOrientation:I

    move-object v0, p0

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->a(IIIIII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    .line 301
    const/4 v0, 0x1

    move v4, v0

    move v5, v3

    :goto_1
    const/4 v0, 0x3

    if-gt v4, v0, :cond_b

    .line 303
    :try_start_3
    iput v5, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 305
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 306
    const/16 v0, 0xa0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v0, v6, :cond_6

    invoke-static {v3}, Lcom/tencent/image/SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    :try_start_4
    new-instance v0, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v0, v3}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 313
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    :cond_1
    :goto_2
    :try_start_5
    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 357
    iget-boolean v3, p2, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v3, :cond_9

    .line 358
    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->b:F

    mul-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, p2, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 359
    int-to-float v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->b:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p2, Lcom/tencent/image/DownloadParams;->outHeight:I

    .line 366
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 367
    const-string v1, "PEAK"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image file size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , bound:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , sampleSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 377
    :cond_3
    :goto_4
    return-object v0

    .line 263
    :sswitch_0
    const/4 v0, 0x1

    .line 266
    :sswitch_1
    :try_start_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    .line 270
    :sswitch_2
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 315
    :catch_0
    move-exception v0

    .line 316
    if-eqz v3, :cond_4

    .line 317
    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 319
    :cond_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v3, "slice failed."

    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 339
    :catch_1
    move-exception v0

    .line 340
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 341
    const-string v3, "PEAK"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",options.inSampleSize="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",url="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",oom.msg:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_5
    mul-int/lit8 v3, v5, 0x2

    .line 346
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 347
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 348
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 301
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v3

    goto/16 :goto_1

    .line 323
    :cond_6
    :try_start_9
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v0, :cond_8

    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;

    iget-object v6, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 324
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;

    .line 325
    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;->a:I

    if-lez v6, :cond_a

    .line 326
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;->a:I

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v0

    .line 327
    iget-object v6, v0, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 328
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 372
    :catchall_0
    move-exception v0

    move v1, v8

    move-object v2, v9

    :goto_5
    if-nez v1, :cond_7

    .line 373
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    .line 334
    goto/16 :goto_2

    .line 361
    :cond_9
    int-to-double v3, v1

    :try_start_a
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, p2, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 362
    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p2, Lcom/tencent/image/DownloadParams;->outHeight:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    .line 372
    :catchall_1
    move-exception v0

    move-object v2, v1

    move v1, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move v1, v3

    move-object v2, v9

    goto :goto_5

    :cond_a
    move-object v0, v7

    goto/16 :goto_2

    :cond_b
    move-object v0, v7

    goto/16 :goto_2

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x2051 -> :sswitch_1
        0x424d -> :sswitch_1
        0x4749 -> :sswitch_2
        0x4949 -> :sswitch_0
        0x4d4d -> :sswitch_0
        0xffd8 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 572
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v2, 0x0

    .line 577
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 579
    const/4 v1, 0x2

    new-array v6, v1, [B

    .line 580
    invoke-virtual {v10, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 582
    const/4 v1, 0x0

    aget-byte v1, v6, v1

    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    const/4 v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    or-int v7, v1, v3

    .line 584
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 586
    const/4 v1, 0x0

    .line 588
    sparse-switch v7, :sswitch_data_0

    .line 604
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v11

    long-to-int v7, v11

    new-array v11, v7, [B

    .line 607
    const/4 v7, 0x0

    const/4 v9, 0x0

    array-length v12, v6

    invoke-static {v6, v7, v11, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    array-length v6, v6

    invoke-virtual {v10}, Ljava/io/FileInputStream;->available()I

    move-result v7

    invoke-virtual {v10, v11, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 611
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 612
    const/4 v9, 0x1

    .line 614
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 615
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 616
    const-string v2, "PEAK"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "read file to memory cost: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 621
    new-instance v12, Lcom/tencent/mobileqq/pic/JpegOptions;

    invoke-direct {v12}, Lcom/tencent/mobileqq/pic/JpegOptions;-><init>()V

    .line 622
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    .line 623
    iput-object v3, v12, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 631
    invoke-static {v11, v12}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeByteArray([BLcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    .line 632
    iget v2, v12, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    .line 633
    iget v3, v12, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    .line 636
    if-eqz v1, :cond_1

    .line 637
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v6, "Orientation"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, p2

    iput v1, v0, Lcom/tencent/image/DownloadParams;->outOrientation:I

    .line 641
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 642
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 643
    const-string v1, "PEAK"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "read size & exif cost: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v12, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    .line 647
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/image/DownloadParams;->reqWidth:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/image/DownloadParams;->reqHeight:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/image/DownloadParams;->outOrientation:I

    move-object v1, p0

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->a(IIIIII)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    move v4, v1

    .line 654
    :goto_1
    :try_start_2
    iput v4, v12, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    .line 656
    invoke-static {v11, v12}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeByteArray([BLcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 657
    if-nez v5, :cond_4

    .line 739
    :cond_3
    :goto_2
    return-object v5

    .line 592
    :sswitch_0
    const/4 v1, 0x1

    .line 595
    :sswitch_1
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 599
    :sswitch_2
    const/4 v5, 0x0

    .line 735
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    .line 661
    :cond_4
    const/16 v1, 0xa0

    :try_start_4
    invoke-virtual {v5, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 664
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v1, v6, :cond_a

    invoke-static {v5}, Lcom/tencent/image/SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_a

    .line 667
    :try_start_5
    new-instance v1, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v1, v5}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 668
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_3
    move-object v5, v1

    .line 712
    :goto_4
    :try_start_6
    iget v1, v12, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    .line 713
    move-object/from16 v0, p2

    iget-boolean v1, v0, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v1, :cond_d

    .line 714
    int-to-float v1, v2

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->b:F

    mul-float/2addr v1, v4

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    move-object/from16 v0, p2

    iput v1, v0, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 715
    int-to-float v1, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->b:F

    mul-float/2addr v1, v4

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    move-object/from16 v0, p2

    iput v1, v0, Lcom/tencent/image/DownloadParams;->outHeight:I

    .line 722
    :cond_6
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 723
    const-string v1, "PEAK"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "image file size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , bound:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v12, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 727
    :catch_0
    move-exception v1

    move v2, v9

    .line 728
    :goto_6
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 729
    const-string v3, "peak_pgjpeg"

    const/4 v4, 0x2

    const-string v5, "PhotoDecoder.decodeFileWidthByteArrayWithTrubo() error"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    :cond_7
    invoke-direct/range {p0 .. p4}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->a(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v5

    .line 734
    if-nez v2, :cond_3

    .line 735
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_2

    .line 670
    :catch_1
    move-exception v1

    .line 671
    if-eqz v5, :cond_8

    .line 672
    :try_start_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 674
    :cond_8
    new-instance v1, Ljava/lang/OutOfMemoryError;

    const-string v5, "slice failed."

    invoke-direct {v1, v5}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 694
    :catch_2
    move-exception v1

    .line 695
    const/4 v5, 0x1

    .line 696
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 697
    const-string v6, "PEAK"

    const/4 v7, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ",options.inSampleSize="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v13, v12, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ",url="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ",oom.msg:"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_9
    mul-int/lit8 v1, v4, 0x2

    .line 702
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 703
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 704
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 707
    const/16 v4, 0x8

    if-gt v1, v4, :cond_e

    move-object v5, v8

    goto/16 :goto_4

    .line 678
    :cond_a
    :try_start_a
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v1, :cond_c

    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 679
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;

    .line 680
    iget v6, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;->a:I

    if-lez v6, :cond_f

    .line 681
    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;->a:I

    invoke-direct {p0, v5, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v1

    .line 682
    iget-object v6, v1, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 683
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    .line 734
    :catchall_0
    move-exception v1

    :goto_7
    if-nez v9, :cond_b

    .line 735
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_b
    throw v1

    :cond_c
    move-object v1, v5

    .line 689
    goto/16 :goto_3

    .line 717
    :cond_d
    int-to-double v6, v2

    :try_start_b
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    move-object/from16 v0, p2

    iput v1, v0, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 718
    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    move-object/from16 v0, p2

    iput v1, v0, Lcom/tencent/image/DownloadParams;->outHeight:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_5

    .line 734
    :catchall_1
    move-exception v1

    move v9, v2

    goto :goto_7

    .line 727
    :catch_3
    move-exception v1

    goto/16 :goto_6

    :cond_e
    move v4, v1

    goto/16 :goto_1

    :cond_f
    move-object v1, v8

    goto/16 :goto_3

    .line 588
    :sswitch_data_0
    .sparse-switch
        0x2051 -> :sswitch_1
        0x424d -> :sswitch_1
        0x4749 -> :sswitch_2
        0x4949 -> :sswitch_0
        0x4d4d -> :sswitch_0
        0xffd8 -> :sswitch_0
    .end sparse-switch
.end method

.method private d(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 755
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 756
    const/4 v7, 0x0

    .line 759
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [B

    .line 760
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 761
    const/4 v2, 0x0

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    const/4 v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v2, v1

    .line 762
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 765
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 767
    const/4 v0, 0x0

    .line 769
    sparse-switch v2, :sswitch_data_0

    .line 785
    :goto_0
    new-instance v8, Lcom/tencent/mobileqq/pic/JpegOptions;

    invoke-direct {v8}, Lcom/tencent/mobileqq/pic/JpegOptions;-><init>()V

    .line 786
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    .line 787
    iput-object v1, v8, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 794
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeFile(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    .line 795
    iget v1, v8, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    .line 796
    iget v2, v8, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    .line 802
    if-eqz v0, :cond_0

    .line 803
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/tencent/image/DownloadParams;->outOrientation:I

    .line 807
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    .line 808
    iget v3, p2, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v4, p2, Lcom/tencent/image/DownloadParams;->reqHeight:I

    iget v5, p2, Lcom/tencent/image/DownloadParams;->outOrientation:I

    move-object v0, p0

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->a(IIIIII)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 812
    const/4 v0, 0x1

    move v4, v0

    move v5, v3

    :goto_1
    const/4 v0, 0x3

    if-gt v4, v0, :cond_c

    .line 814
    :try_start_1
    iput v5, v8, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    .line 816
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeFile(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 817
    if-nez v3, :cond_2

    .line 818
    const/4 v0, 0x0

    .line 896
    :cond_1
    :goto_2
    return-object v0

    .line 773
    :sswitch_0
    const/4 v0, 0x1

    .line 776
    :sswitch_1
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 780
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_2

    .line 820
    :cond_2
    const/16 v0, 0xa0

    :try_start_3
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 823
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v0, v6, :cond_8

    invoke-static {v3}, Lcom/tencent/image/SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_8

    .line 826
    :try_start_4
    new-instance v0, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v0, v3}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 827
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 869
    :cond_3
    :goto_3
    :try_start_5
    iget v3, v8, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    .line 870
    iget-boolean v3, p2, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v3, :cond_a

    .line 871
    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->b:F

    mul-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, p2, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 872
    int-to-float v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->b:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p2, Lcom/tencent/image/DownloadParams;->outHeight:I

    .line 879
    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 880
    const-string v1, "PEAK"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image file size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , bound:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , sampleSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 883
    :catch_0
    move-exception v0

    .line 884
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 885
    const-string v1, "peak_pgjpeg"

    const/4 v2, 0x2

    const-string v3, "PhotoDecoder.decodeFileNormalWithTrubo() error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->b(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    goto/16 :goto_2

    .line 829
    :catch_1
    move-exception v0

    .line 830
    if-eqz v3, :cond_6

    .line 831
    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 833
    :cond_6
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v3, "slice failed."

    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 852
    :catch_2
    move-exception v0

    .line 853
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 854
    const-string v3, "PEAK"

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",options.inSampleSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v8, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",oom.msg:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    :cond_7
    mul-int/lit8 v3, v5, 0x2

    .line 859
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 860
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 861
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 812
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v3

    goto/16 :goto_1

    .line 836
    :cond_8
    :try_start_9
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v0, :cond_9

    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;

    iget-object v6, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 837
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;

    .line 838
    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;->a:I

    if-lez v6, :cond_b

    .line 839
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder$DownloadParamsExtraInfo;->a:I

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v0

    .line 840
    iget-object v6, v0, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 841
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 889
    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    move-object v0, v3

    .line 847
    goto/16 :goto_3

    .line 874
    :cond_a
    int-to-double v3, v1

    :try_start_a
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, p2, Lcom/tencent/image/DownloadParams;->outWidth:I

    .line 875
    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p2, Lcom/tencent/image/DownloadParams;->outHeight:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    :cond_b
    move-object v0, v7

    goto/16 :goto_3

    :cond_c
    move-object v0, v7

    goto/16 :goto_3

    .line 769
    nop

    :sswitch_data_0
    .sparse-switch
        0x2051 -> :sswitch_1
        0x424d -> :sswitch_1
        0x4749 -> :sswitch_2
        0x4949 -> :sswitch_0
        0x4d4d -> :sswitch_0
        0xffd8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 9

    .prologue
    const-wide/32 v7, 0x500000

    const/4 v6, 0x2

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 406
    :try_start_0
    invoke-static {p1}, Lcom/tencent/image/VideoDrawable;->isVideo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->a(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 432
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 433
    const-string v3, "PEAK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    :goto_0
    return-object v0

    .line 409
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 410
    const/4 v0, 0x0

    .line 411
    iget-object v5, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 412
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 415
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/pic/compress/Utils;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 416
    cmp-long v3, v3, v7

    if-gez v3, :cond_3

    .line 417
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->c(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 432
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 433
    const-string v3, "PEAK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_3
    :try_start_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->d(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 432
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 433
    const-string v3, "PEAK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 422
    :cond_4
    cmp-long v3, v3, v7

    if-gez v3, :cond_5

    .line 423
    :try_start_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->a(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 432
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 433
    const-string v3, "PEAK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 425
    :cond_5
    :try_start_4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;->b(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 432
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 433
    const-string v3, "PEAK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 432
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 433
    const-string v3, "PEAK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_6
    throw v0
.end method
