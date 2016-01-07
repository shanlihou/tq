.class public Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;
.super Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;


# static fields
.field private static a:Landroid/view/View$OnClickListener;


# instance fields
.field private mCoverImage:Ljava/lang/ref/WeakReference;

.field private musicShareCoverClikListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 332
    new-instance v0, Lofl;

    invoke-direct {v0}, Lofl;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>()V

    .line 473
    new-instance v0, Lofn;

    invoke-direct {v0, p0}, Lofn;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->musicShareCoverClikListener:Landroid/view/View$OnClickListener;

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgServiceID:I

    .line 67
    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>(Landroid/os/Bundle;)V

    .line 473
    new-instance v0, Lofn;

    invoke-direct {v0, p0}, Lofn;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->musicShareCoverClikListener:Landroid/view/View$OnClickListener;

    .line 71
    const-string v0, "audio_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    .line 72
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentLayout:I

    .line 73
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgServiceID:I

    .line 74
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    .line 75
    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    .line 473
    new-instance v0, Lofn;

    invoke-direct {v0, p0}, Lofn;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->musicShareCoverClikListener:Landroid/view/View$OnClickListener;

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgServiceID:I

    .line 80
    return-void
.end method

.method public static getTestObj()Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 584
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;-><init>()V

    .line 585
    iput v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgServiceID:I

    .line 586
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->fwFlag:I

    .line 587
    const-string v1, "http://url.cn/R3i1JD"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    .line 588
    iput v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentLayout:I

    .line 589
    const-string v1, "http://url.cn/JpkdzT"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    .line 590
    const-string v1, "\u5f20\u60e0\u59b9"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bb0\u5f97"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    .line 592
    const-string v1, "http://y.qq.com/i/song.html?songid=625023&source=qq"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    .line 593
    const-string v1, "QQ\u97f3\u4e50"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceName:Ljava/lang/String;

    .line 594
    const-string v1, "QQ\u97f3\u4e50 \u7684\u5206\u4eab"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgBrief:Ljava/lang/String;

    .line 595
    const-string v1, "web"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    .line 596
    const-string v1, "y.qq.com"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgActionData:Ljava/lang/String;

    .line 597
    const-string v1, "com.tencent.qqmusic"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 598
    const-string v1, "tencent100497308://"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 599
    const-string v1, "app"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAction:Ljava/lang/String;

    .line 600
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgTemplateID:I

    .line 601
    const-wide/32 v1, 0x5fd779c

    iput-wide v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAppid:J

    .line 602
    const-string v1, "http://web.p.qq.com/qqmpmobile/aio/app.html?id=100497308"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceUrl:Ljava/lang/String;

    .line 603
    const-string v1, "http://p.qpic.cn/qqconnect_app_logo/1LlgQzJVOyA9xucianwgfHru8JA97ERytRa0lHcRRGGw/0"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceIcon:Ljava/lang/String;

    .line 604
    return-object v0
.end method


