.class public Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewCallback;


# static fields
.field private static final K:Ljava/lang/String; = "DevLittleVideoItemBuilder"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 633
    move-object v0, p1

    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 634
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 635
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    .line 636
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 637
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 639
    const-string v2, "mp4"

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    .line 643
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 646
    const-string v1, "uintype"

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 648
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v1

    .line 649
    const-string v4, "from_uin"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v1, "from_uin_type"

    iget v4, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 651
    const-string v1, "from_busi_type"

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 653
    const-string v1, "file_send_size"

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 654
    const-string v1, "file_send_duration"

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 655
    const-string v1, "file_name"

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v1, "file_format"

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 658
    const-string v1, "file_send_path"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v1, "thumbfile_send_path"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string v1, "file_shortvideo_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string v1, "thumbfile_send_width"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 662
    const-string v1, "thumbfile_send_height"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 663
    const-string v1, "thumbfile_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    const-string v1, "file_source"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v1, "file_uuid"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v1, "file_thumb_Size"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 667
    const-string v1, "video_play_caller"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 669
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 670
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 671
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 704
    :goto_1
    return-void

    .line 676
    :cond_0
    invoke-static {p2}, Lcom/tencent/common/galleryactivity/AnimationUtils;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 677
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 678
    const-string v5, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 679
    instance-of v1, p0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_2

    :cond_1
    instance-of v1, p0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v1, :cond_2

    move-object v1, p0

    .line 681
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()I

    move-result v1

    .line 682
    const-string v5, "extra.AIO_CURRENT_PANEL_STATE"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 685
    :cond_2
    const-string v1, "extra.IS_FROM_MULTI_MSG"

    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 687
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 688
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 689
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 690
    iget-object v6, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v7, "mobileqq"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 691
    const-string v5, "extra.MOBILE_QQ_PROCESS_ID"

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 696
    :cond_4
    const-string v1, "forward_source_uin_type"

    iget v5, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 698
    new-instance v1, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;

    invoke-direct {v1}, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;-><init>()V

    .line 699
    iput-object v2, v1, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;->a:Ljava/lang/String;

    .line 700
    iput-object v3, v1, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;->b:Ljava/lang/String;

    .line 702
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->selfuin:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    invoke-direct {v2, v3, v5, v6, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    invoke-static {p0, v4, v2, v1}, Lcooperation/peak/PeakUtils;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    goto :goto_1

    :cond_5
    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 394
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 396
    sget-object v1, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 397
    sget-object v1, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 399
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 404
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 405
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/16 v0, 0x64

    const/4 v3, 0x1

    .line 359
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 360
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 361
    if-lez p3, :cond_1

    .line 362
    :goto_0
    if-lez p4, :cond_2

    .line 363
    :goto_1
    int-to-float v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 364
    int-to-float v2, p4

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 366
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 367
    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 368
    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 369
    sget-object v0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 370
    sget-object v0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 372
    new-instance v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v0}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 373
    iput-boolean v3, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 374
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 375
    sget v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->a:I

    iput v1, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 376
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 378
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 380
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 391
    :cond_0
    :goto_2
    return-void

    :cond_1
    move p3, v0

    .line 361
    goto :goto_0

    :cond_2
    move p4, v0

    .line 362
    goto :goto_1

    .line 382
    :cond_3
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setVideoDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_2

    .line 386
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 387
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 388
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_2
.end method

