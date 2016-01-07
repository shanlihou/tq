.class public Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;
.implements Lcom/tencent/mobileqq/shortvideo/ShortVideoConstants;


# static fields
.field static a:Landroid/graphics/drawable/ColorDrawable; = null

.field public static a:Ljava/lang/ref/WeakReference; = null

.field static final b:Ljava/lang/String; = "ShortVideoPTVItemBuilder"

.field static f:I

.field static g:I


# instance fields
.field private a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field private a:Lcom/tencent/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v2, 0x43200000    # 160.0f

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 109
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->f:I

    .line 112
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->g:I

    .line 118
    new-instance v0, Lcom/tencent/mobileqq/drawable/EmptyDrawable;

    const v1, -0x999591

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->f:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->g:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/drawable/EmptyDrawable;-><init>(III)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 119
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 454
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 456
    if-eqz p5, :cond_0

    .line 457
    iget-object v0, p5, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/widget/ListView;

    .line 463
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 465
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->a()V

    .line 466
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;)Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    return-object p1
.end method

.method public static d()V
    .locals 5

    .prologue
    .line 1619
    const/4 v1, 0x0

    .line 1620
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1621
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->stopAudio()V

    .line 1622
    const/4 v0, 0x1

    .line 1625
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1626
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopAudioIfPlaying(), stopSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1628
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 1650
    const/4 v0, 0x0

    return v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 471
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    move-result-object v1

    .line 474
    if-eqz v1, :cond_0

    .line 475
    invoke-virtual {v1, v0, p0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;)V

    .line 478
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 9

    .prologue
    .line 484
    .line 485
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    .line 487
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    const-string v2, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBubbleView(), message = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_0
    if-nez p3, :cond_1

    .line 492
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 494
    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 495
    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 497
    new-instance v4, Ljap;

    invoke-direct {v4, v0}, Ljap;-><init>(Landroid/content/Context;)V

    .line 498
    const v5, 0x7f090b07

    invoke-virtual {v4, v5}, Ljap;->setId(I)V

    .line 499
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Ljap;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 507
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 508
    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 509
    invoke-virtual {p3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    new-instance v5, Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;-><init>(Landroid/content/Context;)V

    .line 513
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setVisibility(I)V

    .line 514
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 515
    const/16 v2, 0xd

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 516
    invoke-virtual {p3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v6, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 520
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 521
    const/16 v3, 0x8

    const v6, 0x7f090b07

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 522
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 523
    new-instance v1, Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;-><init>(Landroid/content/Context;)V

    .line 524
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->setVisibility(I)V

    .line 525
    invoke-virtual {p3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 528
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 530
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 531
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    invoke-virtual {p3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    invoke-virtual {p3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 536
    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 539
    iput-object v4, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Ljap;

    .line 540
    iput-object v5, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    .line 541
    iput-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Landroid/widget/ImageView;

    .line 542
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    .line 545
    :cond_1
    iget-object v6, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Ljap;

    .line 547
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 549
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    iput-boolean v0, v6, Ljap;->b:Z

    .line 550
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setIsSend(Z)V

    .line 556
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 557
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    .line 559
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 560
    invoke-virtual {v6, v0}, Ljap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 562
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleView: \u5360\u5751 msgSeq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 566
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 567
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 569
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 570
    invoke-virtual {v6, v0}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    .line 572
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    .line 574
    new-instance v1, Ljar;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Ljar;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 766
    :cond_3
    :goto_0
    return-object p3

    .line 577
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Ljap;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView():You must get thumb before send video. msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 593
    const-string v0, "mp4"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 595
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->b:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_6

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_11

    .line 598
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_7

    .line 600
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;-><init>(Landroid/content/Context;)V

    .line 601
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v5, 0x3ea

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 605
    :cond_7
    invoke-virtual {v6, v8}, Ljap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 607
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView: \u5237\u89c6\u9891 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :cond_8
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 611
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 612
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 613
    invoke-virtual {v6, v7}, Ljap;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 614
    iget-object v1, v6, Ljap;->b:Lcom/tencent/image/URLDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 617
    :cond_9
    new-instance v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v1}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 618
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 619
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 620
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 621
    sget v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->a:I

    iput v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 622
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 624
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 625
    invoke-virtual {v6, v0}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    .line 627
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d()V

    .line 655
    :cond_a
    :goto_1
    invoke-static {v7}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 656
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 659
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView: Video file exist and status finish. Thumb not exist. msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 670
    const-class v1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 671
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v0

    .line 672
    const-wide/16 v2, 0x3ea

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 673
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 630
    :cond_c
    iget-object v0, v6, Ljap;->b:Lcom/tencent/image/URLDrawable;

    .line 631
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 632
    invoke-virtual {v6, v0}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    .line 634
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_a

    .line 635
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 638
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleView: \u5237\u89c6\u9891\u7528\u7f13\u5b58, isAudioPlaying= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", videoPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgSeq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 643
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c()V

    goto/16 :goto_1

    .line 645
    :cond_e
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d()V

    goto/16 :goto_1

    .line 676
    :cond_f
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 679
    :cond_10
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 685
    :cond_11
    invoke-static {v7}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 686
    invoke-virtual {v6, v7}, Ljap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 688
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView: \u5237\u7f29\u7565\u56fe "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_12
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 691
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 692
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 694
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 695
    invoke-virtual {v6, v0}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    .line 706
    :cond_13
    :goto_2
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d()V

    .line 708
    invoke-static {v8}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 714
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_16

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_16

    .line 715
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 697
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 698
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView: \u5237\u7f29\u7565\u56fe\u7528\u7f13\u5b58 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_15
    iget-object v0, v6, Ljap;->b:Lcom/tencent/image/URLDrawable;

    .line 701
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    .line 702
    invoke-virtual {v6, v0}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    goto :goto_2

    .line 717
    :cond_16
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->b:Z

    if-eqz v0, :cond_17

    .line 718
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 720
    :cond_17
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->c(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 724
    :cond_18
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_1a

    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 726
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView():\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b 1 msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_19
    const v0, 0x7f0a1313

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 730
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 731
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 732
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 734
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 736
    const-class v1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 737
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 739
    :cond_1c
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->c(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 747
    :cond_1d
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_1f

    .line 748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 749
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView():\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b 2 msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    :cond_1e
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6, v0}, Ljap;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 753
    const v0, 0x7f0a1313

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;I)V

    .line 754
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d()V

    goto/16 :goto_0

    .line 758
    :cond_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 759
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView: \u4e0b\u5360\u4f4d\u56fe msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_20
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6, v0}, Ljap;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 762
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 765
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d()V

    goto/16 :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 1638
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1633
    const-string v0, "\u89c6\u9891\u5bf9\u8bb2\u6d88\u606f"

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 14

    .prologue
    .line 1260
    .line 1261
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_0

    move-object/from16 v13, p3

    .line 1262
    check-cast v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1267
    const v1, 0x7f091c11

    if-ne p1, v1, :cond_1

    .line 1268
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v13}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1331
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    const v1, 0x7f091c1a

    if-ne p1, v1, :cond_2

    .line 1270
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 1271
    :cond_2
    const v1, 0x7f090810

    if-ne p1, v1, :cond_6

    .line 1272
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v1

    .line 1274
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1275
    const-string v9, "1"

    .line 1284
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005624"

    const-string v6, "0X8005624"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    goto :goto_0

    .line 1276
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1277
    const-string v9, "2"

    goto :goto_1

    .line 1278
    :cond_4
    if-nez v1, :cond_5

    .line 1279
    const-string v9, "3"

    goto :goto_1

    .line 1281
    :cond_5
    const-string v9, "4"

    goto :goto_1

    .line 1288
    :cond_6
    const v1, 0x7f090b5e

    if-ne p1, v1, :cond_7

    .line 1290
    invoke-static {v13}, Lcooperation/qqfav/QfavBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1291
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    goto :goto_0

    .line 1292
    :cond_7
    const v1, 0x7f090053

    if-ne p1, v1, :cond_0

    .line 1293
    iget-object v1, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 1294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1295
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    const-string v3, "onMenuItemClicked: msg_revoke => md5 = null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1298
    :cond_8
    const/4 v2, 0x1

    .line 1299
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v3, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    .line 1300
    if-eqz v1, :cond_b

    .line 1302
    const-class v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-class v3, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1303
    :cond_9
    check-cast v1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1304
    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()Z

    move-result v1

    .line 1305
    iget v3, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 1306
    if-nez v1, :cond_a

    const/16 v1, 0x3ea

    if-eq v3, v1, :cond_a

    const/16 v1, 0x3e9

    if-ne v3, v1, :cond_b

    .line 1308
    :cond_a
    const/4 v2, 0x0

    .line 1309
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    .line 1310
    iget-object v3, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->c(Ljava/lang/String;J)Z

    .line 1313
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 1314
    iget v3, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v1

    .line 1315
    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->d(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1320
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    const-string v4, "onMenuItemClicked: stop uploading short video"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v1, v2

    .line 1326
    if-eqz v1, :cond_0

    .line 1327
    invoke-super {p0, v13}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1385
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 1386
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;

    .line 1387
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1389
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1416
    :goto_0
    return-void

    .line 1393
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/ActionSheet;

    .line 1394
    const v3, 0x7f0a157e

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1395
    const v3, 0x7f0a132c

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1396
    new-instance v3, Ljan;

    invoke-direct {v3, p0, v1, v0, v2}, Ljan;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1415
    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1719
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1720
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1726
    :goto_0
    return-void

    .line 1723
    :cond_0
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/transfile/FileMsg;II)V
    .locals 12

    .prologue
    .line 771
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;

    .line 772
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage() msgSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 774
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v2, v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    .line 779
    iget-object v2, v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Ljap;

    .line 781
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 782
    const/16 v4, 0xa0

    .line 783
    const/16 v5, 0xa0

    .line 784
    int-to-float v4, v4

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 785
    int-to-float v5, v5

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 786
    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v7, 0x6

    if-eq v5, v7, :cond_2

    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v7, 0x11

    if-eq v5, v7, :cond_2

    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v7, 0x9

    if-eq v5, v7, :cond_2

    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v7, 0x14

    if-ne v5, v7, :cond_19

    .line 790
    :cond_2
    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 792
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 793
    const-string v2, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "VIDEO STATUS_SEND_START progress "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_3
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 803
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 804
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "VIDEO STATUS_SEND_FINISHED"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 810
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 811
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "VIDEO STATUS_SEND_ERROR"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_5
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 814
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 817
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 818
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "VIDEO STATUS_SEND_CANCEL"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_6
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 823
    :sswitch_4
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 825
    const-string v2, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "VIDEO STATUS_SEND_PROCESS "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_7
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 831
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 832
    const-string v2, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "VIDEO STATUS_RECV_START"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    :cond_8
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 837
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 838
    const-string v5, "ShortVideoPTVItemBuilder"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "VIDEO STATUS_RECV_FINISHED"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_9
    sget-boolean v5, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->b:Z

    if-eqz v5, :cond_c

    .line 841
    const-string v5, "mp4"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 842
    invoke-virtual {v2, v5}, Ljap;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 843
    const-string v7, "ShortVideoPTVItemBuilder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "handleMessage: \u5237\u89c6\u9891 "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 845
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 846
    iput v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 847
    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 848
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 849
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 851
    new-instance v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v3}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 852
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 853
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 854
    sget v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->a:I

    iput v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 855
    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 857
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 858
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 859
    invoke-virtual {v2, v1}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    .line 864
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_a

    .line 866
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;-><init>(Landroid/content/Context;)V

    .line 867
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v5, 0x3ea

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 873
    :cond_a
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 861
    :cond_b
    invoke-virtual {v2, v1}, Ljap;->a(Lcom/tencent/image/URLDrawable;)V

    goto :goto_1

    .line 877
    :cond_c
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 879
    invoke-virtual {v2, v0}, Ljap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 880
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 881
    iput v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 882
    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 883
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 884
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 886
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 887
    invoke-virtual {v2, v0}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    .line 895
    :cond_d
    :goto_2
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->c(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 889
    :cond_e
    iget-object v0, v2, Ljap;->b:Lcom/tencent/image/URLDrawable;

    .line 890
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    .line 891
    invoke-virtual {v2, v0}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    goto :goto_2

    .line 901
    :sswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 902
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    const-string v3, "VIDEO STATUS_FILE_UNSAFE"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    :cond_f
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    .line 906
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 908
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a2303

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 912
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 920
    :sswitch_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 921
    iget v1, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    const/16 v3, 0x7d5

    if-ne v1, v3, :cond_14

    .line 922
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    const-string v4, "VIDEO STATUS_RECV_ERROR"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_11
    :goto_3
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 929
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 930
    invoke-virtual {v2, v0}, Ljap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 932
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STATUS_FILE_EXPIRED: \u5237\u7f29\u7565\u56fe "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 934
    :cond_12
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 935
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 936
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 938
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 939
    invoke-virtual {v2, v0}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    .line 952
    :cond_13
    :goto_4
    iget v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    const/16 v1, 0x7d5

    if-ne v0, v1, :cond_17

    .line 953
    const v0, 0x7f0a1314

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 924
    :cond_14
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    const-string v4, "VIDEO STATUS_FILE_EXPIRED"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 941
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 942
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STATUS_FILE_EXPIRED: \u5237\u7f29\u7565\u56fe\u7528\u7f13\u5b58 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    :cond_16
    iget-object v0, v2, Ljap;->b:Lcom/tencent/image/URLDrawable;

    .line 945
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_13

    .line 946
    invoke-virtual {v2, v0}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    goto :goto_4

    .line 955
    :cond_17
    const v0, 0x7f0a1313

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 960
    :sswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    const-string v2, "VIDEO STATUS_RECV_CANCEL"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 965
    :sswitch_a
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 967
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VIDEO STATUS_RECV_PROCESS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    :cond_18
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 973
    :cond_19
    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v7, 0x7

    if-eq v5, v7, :cond_1a

    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v7, 0x12

    if-eq v5, v7, :cond_1a

    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v7, 0x10

    if-ne v5, v7, :cond_0

    .line 976
    :cond_1a
    iget v5, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_0

    .line 978
    :sswitch_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    const-string v2, "THUMB STATUS_RECV_START"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 984
    :sswitch_c
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v5, "jpg"

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 985
    const-string v5, "mp4"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 986
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v7

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 989
    const-string v8, "ShortVideoPTVItemBuilder"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "THUMB STATUS_RECV_FINISHED: videoExists="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", sAutoPlayInAIO="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-boolean v11, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->b:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    :cond_1b
    if-eqz v7, :cond_1f

    sget-boolean v7, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->b:Z

    if-eqz v7, :cond_1f

    .line 993
    invoke-virtual {v2, v5}, Ljap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 995
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "STATUS_RECV_FINISHED: \u89c6\u9891\u5b58\u5728,\u5237\u7f29\u7565\u56fe "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    :cond_1c
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 998
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 999
    iput v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1000
    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1001
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1002
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1004
    new-instance v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v1}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 1005
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 1006
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 1007
    sget v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->a:I

    iput v3, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 1008
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 1010
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1011
    invoke-virtual {v2, v0}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    .line 1020
    :cond_1d
    :goto_5
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 1014
    :cond_1e
    iget-object v0, v2, Ljap;->b:Lcom/tencent/image/URLDrawable;

    .line 1015
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1d

    .line 1016
    invoke-virtual {v2, v0}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    goto :goto_5

    .line 1022
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 1023
    invoke-virtual {v2, v1}, Ljap;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 1025
    const-string v7, "ShortVideoPTVItemBuilder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "STATUS_RECV_FINISHED: \u7f29\u7565\u56fe\u5b58\u5728\uff0c\u5237\u7f29\u7565\u56fe "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1028
    :cond_20
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 1029
    iput v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1030
    iput v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1031
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1032
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1034
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1035
    invoke-virtual {v2, v1}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    .line 1037
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1038
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1040
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    const-string v3, "STATUS_RECV_FINISHED: \u5237\u7f29\u7565\u56fe\uff0c\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c isNeedPredownload=true, downloadVideo"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    :cond_21
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    goto/16 :goto_0

    .line 1044
    :cond_22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1045
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    const-string v2, "STATUS_RECV_FINISHED: \u5237\u7f29\u7565\u56fe\uff0c\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c isNeedPredownload=false, showPauseProgress"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1047
    :cond_23
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->c(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 1050
    :cond_24
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1051
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 1053
    :cond_25
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->c(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 1058
    :cond_26
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljap;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1064
    :sswitch_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 1065
    const-string v5, "ShortVideoPTVItemBuilder"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "THUMB STATUS_FILE_EXPIRED"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    :cond_27
    :sswitch_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 1069
    const-string v5, "ShortVideoPTVItemBuilder"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "THUMB STATUS_RECV_ERROR"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_28
    const-string v5, "mp4"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 1074
    invoke-virtual {v2, v0}, Ljap;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 1075
    const-string v5, "ShortVideoPTVItemBuilder"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "STATUS_RECV_ERROR: \u7f29\u7565\u56fe\u4e0b\u8f7d\u5931\u8d25\u5237\u89c6\u9891 "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1077
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1078
    iput v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1079
    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1080
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1081
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1083
    new-instance v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v3}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 1084
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 1085
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 1086
    sget v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->a:I

    iput v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 1087
    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 1089
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1090
    invoke-virtual {v2, v0}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    .line 1102
    :cond_29
    :goto_6
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 1093
    :cond_2a
    iget-object v0, v2, Ljap;->b:Lcom/tencent/image/URLDrawable;

    .line 1094
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_29

    .line 1095
    invoke-virtual {v2, v0}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    goto :goto_6

    .line 1099
    :cond_2b
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v0}, Ljap;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 790
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_2
        0x7d1 -> :sswitch_5
        0x7d2 -> :sswitch_a
        0x7d3 -> :sswitch_6
        0x7d4 -> :sswitch_9
        0x7d5 -> :sswitch_8
        0x1389 -> :sswitch_7
        0x138a -> :sswitch_8
    .end sparse-switch

    .line 976
    :sswitch_data_1
    .sparse-switch
        0x7d1 -> :sswitch_b
        0x7d3 -> :sswitch_c
        0x7d5 -> :sswitch_e
        0x138a -> :sswitch_d
    .end sparse-switch
.end method

.method a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V
    .locals 5

    .prologue
    .line 1674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1675
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showLoading() msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1677
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setIndeterminate(Z)V

    .line 1678
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a()V

    .line 1679
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1680
    return-void
.end method

.method a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;I)V
    .locals 7

    .prologue
    const/16 v0, 0x64

    const/4 v6, 0x2

    .line 1654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1655
    const-string v1, "ShortVideoPTVItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showProgress(), progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1658
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    .line 1659
    if-le p2, v0, :cond_2

    .line 1660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1661
    const-string v2, "ShortVideoPTVItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startShowProgress, illegal process:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgSeq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move p2, v0

    .line 1666
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setIndeterminate(Z)V

    .line 1667
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setProgress(I)V

    .line 1670
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1671
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 4

    .prologue
    .line 1110
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 1112
    iget v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    move-result-object v1

    .line 1113
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->h:Ljava/lang/String;

    .line 1114
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a(II)V

    .line 1115
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V

    .line 1116
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1117
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1118
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V
    .locals 9

    .prologue
    const v8, 0x7f0c002b

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/16 v5, 0x3ed

    const/4 v4, 0x1

    .line 1154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    const-string v0, "ShortVideoPTVItemBuilder"

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

    .line 1158
    :cond_0
    const-string v0, "mp4"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1161
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22ef

    invoke-static {v0, v4, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1164
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1165
    iput v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 1187
    :cond_1
    :goto_0
    return-void

    .line 1168
    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f0

    invoke-static {v0, v4, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1171
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1172
    iput v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    goto :goto_0

    .line 1176
    :cond_3
    invoke-static {v4, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 1178
    iget v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v1

    .line 1180
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 1181
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1184
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-ne v0, v5, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    if-nez v0, :cond_1

    .line 1185
    invoke-virtual {p0, p2, v7}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;I)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1224
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1255
    :cond_0
    :goto_0
    return v2

    .line 1228
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1229
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1233
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x138a

    if-eq v0, v3, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 1238
    instance-of v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v3, :cond_3

    .line 1239
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v3

    .line 1240
    const-wide/16 v5, 0x3ed

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1245
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3ed

    if-ne v0, v3, :cond_4

    move v2, v1

    .line 1246
    goto :goto_0

    .line 1249
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3eb

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x7d3

    if-eq v0, v3, :cond_0

    move v2, v1

    .line 1251
    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1425
    new-instance v5, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 1428
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;

    .line 1429
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1430
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1431
    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1432
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    const v0, 0x7f090b5e

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a0e01

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 1443
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;

    .line 1444
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1445
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1446
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v6, "jpg"

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1447
    const-string v6, "mp4"

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1450
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 1455
    :goto_0
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v4, v3

    .line 1469
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    if-nez v4, :cond_2

    .line 1470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1475
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v5, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 1477
    invoke-virtual {v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V
    .locals 5

    .prologue
    .line 1684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideProgress() msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1688
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->c()V

    .line 1689
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1690
    return-void
.end method

.method b(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;I)V
    .locals 5

    .prologue
    .line 1703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1704
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showWarnProgress() msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1707
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->c()V

    .line 1708
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1709
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const v1, 0x7f020bff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1710
    return-void
.end method

.method b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1121
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x138a

    if-ne v0, v3, :cond_1

    .line 1122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    const-string v0, "ShortVideoPTVItemBuilder"

    const-string v1, "downloadVideo():\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1151
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1130
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v0, v1

    .line 1131
    :goto_2
    if-nez v0, :cond_4

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a1994

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1129
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1130
    goto :goto_2

    .line 1137
    :cond_4
    const/4 v0, 0x3

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 1139
    iget v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    move-result-object v1

    .line 1140
    const-string v3, "mp4"

    invoke-static {p1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:Ljava/lang/String;

    .line 1141
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a(II)V

    .line 1143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1144
    const-string v2, "ShortVideoPTVItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " startDownloadVideo downloadvideo fileType=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1148
    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V

    .line 1149
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1150
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1190
    if-nez p1, :cond_1

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1195
    const-string v0, "ShortVideoPTVItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUploadVideo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1198
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f0

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1203
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1204
    const/16 v0, 0x3ed

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    goto :goto_0

    .line 1208
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1209
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 1211
    iget v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    move-result-object v1

    .line 1213
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)V

    .line 1214
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 1216
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    const-string v0, "ShortVideoPTVItemBuilder"

    const-string v1, "ShortVideoRealItemBuilder:reForwardVideo() path is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1420
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c()V

    .line 1421
    return-void
.end method

.method c(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;)V
    .locals 5

    .prologue
    .line 1693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1694
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showPauseProgress() msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1697
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->c()V

    .line 1698
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1699
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const v1, 0x7f020bfe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1700
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 1595
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_1

    .line 1596
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    .line 1597
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 1598
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    .line 1599
    if-eqz v0, :cond_0

    .line 1600
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1601
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;

    if-eqz v1, :cond_0

    .line 1602
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;

    .line 1604
    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d()V

    .line 1615
    :cond_0
    :goto_0
    return-void

    .line 1611
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1612
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopAudioAnimByMsg(), message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 8

    .prologue
    const/16 v7, 0x15

    const/4 v6, 0x2

    .line 1335
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    const-string v0, "ShortVideoPTVItemBuilder"

    const-string v1, "Forward menu clicked, md5 is empty."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1381
    :cond_0
    :goto_0
    return-void

    .line 1342
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1344
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1345
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1346
    const-string v2, "forward_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 1350
    const-string v3, "from_uin"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    const-string v2, "from_uin_type"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1353
    const-string v2, "from_session_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    const-string v2, "from_busi_type"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1356
    const-string v2, "file_send_size"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1357
    const-string v2, "file_send_duration"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1358
    const-string v2, "file_name"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const-string v2, "file_format"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1361
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 1362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1363
    const-string v3, "ShortVideoPTVItemBuilder"

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

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1367
    :cond_2
    const-string v3, "file_send_path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    const-string v2, "thumbfile_send_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    const-string v1, "file_shortvideo_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string v1, "thumbfile_send_width"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1371
    const-string v1, "thumbfile_send_height"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1372
    const-string v1, "thumbfile_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    const-string v1, "file_source"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    const-string v1, "file_uuid"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    const-string v1, "file_thumb_Size"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1377
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1378
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1487
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;

    .line 1488
    iget-object v0, v12, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v13, v0

    check-cast v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1489
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090050

    if-ne v0, v1, :cond_1

    .line 1591
    :cond_0
    :goto_0
    return-void

    .line 1494
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a0582

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1500
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09003d

    if-ne v0, v1, :cond_4

    .line 1501
    iget-object v0, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1506
    const-string v1, "mp4"

    invoke-static {v13, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1507
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1508
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E96"

    const-string v5, "0X8005E96"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    :cond_3
    :goto_1
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1584
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;-><init>(Landroid/content/Context;)V

    .line 1585
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v5, 0x3eb

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 1590
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1511
    :cond_5
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1513
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$PtvPlayConfig;->b:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E95"

    const-string v5, "0X8005E95"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, v12, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Ljap;

    invoke-virtual {v0}, Ljap;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Ljap;

    invoke-virtual {v0}, Ljap;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_3

    .line 1523
    iget-object v0, v12, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Ljap;

    invoke-virtual {v0}, Ljap;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1524
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_3

    .line 1525
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    .line 1527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1528
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " videoDrawable.isAudioPlaying(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1531
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1532
    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->stopAudio()V

    .line 1533
    iget-object v0, v12, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d()V

    .line 1534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    goto/16 :goto_1

    .line 1536
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1537
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1540
    :cond_8
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1543
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    const-string v3, "onCLick sPlayingAudioDrawable.get() not null && isAudioPlaying, need stop audio."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1545
    :cond_9
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/VideoDrawable;->stopAudio()V

    .line 1547
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_a

    .line 1548
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1549
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1553
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->resetAndPlayAudioOnce()V

    .line 1555
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Ljava/lang/ref/WeakReference;

    .line 1556
    iget-object v1, v12, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c()V

    .line 1557
    iput-object v13, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1559
    new-instance v1, Ljao;

    invoke-direct {v1, p0}, Ljao;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/VideoDrawable;->setOnAudioPlayOnceListener(Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;)V

    goto/16 :goto_1

    .line 1578
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Landroid/content/Context;

    iget-object v2, v12, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Ljap;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v13, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_1
.end method
