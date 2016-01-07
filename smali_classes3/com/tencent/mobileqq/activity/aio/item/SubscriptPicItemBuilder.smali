.class public Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;
.source "ProGuard"


# static fields
.field private static final b:Ljava/lang/String; = "SubscriptPicItemBuilder"

.field public static d:J

.field public static e:F

.field static e:J

.field public static f:F

.field static f:J

.field protected static h:I

.field protected static i:I

.field protected static j:I

.field public static j:Z

.field public static k:I

.field public static k:Z

.field public static l:I

.field public static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 143
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->j:Z

    .line 144
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->k:Z

    .line 145
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->l:Z

    .line 146
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->k:I

    .line 149
    sput-wide v2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->d:J

    .line 150
    const v0, 0x3e99999a    # 0.3f

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->e:F

    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->f:F

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a()V

    .line 737
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->e:J

    .line 738
    sput-wide v2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 7

    .prologue
    .line 168
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Z)V

    .line 169
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Z)V
    .locals 2

    .prologue
    .line 160
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Z)V

    .line 161
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->h:I

    .line 162
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    .line 163
    const/high16 v0, 0x43070000    # 135.0f

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->j:I

    .line 164
    return-void
.end method

.method public static a(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 353
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->c(Z)I

    move-result v0

    .line 354
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d(Z)I

    move-result v2

    .line 356
    if-lt p0, v2, :cond_0

    if-ge p1, v2, :cond_5

    .line 358
    :cond_0
    if-ge p0, p1, :cond_3

    .line 359
    int-to-float v1, v2

    int-to-float v3, p0

    div-float/2addr v1, v3

    .line 361
    int-to-float v3, p1

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 362
    if-le v1, v0, :cond_2

    :goto_0
    move p1, v0

    move p0, v2

    .line 387
    :cond_1
    :goto_1
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->h:I

    mul-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x50

    div-int/lit16 v0, v0, 0xa0

    .line 388
    sget v1, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->h:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x50

    div-int/lit16 v1, v1, 0xa0

    .line 391
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393
    return-object v2

    :cond_2
    move v0, v1

    .line 362
    goto :goto_0

    .line 364
    :cond_3
    int-to-float v1, v2

    int-to-float v3, p1

    div-float/2addr v1, v3

    .line 365
    int-to-float v3, p0

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 366
    if-le v1, v0, :cond_4

    :goto_2
    move v5, v2

    move v2, v0

    move v0, v5

    .line 367
    goto :goto_0

    :cond_4
    move v0, v1

    .line 366
    goto :goto_2

    .line 372
    :cond_5
    if-ge p0, v0, :cond_6

    if-lt p1, v0, :cond_1

    .line 376
    :cond_6
    if-le p0, p1, :cond_7

    int-to-float v0, v0

    int-to-float v1, p0

    div-float/2addr v0, v1

    move v1, v0

    .line 378
    :goto_3
    if-le p0, p1, :cond_8

    int-to-float v0, v2

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 380
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 382
    int-to-float v1, p0

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int p0, v1

    .line 383
    int-to-float v1, p1

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int p1, v0

    goto :goto_1

    .line 376
    :cond_7
    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_3

    .line 378
    :cond_8
    int-to-float v0, v2

    int-to-float v2, p0

    div-float/2addr v0, v2

    goto :goto_4
.end method

.method private a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 2

    .prologue
    .line 859
    const v0, 0x7f090b5e

    const v1, 0x7f0a0e01

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 860
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;)V
    .locals 8

    .prologue
    const v7, 0x7f090b07

    const/16 v4, 0x8

    const/4 v5, -0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 545
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v0, :cond_10

    .line 554
    check-cast p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 556
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v0

    long-to-int v1, v0

    .line 565
    sparse-switch v1, :sswitch_data_0

    .line 690
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 695
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 696
    iput-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 701
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 702
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 703
    iput-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    .line 705
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 707
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 709
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    goto :goto_0

    .line 568
    :sswitch_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->h:Z

    if-nez v0, :cond_8

    .line 569
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 571
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 572
    const v0, 0x7f021170

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 573
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 575
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 576
    const/4 v0, 0x6

    invoke-virtual {v2, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 577
    invoke-virtual {v2, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 578
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 579
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 580
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    .line 585
    :cond_5
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_6

    .line 588
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 589
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 591
    iput-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 595
    :cond_6
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 596
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 597
    iput-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    .line 599
    :cond_7
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 603
    :cond_8
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 605
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Z

    goto/16 :goto_0

    .line 615
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 617
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    :cond_9
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-nez v0, :cond_a

    .line 621
    new-instance v2, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;-><init>(Landroid/content/Context;)V

    .line 622
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setTextColor(I)V

    .line 623
    const/4 v0, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setTextSize(IF)V

    .line 624
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setGravity(I)V

    .line 625
    const/4 v0, 0x0

    .line 626
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;

    const/high16 v4, 0x7f000000

    invoke-direct {v3, v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;-><init>(IF)V

    .line 628
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 633
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 634
    const/high16 v0, 0x42240000    # 41.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v6, v0, v6, v6}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setPadding(IIII)V

    .line 635
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    iput-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 639
    :cond_a
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    if-nez v0, :cond_b

    .line 640
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    .line 641
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    const/high16 v2, 0x7f000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 642
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    :cond_b
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 645
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 646
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 647
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 651
    :cond_c
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_e

    .line 652
    const/16 v0, 0x3e9

    if-eq v0, v1, :cond_d

    const/16 v0, 0x3ea

    if-ne v0, v1, :cond_e

    .line 653
    :cond_d
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Z

    .line 657
    :cond_e
    const/16 v0, 0x3ea

    if-eq v1, v0, :cond_f

    .line 658
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 659
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto/16 :goto_0

    .line 670
    :cond_f
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 671
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a()V

    goto/16 :goto_0

    .line 714
    :cond_10
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v0, :cond_11

    .line 717
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 718
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 720
    iput-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 724
    :cond_11
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 725
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 726
    iput-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->b:Landroid/view/View;

    .line 728
    :cond_12
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    .line 729
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 731
    :cond_13
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    goto/16 :goto_0

    .line 565
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_1
        0x3ee -> :sswitch_0
        0xfa1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .prologue
    const/16 v1, 0xc8

    const/4 v0, -0x1

    .line 398
    .line 401
    if-lez p0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    move v1, v0

    .line 429
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 430
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 432
    return-object v2

    .line 410
    :cond_1
    if-ge p0, v1, :cond_2

    if-ge p1, v1, :cond_2

    .line 412
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 413
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 414
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 418
    :cond_2
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    int-to-float v0, v0

    int-to-float v1, p0

    div-float/2addr v0, v1

    .line 419
    sget v1, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    int-to-double v1, v1

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v1, v3

    double-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 423
    int-to-float v1, p0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 424
    int-to-float v2, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 829
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 830
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 832
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 975
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 971
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    const v2, 0x10001

    iget-wide v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SubscriptPicItemBuilder."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    return-void
.end method

.method public static c(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .prologue
    const/16 v4, 0xc8

    const/4 v0, -0x1

    const v3, 0x3f0e5604    # 0.556f

    const/16 v2, 0xfa

    const/16 v1, 0x96

    .line 437
    .line 440
    if-lez p0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    move v1, v0

    .line 474
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 475
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 477
    return-object v2

    .line 447
    :cond_1
    if-ge p0, v4, :cond_2

    if-ge p1, v4, :cond_2

    .line 449
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 450
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 451
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 455
    :cond_2
    if-lt p0, v2, :cond_3

    if-lt p1, v1, :cond_3

    .line 456
    sget v1, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    .line 457
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    .line 458
    :cond_3
    if-lt p0, v2, :cond_4

    if-ge p1, v1, :cond_4

    .line 459
    sget v1, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    .line 460
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p0

    goto :goto_0

    .line 461
    :cond_4
    if-ge p0, v2, :cond_5

    if-lt p1, v1, :cond_5

    .line 462
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 463
    int-to-float v1, p0

    int-to-float v2, v0

    int-to-float v3, p1

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    .line 465
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 466
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 467
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 836
    const/4 v0, 0x2

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 9

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeadIconVisible(Z)V

    move-object v0, p1

    .line 178
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 179
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgType:I

    .line 180
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v1}, Lcooperation/peak/PeakUtils;->a(I)Z

    move-result v3

    .line 182
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;

    .line 183
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    if-nez v1, :cond_14

    if-eqz p3, :cond_14

    .line 184
    invoke-virtual {p4, p3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->removeView(Landroid/view/View;)V

    .line 185
    const/4 p3, 0x0

    move-object v1, p3

    .line 187
    :goto_0
    if-nez v1, :cond_13

    .line 188
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;-><init>(Landroid/content/Context;)V

    .line 190
    const v4, 0x7f090b07

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setId(I)V

    .line 193
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 197
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    sget v6, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    int-to-float v6, v6

    const v7, 0x3f0e5604    # 0.556f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 206
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    const v5, 0x7f090035

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 208
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 209
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42200000    # 40.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v7, 0x42200000    # 40.0f

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    const/high16 v6, 0x41700000    # 15.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 213
    const/high16 v6, 0x41a00000    # 20.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 214
    const/16 v6, 0xb

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 215
    const/16 v6, 0xa

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 216
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    sget-boolean v4, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Z

    if-nez v4, :cond_0

    .line 219
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setAdjustViewBounds(Z)V

    .line 223
    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-virtual {v1, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    invoke-virtual {v1, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 226
    iput-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    move-object v2, v1

    .line 233
    :goto_1
    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    .line 234
    if-eqz v4, :cond_1

    .line 235
    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Z)I

    move-result v1

    .line 236
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setMaxWidth(I)V

    .line 237
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setMaxHeight(I)V

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {v1, v2, p0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;)V

    .line 247
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_d

    .line 250
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    if-eqz v1, :cond_3

    .line 252
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 253
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->clearAnimation()V

    .line 254
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProcessor(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 255
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 257
    const/4 v1, 0x0

    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 259
    :cond_3
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 261
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    :cond_4
    const v1, 0x10001

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v1

    .line 265
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_5

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 267
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 269
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    .line 306
    :cond_6
    :goto_2
    const v1, 0x7f090035

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 308
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 310
    if-eqz v1, :cond_7

    .line 311
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    :cond_7
    :goto_3
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a()V

    .line 320
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_b

    .line 323
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v3, 0x7d0

    if-ne v1, v3, :cond_12

    .line 326
    :cond_8
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbHeight:I

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 333
    :goto_4
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    if-gtz v0, :cond_a

    .line 335
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    int-to-double v5, v0

    const-wide v7, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v5, v7

    double-to-int v0, v5

    .line 336
    sget v3, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->j:I

    if-le v0, v3, :cond_9

    sget v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->j:I

    .line 337
    :cond_9
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 338
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 341
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/widget/CustomScaleType;->b:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setDisplayRuleDef(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;)V

    .line 343
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    :cond_b
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 348
    return-object v2

    .line 272
    :cond_c
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    if-gtz v1, :cond_6

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 276
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    goto :goto_2

    .line 284
    :cond_d
    const v1, 0x10001

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v1

    .line 286
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_e

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 288
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 290
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    .line 300
    :cond_f
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v3, v5, v6}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    .line 301
    iput-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Landroid/view/View;

    .line 303
    invoke-direct {p0, v1, p2}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;)V

    goto/16 :goto_2

    .line 293
    :cond_10
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    if-gtz v1, :cond_f

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 297
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    goto :goto_5

    .line 315
    :cond_11
    if-eqz v1, :cond_7

    .line 316
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 330
    :cond_12
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbHeight:I

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->c(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    goto/16 :goto_4

    :cond_13
    move-object v2, v1

    goto/16 :goto_1

    :cond_14
    move-object v1, p3

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;)Lcom/tencent/image/URLDrawable;
    .locals 15

    .prologue
    .line 1023
    const/4 v4, 0x0

    .line 1024
    const/4 v2, 0x0

    .line 1025
    const/4 v1, 0x0

    .line 1026
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v3}, Lcooperation/peak/PeakUtils;->a(I)Z

    move-result v6

    .line 1027
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v5, 0x7d0

    if-ne v3, v5, :cond_a

    :cond_0
    const/4 v3, 0x1

    move v5, v3

    .line 1029
    :goto_0
    if-eqz v5, :cond_2c

    .line 1030
    sget-boolean v3, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->j:Z

    if-nez v3, :cond_2

    .line 1033
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v3

    sget-object v7, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_gifplay:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1034
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 1035
    const-string v7, "\\|"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1036
    array-length v7, v3

    const/4 v8, 0x3

    if-lt v7, v8, :cond_2

    .line 1037
    const/4 v7, 0x0

    aget-object v7, v3, v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    sput-boolean v7, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->k:Z

    .line 1038
    const/4 v7, 0x1

    aget-object v7, v3, v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    sput-boolean v7, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->l:Z

    .line 1040
    const/4 v7, 0x2

    :try_start_0
    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->k:I

    .line 1041
    sget v3, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->k:I

    if-gez v3, :cond_1

    .line 1042
    const/16 v3, 0x64

    sput v3, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->k:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    :cond_1
    :goto_1
    sget v3, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->k:I

    sput v3, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    .line 1049
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->j:Z

    .line 1054
    :cond_2
    sget-boolean v3, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->k:Z

    if-eqz v3, :cond_2c

    .line 1055
    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3, v7}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 1057
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 1059
    const/4 v8, 0x0

    :try_start_1
    invoke-static {v7, v8}, Lcom/tencent/image/NativeGifImage;->getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1061
    const/4 v2, 0x1

    move-object v9, v1

    move v10, v2

    move-object v1, v3

    .line 1068
    :goto_2
    if-nez v1, :cond_3

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->aiofileType:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-nez v5, :cond_3

    .line 1070
    const v1, 0x10001

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 1071
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 1073
    const v3, 0x10001

    move-object/from16 v0, p2

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->aiofileType:I

    .line 1076
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v3

    .line 1078
    if-eqz v3, :cond_d

    .line 1080
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1082
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1083
    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1084
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->aiofileType:I

    .line 1114
    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 1115
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->aiofileType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 1116
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->aiofileType:I

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 1124
    :cond_4
    :goto_4
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1125
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1126
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v12, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1129
    if-eqz p3, :cond_5

    .line 1130
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->a:Z

    .line 1133
    :cond_5
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v11}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1135
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1291
    :cond_6
    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1295
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbHeight:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 1297
    :cond_7
    invoke-static {v11}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1302
    if-eqz v9, :cond_28

    .line 1303
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 1304
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 1320
    :cond_8
    :goto_6
    move-object/from16 v0, p2

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    .line 1321
    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbHeight:I

    .line 1324
    :cond_9
    return-object v1

    .line 1027
    :cond_a
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    .line 1044
    :catch_0
    move-exception v3

    .line 1045
    const/16 v3, 0x64

    sput v3, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->k:I

    goto/16 :goto_1

    .line 1062
    :catch_1
    move-exception v3

    move-object v9, v1

    move v10, v2

    move-object v1, v4

    goto/16 :goto_2

    .line 1088
    :cond_b
    const v1, 0x20003

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 1091
    const v2, 0x20003

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->aiofileType:I

    goto/16 :goto_3

    .line 1100
    :cond_c
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->aiofileType:I

    goto/16 :goto_3

    .line 1106
    :cond_d
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1107
    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 1108
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->aiofileType:I

    goto/16 :goto_3

    .line 1118
    :cond_e
    const v1, 0x10001

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    goto/16 :goto_4

    .line 1139
    :cond_f
    invoke-static {v11}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 1144
    if-eqz v9, :cond_13

    .line 1145
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 1146
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 1162
    :cond_10
    :goto_7
    const/16 v4, 0x2f8

    .line 1163
    sget v5, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    if-le v4, v5, :cond_11

    .line 1164
    sget v4, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    .line 1166
    :cond_11
    if-le v3, v4, :cond_12

    if-le v2, v4, :cond_12

    .line 1168
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    int-to-float v6, v2

    int-to-float v4, v4

    div-float v4, v6, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1170
    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1171
    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 1174
    :cond_12
    move-object/from16 v0, p2

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    .line 1175
    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbHeight:I

    .line 1177
    const-string v4, "chatthumb"

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1179
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 1181
    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1182
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1186
    :goto_8
    new-instance v4, Lcom/tencent/mobileqq/drawable/EmptyDrawable;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mobileqq/drawable/EmptyDrawable;-><init>(II)V

    sget-object v5, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1189
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setIgnorePause(Z)V

    .line 1190
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setFadeInImage(Z)V

    .line 1191
    if-eqz p3, :cond_6

    .line 1192
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->a:Z

    goto/16 :goto_5

    .line 1148
    :cond_13
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1149
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1150
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1152
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1153
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1155
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;)I

    move-result v4

    .line 1156
    const/16 v6, 0x5a

    if-eq v4, v6, :cond_14

    const/16 v6, 0x10e

    if-ne v4, v6, :cond_10

    .line 1157
    :cond_14
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1158
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_7

    .line 1196
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v2, 0x1

    move v8, v2

    .line 1198
    :goto_9
    invoke-static {v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->c(Z)I

    move-result v2

    .line 1199
    invoke-static {v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d(Z)I

    move-result v5

    .line 1201
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 1202
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 1203
    if-lez v6, :cond_24

    if-lez v4, :cond_24

    .line 1205
    if-lt v6, v5, :cond_16

    if-ge v4, v5, :cond_20

    .line 1207
    :cond_16
    if-ge v6, v4, :cond_1e

    .line 1208
    int-to-float v7, v5

    int-to-float v6, v6

    div-float v6, v7, v6

    .line 1210
    int-to-float v4, v4

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 1211
    if-le v4, v2, :cond_1d

    .line 1242
    :goto_a
    int-to-float v4, v12

    const/high16 v6, 0x43200000    # 160.0f

    div-float/2addr v4, v6

    .line 1243
    int-to-float v5, v5

    mul-float/2addr v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 1244
    int-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v4, v2

    .line 1246
    const/4 v2, 0x0

    .line 1247
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v12

    .line 1248
    iput v5, v12, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1249
    iput v4, v12, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1250
    sget-object v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v12, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1251
    sget-object v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;

    iput-object v4, v12, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1252
    iput-boolean v10, v12, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1253
    const/4 v4, 0x0

    iput v4, v12, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 1254
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v4, v12, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mImgType:I

    .line 1256
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->aiofileType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    .line 1258
    sget v4, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    iput v4, v12, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1259
    sget v4, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v12, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1262
    :cond_17
    sget v4, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:I

    int-to-double v4, v4

    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v4, v6

    double-to-int v5, v4

    .line 1263
    sget v4, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->j:I

    if-le v5, v4, :cond_18

    sget v5, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->j:I

    .line 1266
    :cond_18
    sget-object v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    instance-of v4, v4, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v4, :cond_26

    .line 1267
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    check-cast v2, Lcom/tencent/theme/SkinnableBitmapDrawable;

    check-cast v2, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v2}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1268
    new-instance v2, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;

    const v7, -0xe0e0f

    move v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    .line 1274
    :cond_19
    :goto_b
    if-eqz v2, :cond_1a

    .line 1275
    iput-object v2, v12, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1278
    :cond_1a
    invoke-static {v1, v12}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1282
    sget-boolean v2, Lcom/tencent/mobileqq/pic/PicContants;->b:Z

    if-nez v2, :cond_1b

    if-eqz v8, :cond_27

    .line 1283
    :cond_1b
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 1289
    :goto_c
    new-instance v2, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    invoke-static {}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;-><init>(Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 1196
    :cond_1c
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_9

    :cond_1d
    move v2, v4

    .line 1211
    goto/16 :goto_a

    .line 1213
    :cond_1e
    int-to-float v7, v5

    int-to-float v4, v4

    div-float v4, v7, v4

    .line 1214
    int-to-float v6, v6

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 1215
    if-le v4, v2, :cond_1f

    :goto_d
    move v14, v5

    move v5, v2

    move v2, v14

    .line 1216
    goto/16 :goto_a

    :cond_1f
    move v2, v4

    .line 1215
    goto :goto_d

    .line 1220
    :cond_20
    if-ge v6, v2, :cond_21

    if-ge v4, v2, :cond_21

    move v2, v4

    move v5, v6

    goto/16 :goto_a

    .line 1224
    :cond_21
    if-le v6, v4, :cond_22

    int-to-float v2, v2

    int-to-float v7, v6

    div-float/2addr v2, v7

    move v7, v2

    .line 1226
    :goto_e
    if-le v6, v4, :cond_23

    int-to-float v2, v5

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 1228
    :goto_f
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1229
    int-to-float v5, v6

    mul-float/2addr v5, v2

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 1230
    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 1231
    goto/16 :goto_a

    .line 1224
    :cond_22
    int-to-float v2, v2

    int-to-float v7, v4

    div-float/2addr v2, v7

    move v7, v2

    goto :goto_e

    .line 1226
    :cond_23
    int-to-float v2, v5

    int-to-float v5, v6

    div-float/2addr v2, v5

    goto :goto_f

    .line 1233
    :cond_24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1234
    const-string v2, "SubscriptPicItemBuilder"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MessageForPic without width/height of thumb, width = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", height = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1237
    :cond_25
    const/16 v5, 0x63

    .line 1238
    const/16 v2, 0x63

    goto/16 :goto_a

    .line 1269
    :cond_26
    sget-object v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_19

    .line 1270
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1271
    new-instance v2, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;

    const v7, -0xe0e0f

    move v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    goto/16 :goto_b

    .line 1285
    :cond_27
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    goto/16 :goto_c

    .line 1306
    :cond_28
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1307
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1308
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1310
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1311
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1313
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;)I

    move-result v4

    .line 1314
    const/16 v6, 0x5a

    if-eq v4, v6, :cond_29

    const/16 v6, 0x10e

    if-ne v4, v6, :cond_8

    .line 1315
    :cond_29
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1316
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/16 :goto_6

    :cond_2a
    move v14, v2

    move v2, v3

    move v3, v14

    goto/16 :goto_8

    :cond_2b
    move-object v1, v2

    goto/16 :goto_3

    :cond_2c
    move-object v9, v1

    move v10, v2

    move-object v1, v4

    goto/16 :goto_2
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 841
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 981
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 986
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;

    .line 987
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 989
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 990
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ActionSheet;

    .line 991
    const v2, 0x7f0a157e

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 992
    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 993
    new-instance v2, Ljbe;

    invoke-direct {v2, p0, v0, v1}, Ljbe;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1008
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/transfile/FileMsg;II)V
    .locals 7

    .prologue
    const/16 v6, 0x3ed

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 482
    iget v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v1, 0x20003

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x7d2

    if-eq p3, v0, :cond_1

    const/16 v0, 0x7d1

    if-ne p3, v0, :cond_2

    .line 536
    :cond_1
    :goto_0
    return-void

    .line 489
    :cond_2
    const/16 v0, 0x3e9

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3e8

    if-eq p3, v0, :cond_3

    const/16 v0, 0xfa1

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3ea

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3ec

    if-eq p3, v0, :cond_3

    if-ne p3, v6, :cond_6

    .line 492
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:Z

    .line 497
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;

    .line 499
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-nez v1, :cond_9

    .line 500
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    if-nez v0, :cond_8

    .line 502
    const-string v0, "SubscriptPicItemBuilder"

    const-string v1, "handleMessage(): holder is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_6
    const/16 v0, 0x3ef

    if-eq p3, v0, :cond_7

    const/16 v0, 0x3eb

    if-ne p3, v0, :cond_4

    .line 494
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:Z

    goto :goto_1

    .line 504
    :cond_8
    const-string v0, "SubscriptPicItemBuilder"

    const-string v1, "handleMessage(): holder.mMessage is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_9
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 515
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 516
    const-string v2, "transf.in"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",retCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "message.uniseq\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",file.uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 520
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    .line 521
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;)V

    .line 524
    if-ne p3, v6, :cond_a

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a()V

    .line 529
    :cond_a
    const/16 v1, 0x7d3

    if-ne p3, v1, :cond_1

    .line 530
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 531
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const v11, 0x7f0a1dd1

    const v10, 0x7f0a1acb

    const v9, 0x7f090810

    const v8, 0x7f09002c

    .line 873
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;

    .line 874
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 875
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    const v3, 0x10001

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;Lcom/tencent/mobileqq/pic/PicUiInterface;I)Z

    move-result v2

    .line 876
    new-instance v3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 877
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->h:Z

    .line 882
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v4

    if-nez v4, :cond_2

    .line 883
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 886
    if-eqz v2, :cond_0

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 898
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    .line 965
    :goto_0
    return-object v0

    .line 901
    :cond_2
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 904
    if-eqz v2, :cond_3

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 907
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 912
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->i:Z

    if-eqz v0, :cond_4

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 915
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 965
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    goto :goto_0

    .line 918
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 920
    instance-of v4, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v4, :cond_a

    .line 921
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 922
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x3ed

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x3eb

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x3eb

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    .line 926
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 927
    if-eqz v2, :cond_7

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 930
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    goto :goto_1

    .line 939
    :cond_8
    const v0, 0x7f091c12

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a1582

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 942
    const v0, 0x7f091c13    # 1.8225E38f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a1583

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 947
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 951
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 952
    if-eqz v2, :cond_b

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 955
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x1400000

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 743
    sput-boolean v4, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 745
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09003d

    if-ne v0, v1, :cond_8

    .line 752
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;

    .line 753
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 754
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    .line 757
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v3

    if-nez v3, :cond_4

    .line 759
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 772
    :pswitch_0
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->isDownloadStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0

    .line 762
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    const-string v1, "\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1\uff0c\u8bf7\u6e05\u7406\u540e\u91cd\u65b0\u8fdb\u5165QQ\u3002"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 779
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 780
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v3, v4, :cond_3

    .line 781
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopHandler;->d(Ljava/lang/String;Z)V

    .line 784
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->b(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 791
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 792
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-gez v3, :cond_5

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    const-string v1, "\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1\uff0c\u8bf7\u6e05\u7406\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 796
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 797
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 802
    :cond_6
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 804
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v2

    .line 806
    instance-of v3, v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v3, :cond_7

    .line 808
    check-cast v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 811
    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 820
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->b(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 824
    :cond_8
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
