.class public Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:Landroid/util/DisplayMetrics;

.field final synthetic a:Lcom/tencent/open/downloadnew/common/AppNotificationManager;

.field protected a:Ljava/lang/Integer;

.field protected final a:Ljava/lang/String;

.field protected b:F

.field protected b:Ljava/lang/Integer;

.field protected final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/open/downloadnew/common/AppNotificationManager;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 508
    iput-object p1, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 494
    iput-object v1, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:Ljava/lang/Integer;

    .line 496
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:F

    .line 498
    iput-object v1, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b:Ljava/lang/Integer;

    .line 500
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b:F

    .line 502
    const-string v0, "SearchForText"

    iput-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:Ljava/lang/String;

    .line 504
    const-string v0, "SearchForTitle"

    iput-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b:Ljava/lang/String;

    .line 506
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:Landroid/util/DisplayMetrics;

    .line 509
    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 510
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 511
    invoke-virtual {p0, p2}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a(Landroid/content/Context;)V

    .line 512
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:F

    return v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 578
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 579
    const-string v1, "SearchForTitle"

    const-string v2, "SearchForText"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 580
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 581
    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a(Landroid/view/ViewGroup;)Z

    .line 582
    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b(Landroid/view/ViewGroup;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    .line 585
    sget-object v1, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 531
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 532
    :goto_0
    if-ge v3, v4, :cond_2

    .line 533
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 535
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 536
    const-string v6, "SearchForTitle"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 537
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b:Ljava/lang/Integer;

    .line 538
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b:F

    .line 539
    iget v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b:F

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b:F

    move v0, v1

    .line 549
    :goto_1
    return v0

    .line 543
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 545
    goto :goto_1

    .line 532
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 549
    goto :goto_1
.end method

.method public b()F
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b:F

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 553
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 554
    :goto_0
    if-ge v3, v4, :cond_2

    .line 555
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 557
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 558
    const-string v6, "SearchForText"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 559
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:Ljava/lang/Integer;

    .line 560
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:F

    .line 561
    iget v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:F

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->a:F

    move v0, v1

    .line 571
    :goto_1
    return v0

    .line 565
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 566
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NotificationStyleDiscover;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 567
    goto :goto_1

    .line 554
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 571
    goto :goto_1
.end method
