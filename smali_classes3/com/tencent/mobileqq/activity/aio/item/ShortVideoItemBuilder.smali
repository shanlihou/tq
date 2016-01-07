.class public Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;
.implements Lcom/tencent/mobileqq/shortvideo/ShortVideoConstants;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicLong; = null

.field static b:J = 0x0L

.field private static final b:Ljava/lang/String; = "ShortVideoItemBuilder"

.field static c:J


# instance fields
.field a:J

.field private a:Ljava/lang/Runnable;

.field d:Z

.field e:Z

.field public f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1343
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:J

    .line 1344
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c:J

    .line 1814
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 498
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 1810
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->e:Z

    .line 1811
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->g:I

    .line 1949
    new-instance v0, Ljai;

    invoke-direct {v0, p0}, Ljai;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Ljava/lang/Runnable;

    .line 499
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->f:I

    .line 500
    return-void
.end method

.method public static a(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 889
    new-instance v0, Lcom/tencent/mobileqq/drawable/EmptyDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/mobileqq/drawable/EmptyDrawable;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 1705
    const/4 v0, 0x0

    return v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 506
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v1

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;)V

    .line 513
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Z

    if-eqz v0, :cond_1

    .line 515
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    .line 517
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 518
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Ljava/lang/StringBuilder;

    check-cast p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v3, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Ljava/lang/StringBuilder;

    const-string v3, "\u79d2\u6309\u94ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :cond_1
    :goto_0
    return-object v1

    .line 521
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 12

    .prologue
    .line 570
    .line 571
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    .line 572
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 573
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 574
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v3

    .line 575
    if-nez p3, :cond_0

    .line 577
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 579
    new-instance v1, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    .line 580
    const v4, 0x7f090b07

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setId(I)V

    .line 581
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setAdjustViewBounds(Z)V

    .line 582
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a_:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setMinimumWidth(I)V

    .line 583
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a_:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setMinimumHeight(I)V

    .line 584
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a_:F

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setMaxWidth(I)V

    .line 585
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a_:F

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setMaxHeight(I)V

    .line 586
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 588
    new-instance v4, Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 589
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 590
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02025a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    const/high16 v5, 0x41a00000    # 20.0f

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 594
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 595
    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 596
    invoke-virtual {p3, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    new-instance v5, Lcom/tencent/widget/ProgressPieView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/tencent/widget/ProgressPieView;-><init>(Landroid/content/Context;)V

    .line 600
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 602
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 603
    const v7, -0xff2d01

    invoke-virtual {v5, v7}, Lcom/tencent/widget/ProgressPieView;->setProgressColor(I)V

    .line 604
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Lcom/tencent/widget/ProgressPieView;->setStrokeColor(I)V

    .line 605
    const v7, 0x7f090050

    invoke-virtual {v5, v7}, Lcom/tencent/widget/ProgressPieView;->setId(I)V

    .line 606
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/tencent/widget/ProgressPieView;->setShowImage(Z)V

    .line 607
    invoke-virtual {v5, p0}, Lcom/tencent/widget/ProgressPieView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ProgressPieView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 609
    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ProgressPieView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 610
    invoke-virtual {p3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 613
    const v7, 0x7f0201d2

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 614
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v9, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 616
    const/4 v8, 0x5

    const v9, 0x7f090b07

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 617
    const/4 v8, 0x7

    const v9, 0x7f090b07

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 618
    const/16 v8, 0x8

    const v9, 0x7f090b07

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 619
    invoke-virtual {p3, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 622
    const/4 v8, 0x1

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 623
    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 626
    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 627
    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 628
    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 629
    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 632
    const/4 v9, 0x1

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 633
    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 636
    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v10

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 637
    const/16 v10, 0xb

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 638
    const/16 v10, 0xf

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 639
    invoke-virtual {v6, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    move-object/from16 v0, p5

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 644
    move-object/from16 v0, p5

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 646
    iput-object v4, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    .line 647
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 648
    iput-object v6, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Landroid/widget/RelativeLayout;

    .line 649
    iput-object v7, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Landroid/widget/TextView;

    .line 650
    iput-object v8, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->b:Landroid/widget/TextView;

    .line 651
    iput-object v5, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    .line 659
    :cond_0
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-boolean v3, v1, Lcom/tencent/mobileqq/widget/BubbleImageView;->b:Z

    .line 662
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 663
    if-eqz v3, :cond_4

    .line 664
    const/4 v3, 0x0

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 665
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 671
    :goto_0
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->b:Landroid/widget/TextView;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 675
    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    .line 676
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    if-lez v1, :cond_5

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 677
    :goto_1
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    if-lez v2, :cond_6

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 679
    :goto_2
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v2, v5, v1

    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a([I)[I

    move-result-object v1

    .line 682
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a_:F

    const/4 v5, 0x0

    aget v5, v1, v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a_:F

    const/4 v6, 0x1

    aget v1, v1, v6

    int-to-float v1, v1

    mul-float/2addr v1, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 684
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 685
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 687
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 690
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 692
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 693
    :cond_1
    invoke-static {v2, v1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 694
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    .line 698
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_7

    .line 699
    const v1, 0x7f0211e2

    invoke-virtual {v4, v1}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 700
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;Z)V

    .line 884
    :cond_3
    :goto_3
    return-object p3

    .line 667
    :cond_4
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 668
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    .line 676
    :cond_5
    const/16 v1, 0x64

    goto/16 :goto_1

    .line 677
    :cond_6
    const/16 v2, 0x64

    goto/16 :goto_2

    .line 703
    :cond_7
    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;Z)V

    .line 705
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3e6

    if-eq v1, v2, :cond_3

    .line 707
    new-instance v1, Ljaj;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v1, v2, v3, v4, p1}, Ljaj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 710
    const-string v1, "ShortVideoItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getBubbleView(): msg.md5 == null, start compress task.."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 719
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;Z)V

    .line 722
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    const-string v2, "mp4"

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 728
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 729
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 731
    iget-object v5, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v5, :cond_9

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 732
    :cond_9
    invoke-static {v3, v1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 733
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 734
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    .line 780
    :cond_a
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 781
    const-string v1, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBubbleView \uff0cvideo no exits: sendFromLocal="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "===>  fileType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ===> videoFileStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "===> videoFileProgress:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", uniseq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v3, v5, v6}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    .line 790
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/4 v5, 0x6

    if-eq v3, v5, :cond_c

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v5, 0x11

    if-eq v3, v5, :cond_c

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v5, 0x9

    if-eq v3, v5, :cond_c

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v5, 0x13

    if-eq v3, v5, :cond_c

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v5, 0x14

    if-ne v3, v5, :cond_1c

    .line 795
    :cond_c
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    sparse-switch v3, :sswitch_data_0

    .line 877
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    goto/16 :goto_3

    .line 736
    :cond_d
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/4 v5, 0x7

    if-eq v3, v5, :cond_e

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v5, 0x12

    if-eq v3, v5, :cond_e

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v5, 0x10

    if-ne v3, v5, :cond_f

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x138a

    if-ne v3, v5, :cond_f

    .line 741
    :cond_e
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 743
    const-string v1, "ShortVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBubbleView not download pic : \u7f29\u7565\u56fe\u4e0d\u5b58\u5728\uff0c\u800c\u4e14\u6587\u4ef6\u5df2\u7ecf\u8fc7\u671f\uff0c\u4e0d\u4e0b\u8f7d, , uniseq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 745
    :cond_f
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    const v5, 0x8000

    if-eq v3, v5, :cond_a

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 748
    const-string v3, "ShortVideoItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBubbleView not SendFromLocal : \u7f29\u7565\u56fe\u4e0d\u5b58\u5728\uff0c\u5f00\u59cb\u4e0b\u8f7d\u7f29\u7565\u56fe, , uniseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    :cond_10
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 754
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->f:I

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v1

    .line 758
    iget v3, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    move-result-object v3

    .line 759
    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v6, "jpg"

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->h:Ljava/lang/String;

    .line 762
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-eqz v5, :cond_11

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v6, 0x3f0

    if-ne v5, v6, :cond_14

    .line 764
    :cond_11
    const/16 v5, 0x3ea

    iput v5, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    .line 770
    :cond_12
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 771
    const-string v5, "ShortVideoItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " startDownloadVideoThumb downloadVideo fileType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uniseq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_13
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V

    .line 774
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 775
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_4

    .line 765
    :cond_14
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v6, 0xbb8

    if-ne v5, v6, :cond_15

    .line 766
    const/16 v5, 0x3ee

    iput v5, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    goto :goto_5

    .line 767
    :cond_15
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    .line 768
    const/16 v5, 0x3ec

    iput v5, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    goto :goto_5

    .line 799
    :sswitch_0
    if-nez v1, :cond_16

    .line 800
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 801
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 803
    const-string v1, "ShortVideoItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleView : --> STATUS_SEND_START, \u4e0a\u4f20\u5f00\u59cb\u88ab\u6740\u8fdb\u7a0b\u7136\u540e\u6062\u590d, uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 807
    :cond_16
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 808
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;I)V

    goto/16 :goto_3

    .line 814
    :sswitch_1
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 815
    if-nez v1, :cond_17

    const/4 v1, 0x1

    :cond_17
    invoke-virtual {v4, v1}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 816
    const v1, 0x7f0211e4

    invoke-virtual {v4, v1}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    goto/16 :goto_3

    .line 821
    :sswitch_2
    if-nez v1, :cond_18

    .line 823
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 824
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 826
    const-string v1, "ShortVideoItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleView : --> STATUS_SEND_PROCESS, \u4e0a\u4f20\u8fc7\u7a0b\u4e2d\u88ab\u6740\u8fdb\u7a0b\u7136\u540e\u6062\u590d, uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 831
    :cond_18
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v1}, Lcom/tencent/widget/ProgressPieView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 832
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 833
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;I)V

    goto/16 :goto_3

    .line 842
    :sswitch_3
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 843
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;I)V

    goto/16 :goto_3

    .line 848
    :sswitch_4
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 849
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    goto/16 :goto_3

    .line 851
    :cond_19
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 852
    if-nez v1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    invoke-virtual {v4, v1}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 853
    const v1, 0x7f0211e0

    invoke-virtual {v4, v1}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    goto/16 :goto_3

    .line 859
    :sswitch_5
    if-nez v1, :cond_1b

    .line 861
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 863
    const-string v1, "ShortVideoItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleView : SHORT_VIDEO <-- STATUS_RECV_PROCESS, \u4e0b\u8f7d\u8fc7\u7a0b\u4e2d\u88ab\u6740\u8fdb\u7a0b\u7136\u540e\u6062\u590d, uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 868
    :cond_1b
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v1}, Lcom/tencent/widget/ProgressPieView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 869
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 870
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;I)V

    goto/16 :goto_3

    .line 881
    :cond_1c
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    goto/16 :goto_3

    .line 795
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_2
        0x3ec -> :sswitch_1
        0x7d1 -> :sswitch_3
        0x7d2 -> :sswitch_5
        0x7d4 -> :sswitch_4
    .end sparse-switch
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 1710
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1939
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1940
    const-string v0, "\u53d1\u51fa\u89c6\u9891"

    .line 1942
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u89c6\u9891"

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 15

    .prologue
    .line 1819
    .line 1820
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_0

    move-object/from16 v13, p3

    .line 1821
    check-cast v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1826
    move/from16 v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->g:I

    .line 1827
    const v1, 0x7f091c11

    move/from16 v0, p1

    if-ne v0, v1, :cond_1

    .line 1828
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1889
    :cond_0
    :goto_0
    return-void

    .line 1829
    :cond_1
    const v1, 0x7f091c1a

    move/from16 v0, p1

    if-ne v0, v1, :cond_2

    .line 1830
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 1831
    :cond_2
    const v1, 0x7f090810

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    .line 1832
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    goto :goto_0

    .line 1833
    :cond_3
    const v1, 0x7f090053

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 1834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1835
    const-string v1, "ShortVideoItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMenuItemClicked(): msg_revoke =>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1838
    :cond_4
    iget-object v1, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 1840
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1842
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a()Ljava/lang/Process;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1843
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 1846
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1849
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 1850
    iget v2, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v1

    .line 1851
    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->d(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1852
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80056B1"

    const-string v6, "0X80056B1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1855
    :cond_6
    const/4 v2, 0x1

    .line 1856
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v3, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    .line 1857
    if-eqz v1, :cond_a

    .line 1859
    const-class v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-class v3, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1860
    :cond_7
    check-cast v1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1861
    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()Z

    move-result v1

    .line 1862
    iget v3, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 1863
    if-nez v1, :cond_8

    const/16 v1, 0x3ea

    if-eq v3, v1, :cond_8

    const/16 v1, 0x3e9

    if-ne v3, v1, :cond_a

    .line 1865
    :cond_8
    const/4 v14, 0x0

    .line 1866
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    .line 1867
    iget-object v2, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v3, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->c(Ljava/lang/String;J)Z

    .line 1870
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 1871
    iget v2, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v1

    .line 1872
    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->d(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1873
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80056B1"

    const-string v6, "0X80056B1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1877
    const-string v1, "ShortVideoItemBuilder"

    const/4 v2, 0x2

    const-string v3, "onMenuItemClicked: stop uploading short video"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v1, v14

    .line 1883
    :goto_1
    if-eqz v1, :cond_0

    .line 1884
    invoke-super {p0, v13}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_1
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1893
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 1894
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    .line 1895
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1897
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1898
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/ActionSheet;

    .line 1899
    const v3, 0x7f0a157e

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1900
    const v3, 0x7f0a132c

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1901
    new-instance v3, Ljah;

    invoke-direct {v3, p0, v1, v0, v2}, Ljah;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1932
    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1934
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1982
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1983
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1989
    :goto_0
    return-void

    .line 1986
    :cond_0
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/transfile/FileMsg;II)V
    .locals 7

    .prologue
    .line 897
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    .line 898
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 899
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    .line 901
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-wide v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 1081
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    .line 910
    :cond_1
    iget v3, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    iget v3, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_2

    iget v3, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    iget v3, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_b

    .line 914
    :cond_2
    iget v3, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 917
    :sswitch_1
    iget-wide v3, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 918
    const-wide/16 v3, 0x64

    iget-wide v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    mul-long/2addr v3, v5

    iget-wide v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    div-long/2addr v3, v5

    long-to-int v1, v3

    .line 919
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;I)V

    .line 921
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 925
    :sswitch_2
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    goto :goto_0

    .line 936
    :sswitch_3
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 937
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 949
    :sswitch_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-wide v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    .line 951
    const-wide/16 v0, 0x64

    iget-wide v3, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    mul-long/2addr v0, v3

    iget-wide v3, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    div-long/2addr v0, v3

    long-to-int v0, v0

    .line 952
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;I)V

    goto :goto_0

    .line 957
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "handleMessage VIDEO ==> STATUS_SEND_PROCESS: fileSize == 0 "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 967
    :sswitch_5
    iget-wide v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 968
    const-wide/16 v0, 0x64

    iget-wide v3, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    mul-long/2addr v0, v3

    iget-wide v3, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    div-long/2addr v0, v3

    long-to-int v0, v0

    .line 969
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;I)V

    goto/16 :goto_0

    .line 974
    :sswitch_6
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 976
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 981
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->f:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v2

    .line 985
    iget v3, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    move-result-object v3

    .line 987
    iput-object v0, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->h:Ljava/lang/String;

    .line 988
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v4, 0x3f0

    if-ne v0, v4, :cond_7

    .line 990
    :cond_5
    const/16 v0, 0x3ea

    iput v0, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    .line 996
    :cond_6
    :goto_1
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V

    .line 997
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 991
    :cond_7
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v4, 0xbb8

    if-ne v0, v4, :cond_8

    .line 992
    const/16 v0, 0x3ee

    iput v0, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    goto :goto_1

    .line 993
    :cond_8
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 994
    const/16 v0, 0x3ec

    iput v0, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    goto :goto_1

    .line 1005
    :sswitch_7
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1009
    :sswitch_8
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1010
    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 1013
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a2303

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1018
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1024
    :sswitch_9
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1025
    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 1028
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a2304

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1033
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1041
    :sswitch_a
    iget-wide v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 1042
    const-wide/16 v0, 0x64

    iget-wide v3, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    mul-long/2addr v0, v3

    iget-wide v3, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    div-long/2addr v0, v3

    long-to-int v0, v0

    .line 1043
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;I)V

    goto/16 :goto_0

    .line 1051
    :cond_b
    iget v2, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_c

    iget v2, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    iget v2, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 1055
    :cond_c
    iget v2, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    goto/16 :goto_0

    .line 1059
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1060
    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 1062
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    if-lez v2, :cond_e

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 1063
    :goto_2
    iget v4, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    if-lez v4, :cond_f

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 1064
    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v1, v4, v2

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a([I)[I

    move-result-object v1

    .line 1067
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a_:F

    const/4 v4, 0x0

    aget v4, v1, v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a_:F

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1069
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1070
    :cond_d
    invoke-static {v3, v1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1071
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1072
    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    goto/16 :goto_0

    .line 1062
    :cond_e
    const/16 v2, 0x64

    goto :goto_2

    .line 1063
    :cond_f
    const/16 v1, 0x64

    goto :goto_3

    .line 914
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_3
        0x3ef -> :sswitch_4
        0x7d1 -> :sswitch_5
        0x7d2 -> :sswitch_a
        0x7d3 -> :sswitch_6
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_7
        0x1389 -> :sswitch_8
        0x138a -> :sswitch_9
    .end sparse-switch

    .line 1055
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 553
    if-nez p1, :cond_0

    .line 564
    :goto_0
    return-void

    .line 557
    :cond_0
    if-eqz p2, :cond_1

    .line 558
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 559
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 562
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;)V
    .locals 8

    .prologue
    const v7, 0x7f0c002b

    const/16 v6, 0x3ed

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUploadVideo\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 1139
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1141
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22ef

    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1143
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1144
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1145
    iput v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 1160
    :goto_0
    return-void

    .line 1148
    :cond_1
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f0

    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1150
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1151
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1152
    iput v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    goto :goto_0

    .line 1156
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->f:I

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 1157
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->f:I

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v1

    .line 1158
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 1159
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/widget/ProgressPieView;)V
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 533
    const v0, 0x7f0211e2

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 534
    return-void
.end method

.method protected a(Lcom/tencent/widget/ProgressPieView;I)V
    .locals 1

    .prologue
    .line 537
    const/16 v0, 0x64

    if-ge p2, v0, :cond_1

    .line 539
    if-gtz p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 540
    const v0, 0x7f0211e1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1295
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;-><init>(Landroid/content/Context;)V

    .line 1298
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v5, 0x3e9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a2302

    invoke-static {v0, v6, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1341
    :goto_0
    return-void

    .line 1307
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1309
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1310
    const-string v2, "uintype"

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1312
    invoke-static {p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 1313
    const-string v3, "from_uin"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    const-string v2, "from_uin_type"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1315
    const-string v2, "from_session_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    const-string v2, "from_busi_type"

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1318
    const-string v2, "file_send_size"

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1319
    const-string v2, "file_send_duration"

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1320
    const-string v2, "file_name"

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    const-string v2, "file_format"

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1323
    const-string v2, "file_send_path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    const-string v2, "thumbfile_send_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    const-string v0, "file_shortvideo_md5"

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    const-string v0, "thumbfile_send_width"

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1327
    const-string v0, "thumbfile_send_height"

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1328
    const-string v0, "thumbfile_md5"

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    const-string v0, "file_source"

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    const-string v0, "file_uuid"

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    const-string v0, "file_thumb_Size"

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1332
    const-string v0, "video_play_caller"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1334
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1335
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1336
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040029

    const v2, 0x7f04002a

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1340
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1254
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1261
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1287
    :cond_0
    :goto_0
    return v1

    .line 1266
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 1267
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x138a

    if-eq v0, v3, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x1389

    if-ne v0, v3, :cond_6

    :cond_2
    move v0, v2

    .line 1271
    :goto_1
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_3

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    const v4, 0x8000

    if-ne v3, v4, :cond_7

    :cond_3
    move v3, v2

    .line 1275
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v4

    .line 1276
    if-nez v4, :cond_4

    .line 1277
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v5, 0x64

    if-eq v4, v5, :cond_4

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3eb

    if-eq v4, v5, :cond_4

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3ec

    if-eq v4, v5, :cond_4

    move v3, v2

    .line 1283
    :cond_4
    if-nez v0, :cond_5

    if-eqz v3, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1267
    goto :goto_1

    :cond_7
    move v3, v1

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1729
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    .line 1730
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1731
    new-instance v6, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 1733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1734
    const-string v2, "ShortVideoItemBuilder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMenuItem, msg.uniseq:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v7, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",fileType===>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    invoke-static {v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ===> fileStatus:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    invoke-static {v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1740
    :cond_0
    const-string v2, ""

    .line 1742
    if-eqz v1, :cond_6

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1743
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v7, "jpg"

    invoke-static {v5, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1744
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v5, v2

    move v2, v3

    .line 1756
    :goto_0
    if-eqz v2, :cond_a

    .line 1758
    const-string v2, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v7

    sget-object v8, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->shortvideo_forward_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1760
    if-eqz v2, :cond_8

    .line 1762
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->checkForward()Z

    move-result v7

    .line 1766
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v2}, Lcom/tencent/widget/ProgressPieView;->a()I

    move-result v2

    if-lez v2, :cond_9

    move v2, v3

    .line 1771
    :goto_1
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    move v4, v3

    .line 1775
    :cond_1
    if-eqz v7, :cond_7

    if-nez v2, :cond_7

    if-nez v4, :cond_7

    .line 1776
    const v2, 0x7f090810

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v7, 0x7f0a1acb

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 1777
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "inMiddleStatus = false, progeressBarShowing = false, errorIconShowing = false, show forward menu."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1787
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1788
    const-string v4, "ShortVideoItemBuilder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMenuItem: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1792
    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1793
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1797
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v6, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 1798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v6, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 1799
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->e:Z

    .line 1800
    invoke-virtual {v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0

    .line 1747
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "thumbFilePath="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " , not exits."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move v2, v4

    goto/16 :goto_0

    .line 1750
    :cond_6
    const-string v5, " msg == null or md5 is empty."

    move v2, v4

    goto/16 :goto_0

    .line 1779
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "progeressBarShowing="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", errorIconShowing="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 1783
    :cond_8
    const-string v2, " not inDPCWhiteList."

    goto/16 :goto_2

    :cond_9
    move v2, v4

    goto/16 :goto_1

    :cond_a
    move-object v2, v5

    goto/16 :goto_2
.end method

.method protected b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 14

    .prologue
    .line 1084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1088
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_2

    .line 1089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    :cond_1
    :goto_0
    return-void

    .line 1095
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1097
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1099
    :goto_2
    if-nez v0, :cond_5

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const v2, 0x7f0a1994

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1096
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1097
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1104
    :cond_5
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->f:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v12

    .line 1106
    iget v0, v12, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    move-result-object v13

    .line 1107
    const-string v0, "mp4"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:Ljava/lang/String;

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(I)Ljava/lang/String;

    move-result-object v10

    .line 1110
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_8

    .line 1112
    :cond_6
    const/16 v0, 0x3e9

    iput v0, v13, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004672"

    const-string v5, "0X8004672"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "1"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1125
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " startDownloadVideo downloadvideo fileType=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v13, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_7
    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V

    .line 1129
    invoke-virtual {v12, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v12, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 1114
    :cond_8
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_9

    .line 1115
    const/16 v0, 0x3ed

    iput v0, v13, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004672"

    const-string v5, "0X8004672"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "2"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1117
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1118
    const/16 v0, 0x3eb

    iput v0, v13, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    .line 1119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004672"

    const-string v5, "0X8004672"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "3"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1121
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004672"

    const-string v5, "0X8004672"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "4"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1163
    if-nez p1, :cond_1

    .line 1192
    :cond_0
    :goto_0
    return-void

    .line 1167
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1168
    const-string v0, "ShortVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reForwardVideo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1171
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f0

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1176
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1177
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1178
    const/16 v0, 0x3ed

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    goto :goto_0

    .line 1182
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1183
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->f:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 1184
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->f:I

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    move-result-object v1

    .line 1185
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)V

    .line 1186
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 1188
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    const-string v0, "ShortVideoItemBuilder"

    const-string v1, "ShortVideoItemBuilder:reForwardVideo() path is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1805
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c()V

    .line 1806
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->g:I

    .line 1807
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->e:Z

    .line 1808
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 12

    .prologue
    const/16 v8, 0x15

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1199
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    const-string v0, "ShortVideoItemBuilder"

    const-string v1, "Forward menu clicked, md5 is empty."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1248
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1208
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1209
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1210
    const-string v2, "forward_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 1214
    const-string v3, "from_uin"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    const-string v2, "from_uin_type"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1217
    const-string v2, "from_session_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    const-string v2, "from_busi_type"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1220
    const-string v2, "file_send_size"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1221
    const-string v2, "file_send_duration"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1222
    const-string v2, "file_name"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    const-string v2, "file_format"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1225
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 1226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1227
    const-string v3, "ShortVideoItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Forward menu clicked, videoPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",videoPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1231
    :cond_2
    const-string v3, "file_send_path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    const-string v2, "thumbfile_send_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    const-string v1, "file_shortvideo_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    const-string v1, "thumbfile_send_width"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1235
    const-string v1, "thumbfile_send_height"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1236
    const-string v1, "thumbfile_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    const-string v1, "file_source"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    const-string v1, "file_uuid"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    const-string v1, "file_thumb_Size"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1242
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1243
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v8}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052CC"

    const-string v5, "0X80052CC"

    const-string v8, ""

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 1347
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    .line 1350
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 1352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1353
    sget-wide v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-wide v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "click too offen,please try again later "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1701
    :cond_0
    :goto_0
    return-void

    .line 1359
    :cond_1
    sput-wide v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:J

    .line 1361
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09003d

    if-ne v0, v1, :cond_3

    .line 1363
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    .line 1364
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1366
    const-string v1, "ShortVideoItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click bubble, msg.uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",fileType===>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> fileStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1371
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3e6

    if-eq v1, v2, :cond_0

    .line 1375
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v1

    .line 1377
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1378
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    goto :goto_0

    .line 1381
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090050

    if-ne v0, v1, :cond_0

    .line 1382
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    .line 1383
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    .line 1384
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1385
    iget v4, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 1388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1389
    const-string v2, "ShortVideoItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "click ppv, msg.uniseq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",fileType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    invoke-static {v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", fileStatus:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1393
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "......click ppv, msg.uniseq:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    const-string v2, "mp4"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1400
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v6

    if-nez v6, :cond_11

    .line 1402
    const-string v0, " sendFromLocal:false "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1406
    const-string v0, " videoPathExists:false "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_f

    .line 1412
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fileType:video, ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 1418
    if-eqz v0, :cond_e

    .line 1420
    const-class v2, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1421
    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;

    .line 1422
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->c()Z

    move-result v0

    .line 1424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " processor:Download, pause:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    if-eqz v0, :cond_7

    .line 1427
    const v0, 0x7f0211e1

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1428
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1429
    const-string v0, "pause, result:download "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1696
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1431
    :cond_7
    const/16 v0, 0x7d5

    if-ne v4, v0, :cond_8

    .line 1432
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1434
    const-string v0, " result:toast recv_error "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1436
    :cond_8
    const/16 v0, 0x7d2

    if-eq v4, v0, :cond_9

    const/16 v0, 0x7d0

    if-eq v4, v0, :cond_9

    const/16 v0, 0x7d8

    if-eq v4, v0, :cond_9

    const/16 v0, 0x7d1

    if-ne v4, v0, :cond_a

    .line 1440
    :cond_9
    const v0, 0x7f0211e0

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    .line 1442
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Z

    .line 1443
    const-string v0, "status:process or r p s, result: pauseRecving "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1445
    :cond_a
    const/16 v0, 0x1389

    if-ne v4, v0, :cond_b

    .line 1446
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1448
    const-string v0, " result: toast file_unsafe "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1450
    :cond_b
    const/16 v0, 0x138a

    if-ne v4, v0, :cond_c

    .line 1451
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1453
    const-string v0, " result: toast file_expired "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1456
    :cond_c
    const v0, 0x7f0211e1

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1457
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1458
    const-string v0, " status:other, result: download "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1461
    :cond_d
    const-string v0, "fileType:video,videoPathExits:false,processor:not download, result:none"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1464
    :cond_e
    const v0, 0x7f0211e1

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1465
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1467
    const-string v0, " processor:null, result:download "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1471
    :cond_f
    const v0, 0x7f0211e1

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1472
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1473
    const-string v0, "fileType:not video,videoPathExits:false, result: download"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1477
    :cond_10
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1478
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1479
    const-string v0, "videoPathExists:true, result:play "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1484
    :cond_11
    const-string v2, " sendFromLocal:true "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 1488
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1490
    const-string v2, " localUploadPath Exists:true "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/4 v7, 0x6

    if-eq v2, v7, :cond_12

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v7, 0x11

    if-eq v2, v7, :cond_12

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v7, 0x9

    if-ne v2, v7, :cond_1c

    .line 1496
    :cond_12
    const-string v2, " fileType:video "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v7, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v7, v8, v9}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v2

    .line 1499
    if-eqz v2, :cond_1a

    .line 1500
    const-class v7, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-class v7, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1501
    :cond_13
    check-cast v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1505
    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()Z

    move-result v2

    .line 1507
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " processor:up or forward, pause:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    if-eqz v2, :cond_15

    .line 1510
    const v2, 0x7f0211e1

    invoke-virtual {v3, v2}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1511
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 1512
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;)V

    .line 1513
    const-string v0, " uiOper:forward, result:reforward "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1515
    :cond_14
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 1516
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;)V

    .line 1517
    const-string v0, " uiOper:upload, result:upload "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1520
    :cond_15
    const/16 v2, 0x3ed

    if-ne v4, v2, :cond_16

    .line 1521
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1522
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1523
    const-string v0, " status:send_error, result:show send error "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1525
    :cond_16
    const/16 v0, 0x3ea

    if-eq v4, v0, :cond_17

    const/16 v0, 0x3e9

    if-ne v4, v0, :cond_18

    .line 1527
    :cond_17
    const v0, 0x7f0211e4

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    .line 1529
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;J)Z

    .line 1530
    const-string v0, " status:process or start, result:pauseSending "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1532
    :cond_18
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1533
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1534
    const-string v0, " status:other, result:play "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1538
    :cond_19
    const-string v0, " processor:not up of forward, result: none"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1544
    :cond_1a
    const/16 v2, 0x3ec

    if-ne v4, v2, :cond_1b

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    const v4, 0x8004

    if-ne v2, v4, :cond_1b

    .line 1545
    const v2, 0x7f0211e1

    invoke-virtual {v3, v2}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1546
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;)V

    .line 1547
    const-string v0, " processor:null, but send_cancel && msg_sending, result:upload "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1549
    :cond_1b
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1550
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1551
    const-string v0, " processor:null, result:play "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1556
    :cond_1c
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1557
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1558
    const-string v0, " fileType:not video, result: play "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1563
    :cond_1d
    const-string v2, " localUploadPath Exists:false "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    const-string v2, "mp4"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1568
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 1570
    const-string v2, " downloadPath Exists:false "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/4 v7, 0x6

    if-eq v2, v7, :cond_1e

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v7, 0x11

    if-eq v2, v7, :cond_1e

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v7, 0x9

    if-ne v2, v7, :cond_2f

    .line 1580
    :cond_1e
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v7, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v7, v8, v9}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v2

    .line 1581
    if-eqz v2, :cond_2e

    .line 1583
    const-class v7, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    move-object v0, v2

    .line 1584
    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;

    .line 1585
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->c()Z

    move-result v0

    .line 1587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " processor:download, pause:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    if-eqz v0, :cond_1f

    .line 1590
    const v0, 0x7f0211e1

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1591
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1592
    const-string v0, " pause:true, result:download "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1594
    :cond_1f
    const/16 v0, 0x7d5

    if-ne v4, v0, :cond_20

    .line 1595
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1597
    const-string v0, " status:recv_error, result:toast recv_error "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1599
    :cond_20
    const/16 v0, 0x7d2

    if-eq v4, v0, :cond_21

    const/16 v0, 0x7d0

    if-eq v4, v0, :cond_21

    const/16 v0, 0x7d8

    if-eq v4, v0, :cond_21

    const/16 v0, 0x7d1

    if-ne v4, v0, :cond_22

    .line 1603
    :cond_21
    const v0, 0x7f0211e0

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    .line 1605
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Z

    .line 1606
    const-string v0, " result:pauseReceiving "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1608
    :cond_22
    const/16 v0, 0x1389

    if-ne v4, v0, :cond_23

    .line 1609
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1611
    const-string v0, " status:file_unsafe, result:toast unsafe "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1613
    :cond_23
    const/16 v0, 0x138a

    if-ne v4, v0, :cond_24

    .line 1614
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1616
    const-string v0, " status:file_expired, result:toast expired "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1619
    :cond_24
    const v0, 0x7f0211e1

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1620
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1621
    const-string v0, " status:other, result:download "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1624
    :cond_25
    const-class v7, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 1626
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1627
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22ef

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1629
    const-string v0, " processor:upload, result:show upload error and show toast"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1631
    :cond_26
    const-class v7, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 1632
    check-cast v2, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    .line 1633
    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c()Z

    move-result v2

    .line 1635
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " processor:forward, pause:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    if-eqz v2, :cond_27

    .line 1638
    const v2, 0x7f0211e1

    invoke-virtual {v3, v2}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1639
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;)V

    .line 1640
    const-string v0, " pause:true, result:reforward "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1642
    :cond_27
    const/16 v2, 0x1389

    if-ne v4, v2, :cond_28

    .line 1643
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1644
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a2303

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1646
    const-string v0, " status:unsafe, result:toast unsafe "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1648
    :cond_28
    const/16 v2, 0x138a

    if-ne v4, v2, :cond_29

    .line 1649
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1650
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a2304

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1652
    const-string v0, " status:expired, result:toast expired "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1654
    :cond_29
    const/16 v2, 0x3ed

    if-ne v4, v2, :cond_2a

    .line 1655
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1656
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1657
    const-string v0, " status:send_error, result:show send_error "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1659
    :cond_2a
    const/16 v0, 0x3ea

    if-eq v4, v0, :cond_2b

    const/16 v0, 0x3e9

    if-ne v4, v0, :cond_2c

    .line 1661
    :cond_2b
    const v0, 0x7f0211e4

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    .line 1663
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;J)Z

    .line 1664
    const-string v0, " status:send_process|start, result:pauseSending "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1667
    :cond_2c
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1668
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1669
    const-string v0, " status:other, result:plau "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1673
    :cond_2d
    const-string v0, " processor:not down or forward or up, result:none "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1676
    :cond_2e
    const v0, 0x7f0211e1

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1677
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1678
    const-string v0, " processor:null, result:download "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1682
    :cond_2f
    const v0, 0x7f0211e1

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 1683
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1684
    const-string v0, " fileType:not video, result:download "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1688
    :cond_30
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 1689
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1690
    const-string v0, " downloadPath Exists:true\uff0cresult:play "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
