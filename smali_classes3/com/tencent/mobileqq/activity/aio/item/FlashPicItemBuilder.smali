.class public Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 60
    const-class v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 141
    new-instance v0, Liwo;

    invoke-direct {v0, p0}, Liwo;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 65
    return-void
.end method

.method private a()Landroid/widget/RelativeLayout;
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/4 v6, -0x2

    .line 104
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 110
    new-instance v2, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;-><init>(Landroid/content/Context;)V

    .line 111
    const v3, 0x7f0900c8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->setId(I)V

    .line 114
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115
    const v4, 0x7f020642

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 129
    const v5, 0x7f0a2586

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 130
    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    const v5, 0x7f0b013e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42fe0000    # 127.0f

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->setClickable(Z)V

    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 5

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 276
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 278
    const-string v3, "extra.IMAGE_PROVIDER"

    new-instance v4, Lcom/tencent/util/BinderWarpper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 279
    const-string v0, "extra.EXTRA_CURRENT_IMAGE"

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280
    const-string v0, "isreaded"

    invoke-static {p1}, Lcom/tencent/mobileqq/app/HotChatHelper;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    const-string v0, "uniseq"

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 282
    const-string v0, "md5"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, "is_send"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSend()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    const-string v0, "self_uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 288
    sget-object v0, Lcooperation/peak/PeakUtils;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    if-eqz v0, :cond_0

    .line 289
    sget-object v0, Lcooperation/peak/PeakUtils;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b()V

    .line 291
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v0, :cond_0

    .line 199
    check-cast p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 200
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v0

    long-to-int v0, v0

    .line 202
    packed-switch v0, :pswitch_data_0

    .line 219
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 220
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 206
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 207
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 210
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    goto :goto_0

    .line 215
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 216
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForPic;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 6

    .prologue
    const/16 v5, 0x40f

    .line 331
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 334
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 339
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;-><init>()V

    .line 340
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(I)V

    .line 342
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(Ljava/lang/String;)V

    .line 343
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 344
    sget v1, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(I)V

    .line 348
    :goto_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(Ljava/lang/String;)V

    .line 349
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(Ljava/lang/String;)V

    .line 350
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(I)V

    .line 351
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extLong:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->j:I

    .line 352
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->i:Ljava/lang/String;

    .line 355
    new-instance v1, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;-><init>()V

    .line 356
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->a:J

    .line 357
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->b:J

    .line 358
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->a:J

    .line 359
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;)V

    .line 362
    const/4 v1, 0x4

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v1

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Z

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a()V

    .line 367
    return-void

    .line 346
    :cond_2
    sget v1, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 5

    .prologue
    .line 71
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 73
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;

    .line 74
    if-nez p3, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Landroid/widget/RelativeLayout;

    .line 76
    iget-object p3, p2, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Landroid/widget/RelativeLayout;

    .line 79
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900c8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSend()Z

    move-result v1

    invoke-static {p1}, Lcom/tencent/mobileqq/app/HotChatHelper;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->setBackground(ZZ)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1, p3, p0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;)V

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    .line 90
    invoke-direct {p0, v1, p2}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;)V

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/widget/FlashPicBubbleView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    return-object p3
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 264
    const v0, 0x7f091c11

    if-ne p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 267
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 299
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;

    .line 300
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ActionSheet;

    .line 304
    const v2, 0x7f0a157e

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 305
    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 306
    new-instance v2, Liwp;

    invoke-direct {v2, p0, v0, v1}, Liwp;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 321
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 323
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/transfile/FileMsg;II)V
    .locals 6

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",retCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    iget v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v1, 0x20003

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x7d2

    if-eq p3, v0, :cond_2

    const/16 v0, 0x7d1

    if-ne p3, v0, :cond_3

    .line 191
    :cond_2
    :goto_0
    return-void

    .line 178
    :cond_3
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;

    .line 179
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_2

    .line 183
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 184
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 185
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    .line 187
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicHolder;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 246
    :cond_0
    :goto_0
    return v1

    .line 234
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 235
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 238
    instance-of v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v3, :cond_0

    .line 240
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v3

    .line 241
    const-wide/16 v5, 0x3ed

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 246
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    const v3, 0x8000

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 3

    .prologue
    .line 257
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method
