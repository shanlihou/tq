.class public Lmyp;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;)V
    .locals 1

    .prologue
    .line 511
    iput-object p1, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 615
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 619
    :goto_1
    if-ge v2, v3, :cond_0

    .line 620
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 621
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 619
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 624
    :cond_3
    iput p3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    .line 625
    if-eqz p4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    .line 626
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 560
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    .line 561
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 562
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 563
    instance-of v0, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 564
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    .line 565
    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 566
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->e()V

    .line 567
    if-nez p1, :cond_1

    .line 568
    const/4 v1, 0x1

    const-string v2, "\u5220\u9664\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(ILjava/lang/String;)V

    .line 576
    :cond_0
    :goto_1
    return-void

    .line 570
    :cond_1
    iget-object v2, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(Landroid/view/View;Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    goto :goto_1

    .line 561
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 580
    iget-object v1, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 581
    iget-object v1, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    move v1, v0

    .line 582
    :goto_0
    if-ge v1, v2, :cond_0

    .line 583
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 584
    instance-of v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    if-eqz v3, :cond_2

    .line 585
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    .line 586
    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 587
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e()V

    .line 588
    if-nez p1, :cond_1

    .line 589
    const-string v1, "\u8bc4\u8bba\u5931\u8d25"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(ILjava/lang/String;)V

    .line 611
    :cond_0
    :goto_1
    return-void

    .line 591
    :cond_1
    const/4 v1, 0x2

    const-string v2, "\u8bc4\u8bba\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(ILjava/lang/String;)V

    .line 592
    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iput p4, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    .line 593
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Z)V

    goto :goto_1

    .line 582
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 600
    :cond_3
    iget-object v1, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 601
    :goto_2
    if-ge v1, v2, :cond_0

    .line 602
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 603
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 601
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 606
    :cond_5
    iput p4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    .line 607
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public a(ZLjava/util/List;I[BLjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 515
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->b:Z

    .line 516
    if-eqz p1, :cond_4

    .line 517
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iput p3, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c:I

    .line 518
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iput-object p4, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:[B

    .line 519
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 520
    if-eqz p6, :cond_0

    .line 521
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 522
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->d()V

    .line 524
    :cond_0
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 537
    :goto_0
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->notifyDataSetChanged()V

    .line 538
    iget-object v3, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    if-eq p3, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(ZZ)V

    .line 547
    :goto_2
    if-eqz p6, :cond_1

    .line 548
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz p1, :cond_8

    :goto_3
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 549
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Landroid/os/Handler;

    new-instance v1, Lmyq;

    invoke-direct {v1, p0}, Lmyq;-><init>(Lmyp;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    :cond_1
    return-void

    .line 526
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 527
    new-instance v3, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v4, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v4}, Lcom/tencent/widget/XListView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v5}, Lcom/tencent/widget/XListView;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget v6, v6, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->d:I

    sub-int/2addr v5, v6

    invoke-direct {v3, v4, v5}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    const/high16 v3, 0x42c80000    # 100.0f

    iget-object v4, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 530
    const-string v3, "\u6ca1\u6709\u6570\u636e"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 532
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 533
    iget-object v3, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0309

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    iget-object v3, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0031

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 535
    iget-object v3, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 538
    goto/16 :goto_1

    .line 540
    :cond_4
    if-nez p6, :cond_6

    .line 541
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p5, "\u52a0\u8f7d\u5931\u8d25..."

    .line 542
    :cond_5
    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(ILjava/lang/String;)V

    .line 544
    :cond_6
    iget-object v3, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, p0, Lmyp;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c:I

    if-eq v0, v1, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(ZZ)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v2, v1

    .line 548
    goto/16 :goto_3
.end method