# virtual methods
.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 580
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x2

    .line 428
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03066d

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 430
    const v0, 0x7f090055

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 432
    const v1, 0x7f090056

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 434
    const v2, 0x7f090057

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 436
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    .line 437
    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    .line 438
    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    .line 439
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 442
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 443
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 452
    const v1, 0x7f021340

    .line 453
    instance-of v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v2, :cond_0

    .line 454
    const v1, 0x7f021343

    .line 456
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 457
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 459
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    :goto_2
    return-object v5

    .line 446
    :cond_1
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 449
    goto :goto_1

    .line 462
    :cond_3
    const-string v1, "http://"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https://"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 464
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 466
    :goto_3
    invoke-static {v1, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_3
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 609
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f021343

    const/4 v9, -0x2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const v8, 0x7f09002f

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgException:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->getVersionExceptionView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 257
    invoke-virtual {v0, v8, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 329
    :goto_0
    return-object v0

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 265
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03066b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 266
    const v0, 0x7f090055

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 267
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCoverImage:Ljava/lang/ref/WeakReference;

    .line 269
    const v1, 0x7f090056

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 270
    const v2, 0x7f090057

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 271
    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 274
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 275
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 283
    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 285
    invoke-static {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 286
    const v1, 0x7f020b96

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 287
    const v1, 0x7f0a21d6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    .line 294
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 296
    const/high16 v7, 0x430c0000    # 140.0f

    :try_start_0
    invoke-static {v7, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 297
    invoke-static {v1, v6, v6, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 298
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    const/4 v1, 0x1

    .line 300
    :goto_4
    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 301
    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_2
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 316
    if-nez v1, :cond_8

    .line 317
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    invoke-direct {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 322
    :goto_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->musicShareCoverClikListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 327
    invoke-virtual {v4, v8, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v4

    .line 329
    goto/16 :goto_0

    .line 278
    :cond_3
    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_4
    move v2, v3

    .line 281
    goto :goto_2

    .line 289
    :cond_5
    const v1, 0x7f020b95

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 290
    const v1, 0x7f0a21d5

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    move v1, v5

    .line 298
    goto :goto_4

    .line 302
    :catch_0
    move-exception v1

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    const-string v2, "AudioShareMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 310
    :cond_7
    invoke-virtual {v0, v10}, Lcom/tencent/image/URLImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 319
    :cond_8
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 320
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6
.end method

.method public onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCoverImage:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCoverImage:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCoverImage:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 620
    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 625
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 627
    :cond_2
    new-instance v2, Lofo;

    invoke-direct {v2, p0, v0}, Lofo;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;Lcom/tencent/image/URLImageView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->post(Ljava/lang/Runnable;)Z

    .line 634
    const v2, 0x7f0a21d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 636
    :cond_3
    new-instance v2, Lofp;

    invoke-direct {v2, p0, v0}, Lofp;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;Lcom/tencent/image/URLImageView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->post(Ljava/lang/Runnable;)Z

    .line 643
    const v2, 0x7f0a21d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected parseContentNode(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v3

    .line 104
    :cond_1
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentLayout:I

    .line 106
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 107
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(I)Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    const-string v1, "cover"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    .line 110
    const-string v1, "src"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    .line 112
    :cond_2
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(I)Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    .line 116
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(I)Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    goto :goto_0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 128
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 129
    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mVersion:I

    .line 130
    if-ne v0, v3, :cond_2

    .line 131
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgTemplateID:I

    .line 132
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    .line 133
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgActionData:Ljava/lang/String;

    .line 134
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 135
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 136
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    .line 137
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgBrief:Ljava/lang/String;

    .line 138
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentLayout:I

    .line 139
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    .line 140
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    .line 141
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    .line 142
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    .line 143
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAppid:J

    .line 144
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceIcon:Ljava/lang/String;

    .line 145
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceName:Ljava/lang/String;

    .line 146
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceUrl:Ljava/lang/String;

    .line 147
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAction:Ljava/lang/String;

    .line 148
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceActionData:Ljava/lang/String;

    .line 149
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_A_ActionData:Ljava/lang/String;

    .line 150
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 151
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->fwFlag:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mHasSource:Z

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    if-gt v0, v4, :cond_4

    .line 157
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgTemplateID:I

    .line 158
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    .line 159
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgActionData:Ljava/lang/String;

    .line 160
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 161
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 162
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    .line 163
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgBrief:Ljava/lang/String;

    .line 164
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentLayout:I

    .line 165
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    .line 166
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    .line 167
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    .line 168
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    .line 169
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAppid:J

    .line 170
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceIcon:Ljava/lang/String;

    .line 171
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceName:Ljava/lang/String;

    .line 172
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceUrl:Ljava/lang/String;

    .line 173
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAction:Ljava/lang/String;

    .line 174
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceActionData:Ljava/lang/String;

    .line 175
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_A_ActionData:Ljava/lang/String;

    .line 176
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 177
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->fwFlag:I

    .line 178
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mFlag:I

    .line 179
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mHasSource:Z

    .line 180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCommentText:Ljava/lang/String;

    .line 181
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    if-gt v0, v4, :cond_1

    .line 182
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCompatibleText:Ljava/lang/String;

    .line 184
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->msgId:J

    .line 185
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionType:I

    .line 186
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMsg:Ljava/lang/String;

    .line 187
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMenus:Ljava/lang/String;

    .line 188
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMenuDestructiveIndex:I

    .line 190
    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_1

    .line 191
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->source_puin:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "structmsg_version_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iput-boolean v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgException:Z

    goto/16 :goto_0

    .line 198
    :cond_4
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgException:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected toContentXml(Lofi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    const-string v0, "item"

    invoke-virtual {p1, v2, v0}, Lofi;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 85
    const-string v0, "layout"

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentLayout:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 86
    const-string v0, "audio"

    invoke-virtual {p1, v2, v0}, Lofi;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    const-string v1, "cover"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v2, v1, v0}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 88
    const-string v1, "src"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v2, v1, v0}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    const-string v0, "audio"

    invoke-virtual {p1, v2, v0}, Lofi;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 90
    const-string v0, "title"

    invoke-virtual {p1, v2, v0}, Lofi;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Lofi;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 92
    const-string v0, "title"

    invoke-virtual {p1, v2, v0}, Lofi;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    const-string v0, "summary"

    invoke-virtual {p1, v2, v0}, Lofi;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {p1, v0}, Lofi;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    const-string v0, "summary"

    invoke-virtual {p1, v2, v0}, Lofi;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 96
    const-string v0, "item"

    invoke-virtual {p1, v2, v0}, Lofi;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    goto :goto_3
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgServiceID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 214
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mVersion:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 215
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgTemplateID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgActionData:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_A_ActionData:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_I_ActionData:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgBrief:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 222
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentLayout:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_9
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 227
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAppid:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceIcon:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceName:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_b
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceUrl:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAction:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceActionData:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_A_ActionData:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_I_ActionData:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 237
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->fwFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 238
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mHasSource:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCommentText:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_11
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCompatibleText:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_12
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 243
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->msgId:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 244
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMsg:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_13
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMenus:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_14
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 247
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMenuDestructiveIndex:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->source_puin:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    :goto_15
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 249
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgActionData:Ljava/lang/String;

    goto/16 :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_A_ActionData:Ljava/lang/String;

    goto/16 :goto_2

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_I_ActionData:Ljava/lang/String;

    goto/16 :goto_3

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    goto/16 :goto_4

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgBrief:Ljava/lang/String;

    goto/16 :goto_5

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    goto/16 :goto_6

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    goto/16 :goto_7

    .line 225
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 226
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 228
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceIcon:Ljava/lang/String;

    goto/16 :goto_a

    .line 229
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceName:Ljava/lang/String;

    goto/16 :goto_b

    .line 230
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceUrl:Ljava/lang/String;

    goto/16 :goto_c

    .line 231
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAction:Ljava/lang/String;

    goto/16 :goto_d

    .line 232
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceActionData:Ljava/lang/String;

    goto/16 :goto_e

    .line 233
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_A_ActionData:Ljava/lang/String;

    goto/16 :goto_f

    .line 235
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_I_ActionData:Ljava/lang/String;

    goto/16 :goto_10

    .line 240
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCommentText:Ljava/lang/String;

    goto/16 :goto_11

    .line 241
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCompatibleText:Ljava/lang/String;

    goto :goto_12

    .line 245
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMsg:Ljava/lang/String;

    goto :goto_13

    .line 246
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMenus:Ljava/lang/String;

    goto :goto_14

    .line 248
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->source_puin:Ljava/lang/String;

    goto :goto_15
.end method
