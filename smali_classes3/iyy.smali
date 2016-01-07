.class public Liyy;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    .line 433
    invoke-direct {p0, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 434
    return-void
.end method


# virtual methods
.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 511
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLImageView;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 512
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    .line 514
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 515
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 517
    iget-object v1, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;Lcom/tencent/image/URLDrawable;)V

    .line 518
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 519
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/FrameLayout;

    const-string v1, "\u8868\u60c5\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 526
    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, -0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 441
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    .line 442
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    if-eq v1, v6, :cond_8

    .line 443
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 444
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 445
    iget-object v3, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->p:I

    mul-int/2addr v1, v3

    iget-object v3, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->o:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    iget-object v3, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->o:I

    div-int/2addr v1, v3

    .line 446
    iget-object v3, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->p:I

    mul-int/2addr v2, v3

    iget-object v3, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->o:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iget-object v3, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->o:I

    div-int/2addr v2, v3

    .line 447
    invoke-super {p0, v7}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 456
    iget-object v1, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 457
    iget-object v2, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    iget-object v3, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v4, 0x7f0a1544

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_auto_receive_magic_face_key"

    invoke-static {v2, v7, v3, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 460
    if-eq v1, v5, :cond_0

    if-eq v1, v6, :cond_0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    :cond_0
    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    :cond_1
    if-nez v2, :cond_4

    .line 465
    :cond_2
    iget-object v1, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)F

    move-result v1

    .line 466
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    .line 467
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 473
    :cond_4
    iget-object v1, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;Lcom/tencent/image/URLDrawable;)V

    .line 475
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 477
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(Ljava/lang/String;)I

    move-result v1

    .line 478
    if-ne v1, v5, :cond_9

    .line 479
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    :cond_5
    :goto_1
    sget-wide v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v1, :cond_6

    sget-wide v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:J

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 490
    iget-object v1, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 491
    iget-object v1, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1622

    invoke-static {v1, v2, v8}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v2, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 497
    :cond_6
    :goto_2
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_7

    .line 498
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/FrameLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 506
    :cond_7
    return-void

    .line 450
    :cond_8
    invoke-super {p0, v7}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 481
    :cond_9
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->f:Landroid/widget/ImageView;

    const v2, 0x7f02002f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 494
    :cond_a
    iget-object v1, p0, Liyy;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    goto :goto_2
.end method
