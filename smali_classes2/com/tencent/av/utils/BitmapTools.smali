.class public Lcom/tencent/av/utils/BitmapTools;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v7, 0x42480000    # 50.0f

    const/4 v6, 0x0

    .line 528
    const/16 v0, 0x78

    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 529
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 530
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 531
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 532
    const/16 v4, 0x8

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 533
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 534
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 535
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    return-object v0

    .line 532
    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 540
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    :cond_0
    const/4 v0, 0x0

    .line 559
    :goto_0
    return-object v0

    .line 543
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 544
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 547
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 548
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 549
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 550
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 552
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 553
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 554
    const v6, -0xbdbdbe

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 555
    invoke-virtual {v1, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 557
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 558
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(IF)Landroid/graphics/drawable/BitmapDrawable;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 61
    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 62
    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 64
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 65
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 68
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 71
    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 72
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 74
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {v3, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 80
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 36

    .prologue
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    const-string v2, "doBlur"

    const/4 v3, 0x2

    const-string v4, "start"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ge v0, v2, :cond_1

    .line 324
    const/4 v2, 0x0

    .line 524
    :goto_0
    return-object v2

    .line 327
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 330
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 331
    const/4 v14, 0x2

    .line 332
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 333
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 335
    add-int/lit8 v24, v5, -0x1

    .line 336
    add-int/lit8 v25, v9, -0x1

    .line 337
    mul-int v4, v5, v9

    .line 338
    const/16 v26, 0x5

    .line 340
    new-array v0, v4, [I

    move-object/from16 v27, v0

    .line 341
    new-array v0, v4, [I

    move-object/from16 v28, v0

    .line 342
    new-array v0, v4, [I

    move-object/from16 v29, v0

    .line 344
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v30, v0

    .line 347
    const/16 v6, 0x9

    .line 348
    const/16 v4, 0x900

    new-array v0, v4, [I

    move-object/from16 v31, v0

    .line 349
    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0x900

    if-ge v4, v7, :cond_2

    .line 350
    div-int v7, v4, v6

    aput v7, v31, v4

    .line 349
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 353
    :cond_2
    const/4 v6, 0x0

    .line 355
    const/4 v4, 0x3

    move/from16 v0, v26

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 364
    const/4 v7, 0x0

    move/from16 v20, v6

    move v13, v6

    move/from16 v21, v7

    :goto_2
    move/from16 v0, v21

    if-ge v0, v9, :cond_7

    .line 365
    const/4 v6, 0x0

    .line 366
    neg-int v7, v14

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v15, v7

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move v7, v6

    :goto_3
    if-gt v15, v14, :cond_4

    .line 367
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v0, v24

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v19

    add-int v19, v19, v13

    aget v19, v3, v19

    .line 368
    add-int v32, v15, v14

    aget-object v32, v4, v32

    .line 369
    const/16 v33, 0x0

    const/high16 v34, 0xff0000

    and-int v34, v34, v19

    shr-int/lit8 v34, v34, 0x10

    aput v34, v32, v33

    .line 370
    const/16 v33, 0x1

    const v34, 0xff00

    and-int v34, v34, v19

    shr-int/lit8 v34, v34, 0x8

    aput v34, v32, v33

    .line 371
    const/16 v33, 0x2

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    aput v19, v32, v33

    .line 372
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v19

    rsub-int/lit8 v19, v19, 0x3

    .line 373
    const/16 v33, 0x0

    aget v33, v32, v33

    mul-int v33, v33, v19

    add-int v18, v18, v33

    .line 374
    const/16 v33, 0x1

    aget v33, v32, v33

    mul-int v33, v33, v19

    add-int v17, v17, v33

    .line 375
    const/16 v33, 0x2

    aget v33, v32, v33

    mul-int v19, v19, v33

    add-int v16, v16, v19

    .line 376
    if-lez v15, :cond_3

    .line 377
    const/16 v19, 0x0

    aget v19, v32, v19

    add-int v8, v8, v19

    .line 378
    const/16 v19, 0x1

    aget v19, v32, v19

    add-int v7, v7, v19

    .line 379
    const/16 v19, 0x2

    aget v19, v32, v19

    add-int v6, v6, v19

    .line 366
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 381
    :cond_3
    const/16 v19, 0x0

    aget v19, v32, v19

    add-int v12, v12, v19

    .line 382
    const/16 v19, 0x1

    aget v19, v32, v19

    add-int v11, v11, v19

    .line 383
    const/16 v19, 0x2

    aget v19, v32, v19

    add-int v10, v10, v19

    goto :goto_4

    .line 388
    :cond_4
    const/4 v15, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v13

    move v13, v14

    :goto_5
    move/from16 v0, v16

    if-ge v0, v5, :cond_6

    .line 390
    aget v32, v31, v19

    aput v32, v27, v15

    .line 391
    aget v32, v31, v18

    aput v32, v28, v15

    .line 392
    aget v32, v31, v17

    aput v32, v29, v15

    .line 394
    sub-int v19, v19, v12

    .line 395
    sub-int v18, v18, v11

    .line 396
    sub-int v17, v17, v10

    .line 398
    sub-int v32, v13, v14

    add-int/lit8 v32, v32, 0x5

    .line 399
    rem-int v32, v32, v26

    aget-object v32, v4, v32

    .line 401
    const/16 v33, 0x0

    aget v33, v32, v33

    sub-int v12, v12, v33

    .line 402
    const/16 v33, 0x1

    aget v33, v32, v33

    sub-int v11, v11, v33

    .line 403
    const/16 v33, 0x2

    aget v33, v32, v33

    sub-int v10, v10, v33

    .line 405
    if-nez v21, :cond_5

    .line 406
    add-int v33, v16, v14

    add-int/lit8 v33, v33, 0x1

    move/from16 v0, v33

    move/from16 v1, v24

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v33

    aput v33, v30, v16

    .line 408
    :cond_5
    aget v33, v30, v16

    add-int v33, v33, v20

    aget v33, v3, v33

    .line 410
    const/16 v34, 0x0

    const/high16 v35, 0xff0000

    and-int v35, v35, v33

    shr-int/lit8 v35, v35, 0x10

    aput v35, v32, v34

    .line 411
    const/16 v34, 0x1

    const v35, 0xff00

    and-int v35, v35, v33

    shr-int/lit8 v35, v35, 0x8

    aput v35, v32, v34

    .line 412
    const/16 v34, 0x2

    move/from16 v0, v33

    and-int/lit16 v0, v0, 0xff

    move/from16 v33, v0

    aput v33, v32, v34

    .line 414
    const/16 v33, 0x0

    aget v33, v32, v33

    add-int v8, v8, v33

    .line 415
    const/16 v33, 0x1

    aget v33, v32, v33

    add-int v7, v7, v33

    .line 416
    const/16 v33, 0x2

    aget v32, v32, v33

    add-int v6, v6, v32

    .line 418
    add-int v19, v19, v8

    .line 419
    add-int v18, v18, v7

    .line 420
    add-int v17, v17, v6

    .line 422
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v26

    .line 423
    rem-int v32, v13, v26

    aget-object v32, v4, v32

    .line 425
    const/16 v33, 0x0

    aget v33, v32, v33

    add-int v12, v12, v33

    .line 426
    const/16 v33, 0x1

    aget v33, v32, v33

    add-int v11, v11, v33

    .line 427
    const/16 v33, 0x2

    aget v33, v32, v33

    add-int v10, v10, v33

    .line 429
    const/16 v33, 0x0

    aget v33, v32, v33

    sub-int v8, v8, v33

    .line 430
    const/16 v33, 0x1

    aget v33, v32, v33

    sub-int v7, v7, v33

    .line 431
    const/16 v33, 0x2

    aget v32, v32, v33

    sub-int v6, v6, v32

    .line 433
    add-int/lit8 v15, v15, 0x1

    .line 388
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_5

    .line 435
    :cond_6
    add-int v6, v20, v5

    .line 364
    add-int/lit8 v7, v21, 0x1

    move/from16 v20, v6

    move v13, v15

    move/from16 v21, v7

    goto/16 :goto_2

    .line 437
    :cond_7
    const/16 v16, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v0, v5, :cond_d

    .line 438
    const/4 v7, 0x0

    .line 439
    neg-int v6, v14

    mul-int/2addr v6, v5

    .line 440
    neg-int v8, v14

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move/from16 v19, v8

    move v15, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move v8, v7

    :goto_7
    move/from16 v0, v19

    if-gt v0, v14, :cond_a

    .line 441
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v20

    add-int v21, v20, v16

    .line 443
    add-int v20, v19, v14

    aget-object v24, v4, v20

    .line 445
    const/16 v20, 0x0

    aget v32, v27, v21

    aput v32, v24, v20

    .line 446
    const/16 v20, 0x1

    aget v32, v28, v21

    aput v32, v24, v20

    .line 447
    const/16 v20, 0x2

    aget v32, v29, v21

    aput v32, v24, v20

    .line 449
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    rsub-int/lit8 v32, v20, 0x3

    .line 451
    aget v20, v27, v21

    mul-int v20, v20, v32

    add-int v20, v20, v18

    .line 452
    aget v18, v28, v21

    mul-int v18, v18, v32

    add-int v18, v18, v17

    .line 453
    aget v17, v29, v21

    mul-int v17, v17, v32

    add-int v17, v17, v15

    .line 455
    if-lez v19, :cond_9

    .line 456
    const/4 v15, 0x0

    aget v15, v24, v15

    add-int/2addr v10, v15

    .line 457
    const/4 v15, 0x1

    aget v15, v24, v15

    add-int/2addr v8, v15

    .line 458
    const/4 v15, 0x2

    aget v15, v24, v15

    add-int/2addr v7, v15

    .line 465
    :goto_8
    move/from16 v0, v19

    move/from16 v1, v25

    if-ge v0, v1, :cond_8

    .line 466
    add-int/2addr v6, v5

    .line 440
    :cond_8
    add-int/lit8 v15, v19, 0x1

    move/from16 v19, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v20

    goto :goto_7

    .line 460
    :cond_9
    const/4 v15, 0x0

    aget v15, v24, v15

    add-int/2addr v13, v15

    .line 461
    const/4 v15, 0x1

    aget v15, v24, v15

    add-int/2addr v12, v15

    .line 462
    const/4 v15, 0x2

    aget v15, v24, v15

    add-int/2addr v11, v15

    goto :goto_8

    .line 471
    :cond_a
    const/4 v6, 0x0

    move/from16 v19, v17

    move/from16 v20, v18

    move/from16 v17, v6

    move/from16 v18, v15

    move/from16 v15, v16

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    :goto_9
    move/from16 v0, v17

    if-ge v0, v9, :cond_c

    .line 473
    const/high16 v21, -0x1000000

    aget v24, v3, v15

    and-int v21, v21, v24

    aget v24, v31, v20

    shl-int/lit8 v24, v24, 0x10

    or-int v21, v21, v24

    aget v24, v31, v19

    shl-int/lit8 v24, v24, 0x8

    or-int v21, v21, v24

    aget v24, v31, v18

    or-int v21, v21, v24

    aput v21, v3, v15

    .line 475
    sub-int v20, v20, v12

    .line 476
    sub-int v19, v19, v11

    .line 477
    sub-int v18, v18, v10

    .line 479
    sub-int v21, v13, v14

    add-int/lit8 v21, v21, 0x5

    .line 480
    rem-int v21, v21, v26

    aget-object v21, v4, v21

    .line 482
    const/16 v24, 0x0

    aget v24, v21, v24

    sub-int v12, v12, v24

    .line 483
    const/16 v24, 0x1

    aget v24, v21, v24

    sub-int v11, v11, v24

    .line 484
    const/16 v24, 0x2

    aget v24, v21, v24

    sub-int v10, v10, v24

    .line 486
    if-nez v16, :cond_b

    .line 487
    add-int/lit8 v24, v17, 0x3

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->min(II)I

    move-result v24

    mul-int v24, v24, v5

    aput v24, v30, v17

    .line 489
    :cond_b
    aget v24, v30, v17

    add-int v24, v24, v16

    .line 491
    const/16 v32, 0x0

    aget v33, v27, v24

    aput v33, v21, v32

    .line 492
    const/16 v32, 0x1

    aget v33, v28, v24

    aput v33, v21, v32

    .line 493
    const/16 v32, 0x2

    aget v24, v29, v24

    aput v24, v21, v32

    .line 495
    const/16 v24, 0x0

    aget v24, v21, v24

    add-int v8, v8, v24

    .line 496
    const/16 v24, 0x1

    aget v24, v21, v24

    add-int v7, v7, v24

    .line 497
    const/16 v24, 0x2

    aget v21, v21, v24

    add-int v6, v6, v21

    .line 499
    add-int v20, v20, v8

    .line 500
    add-int v19, v19, v7

    .line 501
    add-int v18, v18, v6

    .line 503
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v26

    .line 504
    aget-object v21, v4, v13

    .line 506
    const/16 v24, 0x0

    aget v24, v21, v24

    add-int v12, v12, v24

    .line 507
    const/16 v24, 0x1

    aget v24, v21, v24

    add-int v11, v11, v24

    .line 508
    const/16 v24, 0x2

    aget v24, v21, v24

    add-int v10, v10, v24

    .line 510
    const/16 v24, 0x0

    aget v24, v21, v24

    sub-int v8, v8, v24

    .line 511
    const/16 v24, 0x1

    aget v24, v21, v24

    sub-int v7, v7, v24

    .line 512
    const/16 v24, 0x2

    aget v21, v21, v24

    sub-int v6, v6, v21

    .line 514
    add-int/2addr v15, v5

    .line 471
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_9

    .line 437
    :cond_c
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_6

    .line 518
    :cond_d
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 520
    const/4 v3, 0x0

    invoke-static {v2, v5, v9, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 521
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 523
    const-string v2, "doBlur"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end comsume : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v22

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_e
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 88
    invoke-static {p0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v1

    .line 89
    invoke-static {p0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v2

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    const-string v3, "BitmapTools"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " # screenHeight ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100
    const/16 v3, 0x1e0

    if-gt v1, v3, :cond_2

    .line 101
    const/4 v1, 0x4

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 109
    :goto_0
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 114
    :cond_1
    :goto_1
    return-object v0

    .line 102
    :cond_2
    const/16 v3, 0x2d0

    if-gt v1, v3, :cond_1

    .line 103
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    goto :goto_1

    .line 111
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 157
    invoke-static {p0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v0

    .line 159
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 160
    const/16 v2, 0x2d0

    if-lt v0, v2, :cond_0

    .line 161
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 169
    :goto_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 172
    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x4

    aput p2, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0x9

    aput p2, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xc

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xe

    aput p2, v2, v3

    const/16 v3, 0xf

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0x11

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0x12

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/16 v3, 0x13

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 174
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    :goto_1
    return-object v0

    .line 163
    :cond_0
    const/16 v2, 0x1e0

    if-lt v0, v2, :cond_1

    .line 164
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_0

    .line 166
    :cond_1
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const/4 v0, 0x0

    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 124
    invoke-static {p0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v1

    .line 125
    invoke-static {p0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v2

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    const-string v3, "BitmapTools"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " # screenHeight ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 137
    const/16 v3, 0x1e0

    if-gt v1, v3, :cond_2

    .line 138
    const/4 v1, 0x4

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 146
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 147
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 152
    :cond_1
    :goto_1
    return-object v0

    .line 139
    :cond_2
    const/16 v3, 0x2d0

    if-gt v1, v3, :cond_1

    .line 140
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    goto :goto_1

    .line 149
    :catch_1
    move-exception v1

    goto :goto_1
.end method