.method public static synthetic b(Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 9

    .prologue
    .line 98
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v6

    .line 99
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v6, p0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Landroid/view/View;Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewCallback;)V

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v3, 0x0

    move-object v0, v6

    .line 107
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 108
    const/4 v1, 0x0

    move v4, v1

    move-object v5, v2

    :goto_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 110
    instance-of v1, v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 111
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    move-object v5, v1

    .line 113
    :cond_0
    instance-of v1, v2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1f

    .line 114
    check-cast v2, Landroid/widget/LinearLayout;

    .line 108
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v3, v2

    goto :goto_0

    .line 118
    :cond_1
    if-eqz v3, :cond_2

    .line 119
    const/4 v0, 0x0

    move v4, v0

    move-object v2, v7

    move-object v0, v8

    :goto_2
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 121
    instance-of v7, v1, Lcom/tencent/widget/ProgressPieView;

    if-eqz v7, :cond_1e

    move-object v0, v1

    .line 122
    check-cast v0, Lcom/tencent/widget/ProgressPieView;

    move-object v7, v0

    .line 124
    :goto_3
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 119
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v2, v1

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v2, v7

    move-object v0, v8

    .line 130
    :cond_3
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    if-nez v2, :cond_6

    .line 131
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "DevLittleVideoItemBuilder:getBubbleView: enter invalid logic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_5
    :goto_5
    return-object v6

    .line 137
    :cond_6
    new-instance v7, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V

    .line 138
    iput-object v5, v7, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    .line 139
    iput-object v0, v7, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    .line 140
    iput-object v2, v7, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Landroid/widget/TextView;

    .line 142
    check-cast p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 143
    invoke-virtual {p1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isSend()Z

    move-result v1

    iput-boolean v1, v5, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Z

    .line 145
    invoke-virtual {p1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 146
    iget-object v1, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->md5:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->md5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 147
    :cond_7
    iget-object v1, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    .line 148
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getBubbleView: \u5360\u5751"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_8
    invoke-direct {p0, v5, v1}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;)V

    .line 154
    iget v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    invoke-virtual {p0, v7, v0}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    .line 155
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;

    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_5

    .line 157
    :cond_9
    sget-object v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setVisibility(I)V

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView:You must get thumb before send video."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 165
    :cond_a
    iget-object v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 167
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 168
    const-string v0, "mp4"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_b
    iget v2, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    const/16 v3, 0x3eb

    if-ne v2, v3, :cond_f

    .line 171
    sget-boolean v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->b:Z

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 174
    const-string v1, "DevLittleVideoItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getBubbleView: showVideo(video send finished)"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_c
    iget v1, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    iget v2, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    invoke-direct {p0, v5, v0, v1, v2}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;II)V

    goto/16 :goto_5

    .line 179
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 180
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getBubbleView: showThumb(video send finished)"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_e
    invoke-direct {p0, v5, v1}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 186
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 187
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getBubbleView: showThumb (video not send finished)"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_10
    invoke-direct {p0, v5, v1}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;)V

    .line 190
    iget v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_5

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 192
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView: showProgress (video sending)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_11
    iget v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    invoke-virtual {p0, v7, v0}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_5

    .line 200
    :cond_12
    iget-object v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 201
    iget-object v8, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 203
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->b:Z

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 205
    const-string v1, "DevLittleVideoItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getBubbleView: showVideo(video recv finished)"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_13
    iget v1, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    iget v2, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    invoke-direct {p0, v5, v0, v1, v2}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;II)V

    goto/16 :goto_5

    .line 210
    :cond_14
    invoke-static {v8}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 212
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView: showThumb(video recv finished)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_15
    invoke-direct {p0, v5, v8}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 217
    :cond_16
    invoke-virtual {p0, p1}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->c(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    goto/16 :goto_5

    .line 222
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 223
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView: showLoading(video not recv finished)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_18
    sget-object v0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 227
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView: downloadLittleVideo(video not recv finished)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_19
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    .line 230
    if-nez v0, :cond_1a

    .line 231
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    const/16 v0, 0x7d5

    iput v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 233
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 234
    invoke-virtual {p1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 235
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v3, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v5, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_5

    .line 238
    :cond_1a
    iget v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_5

    .line 239
    const/16 v0, 0x7d2

    iput v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 240
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 241
    invoke-virtual {p1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 242
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v3, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v5, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 243
    iget v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    invoke-virtual {p0, v7, v0}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    .line 244
    invoke-static {v8}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 246
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView: downloadLittleVideoThumb(video not recv finished)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->c(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    .line 251
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->b(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    goto/16 :goto_5

    :cond_1d
    move-object v1, v2

    goto/16 :goto_4

    :cond_1e
    move-object v7, v0

    goto/16 :goto_3

    :cond_1f
    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x7f0a132c

    const/4 v4, 0x5

    .line 426
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    .line 427
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 429
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/ActionSheet;

    .line 431
    const v3, 0x7f0a157e

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 432
    invoke-virtual {v2, v5}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 433
    new-instance v3, Lfxu;

    invoke-direct {v3, p0, v1, v0, v2}, Lfxu;-><init>(Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 457
    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 499
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/ActionSheet;

    .line 461
    const v3, 0x7f0a157c

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 462
    invoke-virtual {v2, v5}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 463
    new-instance v3, Lfxv;

    invoke-direct {v3, p0, v1, v0, v2}, Lfxv;-><init>(Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 497
    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 263
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    .line 265
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v3, p2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 272
    const-string v2, "DevLittleVideoItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateView msg.uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> fileStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    .line 276
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    .line 277
    iget v3, p2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 279
    iget v4, p2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 282
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "DevLittleVideoItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VIDEO STATUS_SEND_START progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 287
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 288
    const-string v3, "DevLittleVideoItemBuilder"

    const-string v4, "VIDEO STATUS_SEND_FINISHED"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v3, v7, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    .line 292
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->b:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 295
    const-string v0, "mp4"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 298
    iget v3, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    iget v1, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 303
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 304
    const-string v1, "DevLittleVideoItemBuilder"

    const-string v2, "VIDEO STATUS_SEND_ERROR"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v8, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 307
    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a()V

    goto/16 :goto_0

    .line 311
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 312
    const-string v1, "DevLittleVideoItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VIDEO STATUS_SEND_PROCESS "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v7, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 315
    invoke-virtual {p0, v0, v3}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->c(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 319
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 320
    const-string v3, "DevLittleVideoItemBuilder"

    const-string v4, "VIDEO STATUS_SEND_FINISHED"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_7
    iget-object v3, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 323
    iget-object v4, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    .line 324
    sget-boolean v5, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils$ShortVideoPlayConfig;->b:Z

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 325
    iget v4, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    iget v1, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;II)V

    .line 326
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v7, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 335
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto/16 :goto_0

    .line 327
    :cond_8
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 328
    invoke-direct {p0, v2, v4}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;)V

    .line 329
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v7, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 331
    :cond_9
    sget-object v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v8, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a()V

    goto :goto_1

    .line 339
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 340
    const-string v1, "DevLittleVideoItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VIDEO STATUS_SEND_PROCESS "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_a
    invoke-virtual {p0, v0, v3}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->c(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto/16 :goto_0

    .line 345
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 346
    const-string v1, "DevLittleVideoItemBuilder"

    const-string v3, "VIDEO STATUS_SEND_ERROR"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_b
    sget-object v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v8, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 350
    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a()V

    goto/16 :goto_0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_1
        0x3ed -> :sswitch_2
        0x7d2 -> :sswitch_5
        0x7d3 -> :sswitch_4
        0x7d5 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lfxw;

    invoke-direct {v1, p0, p1}, Lfxw;-><init>(Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 516
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 2

    .prologue
    .line 419
    check-cast p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 420
    iget v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    const/16 v1, 0x7d5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 3

    .prologue
    .line 412
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 413
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V
    .locals 2

    .prologue
    .line 519
    invoke-virtual {p1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lfxx;

    invoke-direct {v1, p0, p1}, Lfxx;-><init>(Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lfxy;

    invoke-direct {v1, p0, p1}, Lfxy;-><init>(Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 586
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    .line 587
    iget-object v0, v12, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v13, v0

    check-cast v13, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090050

    if-ne v0, v1, :cond_0

    .line 630
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a0582

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09003d

    if-ne v0, v1, :cond_7

    .line 601
    iget-object v1, v13, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 602
    iget-object v0, v13, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    .line 603
    invoke-virtual {v13}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 604
    iget-object v0, v13, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 606
    const-string v1, "mp4"

    invoke-static {v13, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    const-string v0, "DevLittleVideoItemBuilder"

    const-string v1, "downloadLittleVideo "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_3
    invoke-virtual {p0, v13}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->b(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    goto :goto_0

    .line 614
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 616
    const-string v0, "DevLittleVideoItemBuilder"

    const-string v1, "downloadLittleVideoThumb "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_5
    invoke-virtual {p0, v13}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->c(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    goto :goto_0

    .line 621
    :cond_6
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800561C"

    const-string v5, "0X800561C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Landroid/content/Context;

    iget-object v1, v12, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v13, v1, v2}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 628
    :cond_7
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method
