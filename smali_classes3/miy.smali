.class public Lmiy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:Landroid/util/DisplayMetrics;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

.field a:Ljava/lang/Integer;

.field final a:Ljava/lang/String;

.field b:F

.field b:Ljava/lang/Integer;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 490
    iput-object p1, p0, Lmiy;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 481
    iput-object v1, p0, Lmiy;->a:Ljava/lang/Integer;

    .line 482
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lmiy;->a:F

    .line 483
    iput-object v1, p0, Lmiy;->b:Ljava/lang/Integer;

    .line 484
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lmiy;->b:F

    .line 485
    const-string v0, "SearchForText"

    iput-object v0, p0, Lmiy;->a:Ljava/lang/String;

    .line 486
    const-string v0, "SearchForTitle"

    iput-object v0, p0, Lmiy;->b:Ljava/lang/String;

    .line 487
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lmiy;->a:Landroid/util/DisplayMetrics;

    .line 488
    iput v2, p0, Lmiy;->a:I

    .line 491
    if-eqz p2, :cond_0

    .line 492
    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 493
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lmiy;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 494
    invoke-virtual {p0, p2, v2}, Lmiy;->a(Landroid/content/Context;Z)V

    .line 496
    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 515
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 516
    :goto_0
    if-ge v3, v4, :cond_2

    .line 517
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 519
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 520
    const-string v6, "SearchForTitle"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 521
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lmiy;->b:Ljava/lang/Integer;

    .line 522
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lmiy;->b:F

    .line 523
    iget v0, p0, Lmiy;->b:F

    iget-object v2, p0, Lmiy;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v2

    iput v0, p0, Lmiy;->b:F

    move v0, v1

    .line 533
    :goto_1
    return v0

    .line 527
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lmiy;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 529
    goto :goto_1

    .line 516
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 533
    goto :goto_1
.end method

.method private b(Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 537
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 538
    :goto_0
    if-ge v3, v4, :cond_2

    .line 539
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 541
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 542
    const-string v6, "SearchForText"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 543
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lmiy;->a:Ljava/lang/Integer;

    .line 544
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lmiy;->a:F

    .line 545
    iget v0, p0, Lmiy;->a:F

    iget-object v2, p0, Lmiy;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v2

    iput v0, p0, Lmiy;->a:F

    move v0, v1

    .line 555
    :goto_1
    return v0

    .line 549
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lmiy;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 551
    goto :goto_1

    .line 538
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 555
    goto :goto_1
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lmiy;->a:F

    return v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lmiy;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 560
    if-eqz p2, :cond_0

    .line 561
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 562
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lmiy;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 565
    :cond_0
    iget-object v0, p0, Lmiy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 592
    :cond_1
    :goto_0
    return-void

    .line 569
    :cond_2
    iget v0, p0, Lmiy;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 572
    iget v0, p0, Lmiy;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiy;->a:I

    .line 575
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 576
    const-string v1, "SearchForTitle"

    const-string v2, "SearchForText"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 577
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 578
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 579
    invoke-direct {p0, v0}, Lmiy;->a(Landroid/view/ViewGroup;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 580
    sget-object v2, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "[UniformDL]. recurseTitleGroup failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_3
    invoke-direct {p0, v0}, Lmiy;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 583
    sget-object v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "[UniformDL]. recurseTextGroup, failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 586
    :catch_0
    move-exception v0

    .line 587
    sget-object v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadNfn;->a:Ljava/lang/String;

    const-string v2, "[UniformDL]. extractColors, exception"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 589
    :catch_1
    move-exception v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldError;->printStackTrace()V

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lmiy;->b:F

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lmiy;->b:Ljava/lang/Integer;

    return-object v0
.end method
