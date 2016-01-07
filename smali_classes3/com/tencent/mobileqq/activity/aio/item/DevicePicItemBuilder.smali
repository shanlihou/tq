.class public Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    const-class v0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 76
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->b:F

    .line 77
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x2

    return v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 5

    .prologue
    .line 82
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    move-object v1, p3

    .line 84
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->extStr:Ljava/lang/String;

    .line 85
    const-string v2, "device_groupchat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    if-eqz v0, :cond_1

    .line 178
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 179
    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 183
    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strMediaKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;

    move-result-object v1

    .line 185
    invoke-virtual {v1, p3, v0, p0}, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;)J

    .line 193
    :cond_1
    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x7f090b07

    .line 200
    .line 201
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;

    .line 202
    if-nez p3, :cond_1

    .line 204
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 205
    new-instance v0, Lcom/dataline/util/widget/AsyncImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v0, v4}, Lcom/dataline/util/widget/AsyncImageView;->setId(I)V

    .line 209
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Z

    if-nez v1, :cond_0

    .line 210
    invoke-virtual {v0, v7}, Lcom/dataline/util/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 212
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->b:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setMaxWidth(I)V

    .line 213
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->b:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setMaxHeight(I)V

    .line 214
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->b:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->b:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 215
    invoke-virtual {v0}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImageByMargin()V

    .line 216
    invoke-virtual {v0, v7}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 217
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    invoke-virtual {p3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 223
    new-instance v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;-><init>(Landroid/content/Context;)V

    .line 224
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setTextColor(I)V

    .line 225
    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setTextSize(IF)V

    .line 226
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setGravity(I)V

    .line 228
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->b:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    .line 229
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;

    const/high16 v3, 0x7f000000

    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;-><init>(IF)V

    .line 230
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 235
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    const/4 v2, 0x7

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    invoke-virtual {p3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 239
    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 242
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 247
    :cond_1
    invoke-virtual {p4, p2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTag(Ljava/lang/Object;)V

    .line 249
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 251
    const-string v0, "device_groupchat"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->extStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 254
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 255
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 256
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 259
    const/4 v1, 0x6

    iput v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 260
    iput v7, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 261
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 268
    :cond_2
    invoke-virtual {p0, p4, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 271
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;)V

    .line 272
    return-object p3
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 407
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    const-string v0, "\u53d1\u9001\u4e86\u56fe\u7247"

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 432
    .line 433
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 434
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 438
    const v0, 0x7f091c11

    if-ne p1, v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    const v0, 0x7f091c1a

    if-ne p1, v0, :cond_0

    .line 441
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a132c

    .line 447
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 450
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;

    .line 456
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 458
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ActionSheet;

    .line 460
    const v2, 0x7f0a157e

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 461
    invoke-virtual {v1, v4}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 462
    new-instance v2, Livx;

    invoke-direct {v2, p0, v0, v1}, Livx;-><init>(Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 477
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0

    .line 479
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v1

    .line 480
    const v2, 0x7f0a024a

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 481
    const v2, 0x7f0a024b

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 482
    invoke-virtual {v1, v4}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 483
    new-instance v2, Livy;

    invoke-direct {v2, p0, v0, v1}, Livy;-><init>(Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 499
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 6

    .prologue
    .line 280
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;

    .line 281
    if-nez v0, :cond_1

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "error get holder in updateview"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 289
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 291
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 292
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 293
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 294
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 295
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 296
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 302
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 304
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    packed-switch v2, :pswitch_data_0

    .line 334
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 335
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 340
    :goto_1
    invoke-virtual {p1, v0, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 341
    return-void

    .line 307
    :pswitch_0
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    if-nez v2, :cond_0

    .line 308
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 311
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 316
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto :goto_0

    .line 319
    :pswitch_2
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    goto :goto_0

    .line 323
    :pswitch_3
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    goto :goto_0

    .line 327
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 328
    const/4 v0, 0x1

    .line 329
    goto :goto_0

    .line 337
    :cond_1
    iget-object v1, p3, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v1}, Lcom/dataline/util/widget/AsyncImageView;->setImageDrawableDefault()V

    goto :goto_1

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    const v0, 0x7f0a03a2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 543
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 540
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 542
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 3

    .prologue
    .line 418
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 421
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 506
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 507
    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x251d

    if-ne v1, v2, :cond_0

    .line 513
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 514
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Landroid/view/View;)V

    goto :goto_0

    .line 517
    :cond_2
    const-string v1, "device_groupchat"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    const v0, 0x7f0a03a2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 553
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 426
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c()V

    .line 427
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 347
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09003d

    if-ne v0, v1, :cond_2

    .line 357
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 359
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 360
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 361
    const/16 v3, 0x2719

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 362
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 363
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 364
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 365
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 366
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 367
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 369
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    const-string v4, "fileinfo"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 371
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v4, :cond_3

    .line 374
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 377
    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0x1194

    if-ne v5, v6, :cond_1

    .line 378
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 379
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v5

    .line 380
    iget v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v5, v6, :cond_1

    .line 381
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 382
    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 383
    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 396
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 390
    :cond_3
    :try_start_1
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x66

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
