.class public Lcom/tencent/av/utils/UITools;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 391
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/utils/UITools;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 2

    .prologue
    .line 295
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 296
    sget-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->f:Z

    if-nez v1, :cond_0

    .line 297
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 301
    :goto_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return v0

    .line 299
    :cond_0
    const v1, 0x3d0b4396    # 0.034f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)F
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 244
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 758
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 759
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 465
    sparse-switch p0, :sswitch_data_0

    .line 479
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 467
    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 470
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 473
    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 476
    :sswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 465
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x3f3 -> :sswitch_3
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 234
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 504
    .line 506
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 507
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 508
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 511
    const-string v2, "UITools"

    const-string v3, "getBitmapFromResourceId"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    .line 519
    goto :goto_0

    .line 514
    :catch_1
    move-exception v0

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 516
    const-string v2, "UITools"

    const-string v3, "getBitmapFromResourceId"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 518
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/content/Context;IZ)Landroid/graphics/Bitmap;
    .locals 36

    .prologue
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "blur"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " # height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_0
    if-eqz p3, :cond_4

    .line 544
    invoke-static/range {p1 .. p1}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v2

    .line 545
    invoke-static/range {p1 .. p1}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v3

    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    div-int v3, v2, v3

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 548
    if-gez v2, :cond_1

    .line 549
    const/4 v2, 0x0

    .line 551
    :cond_1
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 552
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 553
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 558
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "blur"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isMutable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_2
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ge v0, v3, :cond_5

    .line 561
    const/4 v2, 0x0

    .line 754
    :cond_3
    :goto_1
    return-object v2

    .line 555
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 564
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 565
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 567
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 568
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 570
    add-int/lit8 v23, v5, -0x1

    .line 571
    add-int/lit8 v24, v9, -0x1

    .line 572
    mul-int v4, v5, v9

    .line 573
    add-int v6, p2, p2

    add-int/lit8 v25, v6, 0x1

    .line 575
    new-array v0, v4, [I

    move-object/from16 v26, v0

    .line 576
    new-array v0, v4, [I

    move-object/from16 v27, v0

    .line 577
    new-array v0, v4, [I

    move-object/from16 v28, v0

    .line 579
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v29, v0

    .line 581
    add-int/lit8 v4, v25, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 582
    mul-int v6, v4, v4

    .line 583
    mul-int/lit16 v4, v6, 0x100

    new-array v0, v4, [I

    move-object/from16 v30, v0

    .line 584
    const/4 v4, 0x0

    :goto_2
    mul-int/lit16 v7, v6, 0x100

    if-ge v4, v7, :cond_6

    .line 585
    div-int v7, v4, v6

    aput v7, v30, v4

    .line 584
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 588
    :cond_6
    const/4 v6, 0x0

    .line 590
    const/4 v4, 0x3

    move/from16 v0, v25

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 595
    add-int/lit8 v31, p2, 0x1

    .line 599
    const/4 v7, 0x0

    move/from16 v19, v6

    move v13, v6

    move/from16 v20, v7

    :goto_3
    move/from16 v0, v20

    if-ge v0, v9, :cond_b

    .line 600
    const/4 v6, 0x0

    .line 601
    move/from16 v0, p2

    neg-int v7, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v7

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move v7, v6

    :goto_4
    move/from16 v0, p2

    if-gt v14, v0, :cond_8

    .line 602
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v0, v23

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    add-int v18, v18, v13

    aget v18, v3, v18

    .line 603
    add-int v32, v14, p2

    aget-object v32, v4, v32

    .line 604
    const/16 v33, 0x0

    const/high16 v34, 0xff0000

    and-int v34, v34, v18

    shr-int/lit8 v34, v34, 0x10

    aput v34, v32, v33

    .line 605
    const/16 v33, 0x1

    const v34, 0xff00

    and-int v34, v34, v18

    shr-int/lit8 v34, v34, 0x8

    aput v34, v32, v33

    .line 606
    const/16 v33, 0x2

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    aput v18, v32, v33

    .line 607
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v18

    sub-int v18, v31, v18

    .line 608
    const/16 v33, 0x0

    aget v33, v32, v33

    mul-int v33, v33, v18

    add-int v17, v17, v33

    .line 609
    const/16 v33, 0x1

    aget v33, v32, v33

    mul-int v33, v33, v18

    add-int v16, v16, v33

    .line 610
    const/16 v33, 0x2

    aget v33, v32, v33

    mul-int v18, v18, v33

    add-int v15, v15, v18

    .line 611
    if-lez v14, :cond_7

    .line 612
    const/16 v18, 0x0

    aget v18, v32, v18

    add-int v8, v8, v18

    .line 613
    const/16 v18, 0x1

    aget v18, v32, v18

    add-int v7, v7, v18

    .line 614
    const/16 v18, 0x2

    aget v18, v32, v18

    add-int v6, v6, v18

    .line 601
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 616
    :cond_7
    const/16 v18, 0x0

    aget v18, v32, v18

    add-int v12, v12, v18

    .line 617
    const/16 v18, 0x1

    aget v18, v32, v18

    add-int v11, v11, v18

    .line 618
    const/16 v18, 0x2

    aget v18, v32, v18

    add-int v10, v10, v18

    goto :goto_5

    .line 623
    :cond_8
    const/4 v14, 0x0

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move/from16 v13, p2

    :goto_6
    if-ge v15, v5, :cond_a

    .line 625
    aget v32, v30, v18

    aput v32, v26, v14

    .line 626
    aget v32, v30, v17

    aput v32, v27, v14

    .line 627
    aget v32, v30, v16

    aput v32, v28, v14

    .line 629
    sub-int v18, v18, v12

    .line 630
    sub-int v17, v17, v11

    .line 631
    sub-int v16, v16, v10

    .line 633
    sub-int v32, v13, p2

    add-int v32, v32, v25

    .line 634
    rem-int v32, v32, v25

    aget-object v32, v4, v32

    .line 636
    const/16 v33, 0x0

    aget v33, v32, v33

    sub-int v12, v12, v33

    .line 637
    const/16 v33, 0x1

    aget v33, v32, v33

    sub-int v11, v11, v33

    .line 638
    const/16 v33, 0x2

    aget v33, v32, v33

    sub-int v10, v10, v33

    .line 640
    if-nez v20, :cond_9

    .line 641
    add-int v33, v15, p2

    add-int/lit8 v33, v33, 0x1

    move/from16 v0, v33

    move/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v33

    aput v33, v29, v15

    .line 643
    :cond_9
    aget v33, v29, v15

    add-int v33, v33, v19

    aget v33, v3, v33

    .line 645
    const/16 v34, 0x0

    const/high16 v35, 0xff0000

    and-int v35, v35, v33

    shr-int/lit8 v35, v35, 0x10

    aput v35, v32, v34

    .line 646
    const/16 v34, 0x1

    const v35, 0xff00

    and-int v35, v35, v33

    shr-int/lit8 v35, v35, 0x8

    aput v35, v32, v34

    .line 647
    const/16 v34, 0x2

    move/from16 v0, v33

    and-int/lit16 v0, v0, 0xff

    move/from16 v33, v0

    aput v33, v32, v34

    .line 649
    const/16 v33, 0x0

    aget v33, v32, v33

    add-int v8, v8, v33

    .line 650
    const/16 v33, 0x1

    aget v33, v32, v33

    add-int v7, v7, v33

    .line 651
    const/16 v33, 0x2

    aget v32, v32, v33

    add-int v6, v6, v32

    .line 653
    add-int v18, v18, v8

    .line 654
    add-int v17, v17, v7

    .line 655
    add-int v16, v16, v6

    .line 657
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v25

    .line 658
    rem-int v32, v13, v25

    aget-object v32, v4, v32

    .line 660
    const/16 v33, 0x0

    aget v33, v32, v33

    add-int v12, v12, v33

    .line 661
    const/16 v33, 0x1

    aget v33, v32, v33

    add-int v11, v11, v33

    .line 662
    const/16 v33, 0x2

    aget v33, v32, v33

    add-int v10, v10, v33

    .line 664
    const/16 v33, 0x0

    aget v33, v32, v33

    sub-int v8, v8, v33

    .line 665
    const/16 v33, 0x1

    aget v33, v32, v33

    sub-int v7, v7, v33

    .line 666
    const/16 v33, 0x2

    aget v32, v32, v33

    sub-int v6, v6, v32

    .line 668
    add-int/lit8 v14, v14, 0x1

    .line 623
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_6

    .line 670
    :cond_a
    add-int v6, v19, v5

    .line 599
    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move v13, v14

    move/from16 v20, v7

    goto/16 :goto_3

    .line 672
    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-ge v15, v5, :cond_11

    .line 673
    const/4 v7, 0x0

    .line 674
    move/from16 v0, p2

    neg-int v6, v0

    mul-int/2addr v6, v5

    .line 675
    move/from16 v0, p2

    neg-int v8, v0

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move/from16 v18, v8

    move v14, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move v8, v7

    :goto_8
    move/from16 v0, v18

    move/from16 v1, p2

    if-gt v0, v1, :cond_e

    .line 676
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v20, v19, v15

    .line 678
    add-int v19, v18, p2

    aget-object v23, v4, v19

    .line 680
    const/16 v19, 0x0

    aget v32, v26, v20

    aput v32, v23, v19

    .line 681
    const/16 v19, 0x1

    aget v32, v27, v20

    aput v32, v23, v19

    .line 682
    const/16 v19, 0x2

    aget v32, v28, v20

    aput v32, v23, v19

    .line 684
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    sub-int v32, v31, v19

    .line 686
    aget v19, v26, v20

    mul-int v19, v19, v32

    add-int v19, v19, v17

    .line 687
    aget v17, v27, v20

    mul-int v17, v17, v32

    add-int v17, v17, v16

    .line 688
    aget v16, v28, v20

    mul-int v16, v16, v32

    add-int v16, v16, v14

    .line 690
    if-lez v18, :cond_d

    .line 691
    const/4 v14, 0x0

    aget v14, v23, v14

    add-int/2addr v10, v14

    .line 692
    const/4 v14, 0x1

    aget v14, v23, v14

    add-int/2addr v8, v14

    .line 693
    const/4 v14, 0x2

    aget v14, v23, v14

    add-int/2addr v7, v14

    .line 700
    :goto_9
    move/from16 v0, v18

    move/from16 v1, v24

    if-ge v0, v1, :cond_c

    .line 701
    add-int/2addr v6, v5

    .line 675
    :cond_c
    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v19

    goto :goto_8

    .line 695
    :cond_d
    const/4 v14, 0x0

    aget v14, v23, v14

    add-int/2addr v13, v14

    .line 696
    const/4 v14, 0x1

    aget v14, v23, v14

    add-int/2addr v12, v14

    .line 697
    const/4 v14, 0x2

    aget v14, v23, v14

    add-int/2addr v11, v14

    goto :goto_9

    .line 706
    :cond_e
    const/4 v6, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v16, v6

    move/from16 v17, v14

    move v14, v15

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, p2

    :goto_a
    move/from16 v0, v16

    if-ge v0, v9, :cond_10

    .line 708
    const/high16 v20, -0x1000000

    aget v23, v3, v14

    and-int v20, v20, v23

    aget v23, v30, v19

    shl-int/lit8 v23, v23, 0x10

    or-int v20, v20, v23

    aget v23, v30, v18

    shl-int/lit8 v23, v23, 0x8

    or-int v20, v20, v23

    aget v23, v30, v17

    or-int v20, v20, v23

    aput v20, v3, v14

    .line 710
    sub-int v19, v19, v12

    .line 711
    sub-int v18, v18, v11

    .line 712
    sub-int v17, v17, v10

    .line 714
    sub-int v20, v13, p2

    add-int v20, v20, v25

    .line 715
    rem-int v20, v20, v25

    aget-object v20, v4, v20

    .line 717
    const/16 v23, 0x0

    aget v23, v20, v23

    sub-int v12, v12, v23

    .line 718
    const/16 v23, 0x1

    aget v23, v20, v23

    sub-int v11, v11, v23

    .line 719
    const/16 v23, 0x2

    aget v23, v20, v23

    sub-int v10, v10, v23

    .line 721
    if-nez v15, :cond_f

    .line 722
    add-int v23, v16, v31

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->min(II)I

    move-result v23

    mul-int v23, v23, v5

    aput v23, v29, v16

    .line 724
    :cond_f
    aget v23, v29, v16

    add-int v23, v23, v15

    .line 726
    const/16 v32, 0x0

    aget v33, v26, v23

    aput v33, v20, v32

    .line 727
    const/16 v32, 0x1

    aget v33, v27, v23

    aput v33, v20, v32

    .line 728
    const/16 v32, 0x2

    aget v23, v28, v23

    aput v23, v20, v32

    .line 730
    const/16 v23, 0x0

    aget v23, v20, v23

    add-int v8, v8, v23

    .line 731
    const/16 v23, 0x1

    aget v23, v20, v23

    add-int v7, v7, v23

    .line 732
    const/16 v23, 0x2

    aget v20, v20, v23

    add-int v6, v6, v20

    .line 734
    add-int v19, v19, v8

    .line 735
    add-int v18, v18, v7

    .line 736
    add-int v17, v17, v6

    .line 738
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v25

    .line 739
    aget-object v20, v4, v13

    .line 741
    const/16 v23, 0x0

    aget v23, v20, v23

    add-int v12, v12, v23

    .line 742
    const/16 v23, 0x1

    aget v23, v20, v23

    add-int v11, v11, v23

    .line 743
    const/16 v23, 0x2

    aget v23, v20, v23

    add-int v10, v10, v23

    .line 745
    const/16 v23, 0x0

    aget v23, v20, v23

    sub-int v8, v8, v23

    .line 746
    const/16 v23, 0x1

    aget v23, v20, v23

    sub-int v7, v7, v23

    .line 747
    const/16 v23, 0x2

    aget v20, v20, v23

    sub-int v6, v6, v20

    .line 749
    add-int/2addr v14, v5

    .line 706
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_a

    .line 672
    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    .line 752
    :cond_11
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "blur"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "blur time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v21

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x3c

    .line 248
    const-string v0, "00:00"

    .line 249
    cmp-long v1, p0, v12

    if-lez v1, :cond_0

    .line 250
    rem-long v0, p0, v6

    .line 251
    div-long v2, p0, v6

    .line 252
    div-long v4, v2, v6

    .line 253
    rem-long/2addr v2, v6

    .line 254
    cmp-long v6, v4, v12

    if-lez v6, :cond_1

    .line 255
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :cond_1
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%02d:%02d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 422
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 424
    cmpl-float v0, p3, v6

    if-lez v0, :cond_2

    .line 426
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 427
    cmpl-float v1, v0, p3

    if-lez v1, :cond_2

    .line 429
    const-string v3, "..."

    .line 430
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v4, p3, v1

    move v1, v0

    move-object v0, p1

    .line 432
    :cond_0
    :goto_0
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 434
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 436
    cmpl-float v5, v1, v6

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 438
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v4

    goto :goto_0

    .line 441
    :cond_1
    cmpl-float v1, v4, v6

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 447
    :cond_2
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 265
    const-string v0, "\u5df2\u8fdb\u884c\u901a\u8bdd\u65f6\u957f,"

    .line 266
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 268
    array-length v3, v1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 269
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 270
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 271
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 276
    :goto_0
    if-gtz v3, :cond_0

    if-gtz v2, :cond_0

    if-lez v1, :cond_5

    .line 277
    :cond_0
    if-lez v3, :cond_1

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5c0f\u65f6,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_1
    if-lez v2, :cond_2

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5206,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_2
    if-lez v1, :cond_3

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_3
    :goto_1
    return-object v0

    .line 272
    :cond_4
    array-length v3, v1

    if-ne v3, v6, :cond_6

    .line 273
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 274
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0

    .line 287
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v1, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;F)V
    .locals 2

    .prologue
    .line 305
    if-nez p0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 313
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 394
    sget-boolean v0, Lcom/tencent/av/utils/UITools;->a:Z

    if-eqz v0, :cond_1

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "UITools"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetAccText: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    if-nez p0, :cond_2

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 401
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 402
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 407
    sget-boolean v0, Lcom/tencent/av/utils/UITools;->a:Z

    if-eqz v0, :cond_2

    .line 408
    if-ne p2, v3, :cond_0

    .line 410
    const-string v0, "QQ\u7535\u8bdd"

    const-string v1, "\u7fa4\u89c6\u9891"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 412
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    const-string v0, "UITools"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetAccText with avtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " avtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 416
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 418
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 524
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 525
    if-nez v2, :cond_1

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "PrintBacktrace-->can npt het StackTrace"

    invoke-static {p0, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 532
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "STE["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 535
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 451
    const/4 v1, 0x0

    const-string v2, "no_disturb_mode"

    const-string v3, "qqsetting_nodisturb_mode_key"

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 454
    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/tencent/av/VideoConstants;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ReflectionUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 455
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 456
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 457
    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    .line 461
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 768
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    :cond_0
    const/4 v0, 0x0

    .line 777
    :goto_0
    return v0

    .line 771
    :cond_1
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 774
    :cond_2
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 775
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 777
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 763
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 764
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 484
    packed-switch p0, :pswitch_data_0

    .line 499
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 486
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 489
    :pswitch_2
    const/16 v0, 0xbb8

    goto :goto_0

    .line 492
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 496
    :pswitch_4
    const/16 v0, 0x3f3

    goto :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 239
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
