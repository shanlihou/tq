.class public Lcom/tencent/mobileqq/utils/DialogUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xe6

.field public static final b:I = 0xe7

.field public static final c:I = 0xe8

.field public static final d:I = 0xe9

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 441
    return-void
.end method

.method public static a(Landroid/content/Context;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 601
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IIIZ)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 336
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 338
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 339
    const v0, 0x7f09018a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 340
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 341
    const v0, 0x7f090189

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02119f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 343
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    invoke-virtual {v1, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 345
    return-object v1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 533
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 539
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 540
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 541
    invoke-virtual {v3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 543
    new-instance v6, Landroid/app/Dialog;

    const v0, 0x7f0d0215

    invoke-direct {v6, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 544
    const v0, 0x7f0300ab

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 545
    const v0, 0x7f0904cb

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 546
    const v1, 0x7f09018a

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 547
    if-gtz p1, :cond_4

    .line 548
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 549
    const/4 v7, 0x0

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 550
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 552
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 553
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v2

    .line 554
    mul-int/lit8 v3, v2, 0x12

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 555
    mul-int/lit8 v2, v2, 0x12

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 556
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 564
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 565
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 568
    :cond_1
    const v0, 0x7f0904ce

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 569
    if-eqz v0, :cond_2

    .line 570
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 572
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    if-eqz p7, :cond_2

    .line 574
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 577
    :cond_2
    const v0, 0x7f0904cf

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 578
    if-eqz v0, :cond_3

    .line 579
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 581
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    if-eqz p8, :cond_3

    .line 583
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 586
    :cond_3
    return-object v6

    .line 558
    :cond_4
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 559
    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 640
    new-instance v5, Landroid/app/Dialog;

    const v0, 0x7f0d0215

    invoke-direct {v5, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 641
    const v0, 0x7f030341

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 642
    const v0, 0x7f090ea7

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 643
    const v1, 0x7f090ea9

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 644
    const v2, 0x7f090eaa

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 645
    const v3, 0x7f090ead

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 646
    const v4, 0x7f090eae

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 648
    if-nez p1, :cond_0

    .line 650
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    :goto_0
    if-nez p3, :cond_1

    .line 656
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    if-nez p6, :cond_2

    .line 664
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    :goto_2
    if-nez p7, :cond_3

    .line 671
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 677
    return-object v5

    .line 652
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 658
    :cond_1
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 666
    :cond_2
    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 673
    :cond_3
    invoke-virtual {v4, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 608
    new-instance v3, Landroid/app/Dialog;

    const v0, 0x7f0d0215

    invoke-direct {v3, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 609
    const v0, 0x7f0303a6

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 610
    const v0, 0x7f091027

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 611
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    const v0, 0x7f091028

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 613
    const v1, 0x7f091029

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 614
    const v2, 0x7f09102a

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 615
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 617
    if-nez p2, :cond_0

    .line 618
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    :goto_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 623
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    return-object v3

    .line 620
    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 467
    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f0d0215

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 468
    const v0, 0x7f0303a6

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 469
    const v0, 0x7f091027

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 470
    const v1, 0x7f091028

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    .line 471
    const v2, 0x7f091029

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 472
    const v3, 0x7f09102a

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 473
    if-nez p1, :cond_0

    .line 474
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    :goto_0
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    if-nez p3, :cond_1

    .line 480
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    :goto_1
    if-nez p4, :cond_2

    .line 485
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    :goto_2
    new-instance v0, Lpgo;

    invoke-direct {v0, p5, v4, p6}, Lpgo;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 513
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    invoke-virtual {v1, p7}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->setSpanClickListener(Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;)V

    .line 516
    return-object v4

    .line 476
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 482
    :cond_1
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 487
    :cond_2
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I)Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02119f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270
    invoke-static {p0, v0, p1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02119f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 280
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/app/ProgressDialog;
    .locals 3

    .prologue
    const v2, 0x7f03000a

    .line 285
    new-instance v1, Landroid/app/ProgressDialog;

    if-gtz p3, :cond_0

    const p3, 0x7f0d0215

    :cond_0
    invoke-direct {v1, p0, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 288
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/Window;->setContentView(I)V

    .line 294
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 295
    const v0, 0x7f09018a

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 296
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 297
    const v0, 0x7f090189

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 298
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    return-object v1

    .line 289
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 304
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 305
    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    return-object v0

    .line 307
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;

    const v0, 0x7f0d0215

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;-><init>(Landroid/content/Context;I)V

    .line 309
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->setCanceledOnTouchOutside(Z)V

    .line 310
    const v0, 0x7f0300b0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->setContentView(I)V

    .line 311
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/DialogInterface$OnClickListener;)V

    .line 313
    const v0, 0x7f0300af

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->a(I)V

    .line 315
    const v0, 0x7f0904cd

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 316
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    const v0, 0x7f0904d0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 319
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 320
    const/4 v3, 0x3

    const v4, 0x7f0904cb

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 321
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 322
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a132c

    const v3, 0x7f0a132d

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 192
    const v2, 0x7f0a132c

    const v3, 0x7f0a132d

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, -0x2

    .line 200
    const/16 v1, 0xe6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    const v0, 0x7f0904d6

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    const v0, 0x7f09018a

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 210
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 68
    const v4, 0x7f0a132c

    const v5, 0x7f0a132d

    move-object v0, p0

    move v1, p1

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 176
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 177
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 178
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 179
    invoke-virtual {v0, p5, p8}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 180
    invoke-virtual {v0, p6, p7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 182
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 162
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 163
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 164
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 165
    invoke-virtual {v0, p5, p8}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 166
    invoke-virtual {v0, p6, p7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 167
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 168
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 123
    const v1, 0x7f0300b0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 124
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 125
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 126
    invoke-virtual {v0, p4, p7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 127
    invoke-virtual {v0, p5, p6}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 8

    .prologue
    .line 115
    const v4, 0x7f0a132c

    const v5, 0x7f0a132d

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 148
    const v1, 0x7f0300b0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 149
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 150
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 151
    invoke-virtual {v0, p4, p7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 152
    invoke-virtual {v0, p5, p6}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 153
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 154
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 247
    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v3, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;-><init>(Landroid/content/Context;I)V

    .line 258
    const v1, 0x7f0300b2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->setContentView(I)V

    .line 259
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 260
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 261
    invoke-virtual {v0, p5, p7}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 262
    invoke-virtual {v0, p6, p8}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 263
    invoke-virtual {v0, p5, p9}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 264
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->setCanceledOnTouchOutside(Z)V

    .line 265
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;
    .locals 2

    .prologue
    .line 393
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;-><init>(Landroid/content/Context;I)V

    .line 395
    const v1, 0x7f0300b3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->setContentView(I)V

    .line 396
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 397
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 398
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->setCanceledOnTouchOutside(Z)V

    .line 399
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->setCancelable(Z)V

    .line 400
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Ljava/lang/String;)V

    .line 401
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 402
    const v1, 0x7f0a157a

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 403
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->show()V

    .line 404
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;-><init>(Landroid/content/Context;I)V

    .line 352
    const v1, 0x7f0300b4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setContentView(I)V

    .line 353
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setTitle(I)V

    .line 354
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 355
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setCanceledOnTouchOutside(Z)V

    .line 356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setCancelable(Z)V

    .line 357
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a(Ljava/lang/String;)V

    .line 358
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 359
    const v1, 0x7f0a132d

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 360
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->show()V

    .line 361
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Landroid/text/TextWatcher;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;
    .locals 2

    .prologue
    .line 366
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;-><init>(Landroid/content/Context;I)V

    .line 368
    const v1, 0x7f0300b4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setContentView(I)V

    .line 369
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setTitle(I)V

    .line 370
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 371
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setCanceledOnTouchOutside(Z)V

    .line 372
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setCancelable(Z)V

    .line 373
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a(Landroid/text/TextWatcher;)V

    .line 374
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a(Ljava/lang/String;)V

    .line 375
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1, p6}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 376
    const v1, 0x7f0a132d

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->show()V

    .line 378
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;
    .locals 9

    .prologue
    const v8, 0x1f60c

    const/16 v7, 0x56

    const/16 v6, 0x37

    const/16 v5, 0x15

    const/16 v4, 0x12

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;-><init>(Landroid/content/Context;I)V

    .line 73
    const v1, 0x7f0300b1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->setContentView(I)V

    .line 74
    const-string v1, "/\u5f97\u610f"

    invoke-static {v5}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u53ef\u7231"

    invoke-static {v4}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u9f13\u638c"

    invoke-static {v7}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u80dc\u5229"

    invoke-static {v6}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\U0001f60f"

    const v3, 0x1f60f

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\U0001f60c"

    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    .line 78
    const-string v1, "/\u5f97\u610f"

    invoke-static {v5}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u53ef\u7231"

    invoke-static {v4}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u9f13\u638c"

    invoke-static {v7}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u80dc\u5229"

    invoke-static {v6}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\U0001f60f"

    const v3, 0x1f60f

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\U0001f60c"

    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a(Ljava/lang/String;F)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    .line 82
    const v1, 0x7f0202c6

    const v2, 0x7f0a132c

    invoke-virtual {v0, v1, v2, p6}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    .line 83
    const-string v1, "/\u5f97\u610f"

    invoke-static {v5}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u53ef\u7231"

    invoke-static {v4}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u9f13\u638c"

    invoke-static {v7}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u80dc\u5229"

    invoke-static {v6}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\U0001f60f"

    const v3, 0x1f60f

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\U0001f60c"

    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 97
    const v4, 0x7f0a132c

    const v5, 0x7f0a132d

    move-object v0, p0

    move v1, p1

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;-><init>(Landroid/content/Context;I)V

    .line 236
    const v1, 0x7f0300b0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->setContentView(I)V

    .line 237
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    .line 238
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    .line 239
    invoke-virtual {v0, p5, p6}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    .line 240
    invoke-virtual {v0, p4, p7}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    .line 241
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->setCanceledOnTouchOutside(Z)V

    .line 242
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 187
    const v4, 0x7f0a132c

    const v5, 0x7f0a132d

    move-object v0, p0

    move v1, p1

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 221
    const v1, 0x7f0300b0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 222
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 223
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessageWithUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 224
    invoke-virtual {v0, p4, p7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 225
    invoke-virtual {v0, p5, p6}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 226
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 227
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;-><init>(Landroid/content/Context;I)V

    .line 421
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(I)V

    .line 422
    const v1, 0x7f0300b3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->setContentView(I)V

    .line 423
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 424
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 425
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->setCanceledOnTouchOutside(Z)V

    .line 426
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->setCancelable(Z)V

    .line 427
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Ljava/lang/String;)V

    .line 428
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 429
    const v1, 0x7f0a157a

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 430
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->show()V

    .line 431
    return-object v0
.end method
