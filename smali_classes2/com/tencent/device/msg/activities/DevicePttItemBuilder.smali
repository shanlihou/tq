.class public Lcom/tencent/device/msg/activities/DevicePttItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageForPtt;)I
    .locals 9

    .prologue
    const/16 v2, 0x7d3

    const/16 v0, 0x3ed

    const/16 v1, 0x3e9

    const/4 v8, 0x2

    const-wide/16 v6, -0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 146
    :goto_0
    return v3

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 76
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 82
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 85
    const/16 v0, 0x3eb

    :cond_1
    :goto_1
    move v3, v0

    .line 146
    goto :goto_0

    .line 87
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 91
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v4, -0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 93
    invoke-static {p1}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    const/16 v0, 0x3e7

    goto :goto_1

    .line 97
    :cond_3
    iput-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    goto :goto_1

    .line 101
    :cond_4
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v4, -0x3

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    move v0, v1

    .line 103
    goto :goto_1

    :cond_5
    move v0, v1

    .line 108
    goto :goto_1

    .line 113
    :cond_6
    const/16 v0, 0x3ec

    goto :goto_1

    .line 118
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119
    const-string v0, "DevicePttItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePttItem recieve friendUin "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " url "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " urlAtServer "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " uniseq "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_8
    if-eqz p1, :cond_d

    .line 123
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 124
    const/16 v0, 0x7d5

    goto :goto_1

    .line 125
    :cond_9
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 128
    goto/16 :goto_1

    .line 129
    :cond_a
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    const-string v1, "/data/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 132
    goto/16 :goto_1

    .line 133
    :cond_b
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_c

    .line 134
    const/16 v0, 0x7d5

    goto/16 :goto_1

    .line 137
    :cond_c
    const/16 v0, 0x7d2

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const-string v1, "DevicePttItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePttItem recieve status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    move v0, v3

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 3

    .prologue
    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "DevicePttItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView fileStatus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, p1

    .line 343
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v1, p2

    .line 344
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    .line 345
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 346
    invoke-virtual {p0, v1, v0}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 349
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v1

    .line 350
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 351
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v1, p0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Landroid/view/View;Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewCallback;)V

    .line 354
    return-object v1
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a132c

    .line 367
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 368
    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    .line 372
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v1

    .line 375
    const v2, 0x7f0a157e

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 376
    invoke-virtual {v1, v4}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 377
    new-instance v2, Lfyh;

    invoke-direct {v2, p0, v0, v1}, Lfyh;-><init>(Lcom/tencent/device/msg/activities/DevicePttItemBuilder;Lcom/tencent/mobileqq/data/MessageForPtt;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 427
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v2

    .line 430
    const v3, 0x7f0a024a

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 431
    const v3, 0x7f0a024b

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 432
    invoke-virtual {v2, v4}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 433
    new-instance v3, Lfyi;

    invoke-direct {v3, p0, v1, v0, v2}, Lfyi;-><init>(Lcom/tencent/device/msg/activities/DevicePttItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 444
    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;)V
    .locals 8

    .prologue
    const/16 v2, 0x3ed

    .line 451
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 452
    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-wide v5, p2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget v3, p2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    .line 457
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    .line 458
    const/16 v4, 0x3eb

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7d3

    if-ne v3, v4, :cond_5

    .line 460
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a()V

    move v2, v3

    .line 490
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 492
    const-string v3, "PTTItem->handleMessage"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|uniseq "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    goto :goto_0

    .line 465
    :cond_5
    if-eq v3, v2, :cond_6

    const/16 v4, 0x3ec

    if-ne v3, v4, :cond_7

    .line 468
    :cond_6
    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    move v2, v3

    goto :goto_1

    .line 470
    :cond_7
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 472
    const/16 v2, 0x3e7

    goto :goto_1

    .line 474
    :cond_8
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, -0x3

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    .line 476
    const/16 v2, 0x3e9

    goto :goto_1

    .line 478
    :cond_9
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 482
    const/16 v2, 0x7d5

    if-ne v3, v2, :cond_a

    .line 487
    const-wide/16 v4, -0x4

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    :cond_a
    move v2, v3

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 6

    .prologue
    .line 522
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 523
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 524
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    const-wide/16 v1, -0x1

    iput-wide v1, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 528
    const v1, 0x8000

    iput v1, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->extraflag:I

    .line 529
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 532
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget-wide v3, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 554
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lfyj;

    invoke-direct {v1, p0, p2}, Lfyj;-><init>(Lcom/tencent/device/msg/activities/DevicePttItemBuilder;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V
    .locals 4

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 153
    const/16 v0, 0x7d5

    if-ne p3, v0, :cond_1

    .line 154
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "DevicePttItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voiceLength showPttItem voice:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 3

    .prologue
    .line 359
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 360
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f09008c

    const/16 v8, 0xf

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 270
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;

    move-object v0, p1

    .line 271
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 272
    if-nez p3, :cond_0

    .line 275
    new-instance p3, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p3, v1}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    const v2, 0x7f09008d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 279
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setId(I)V

    .line 281
    iget-object v3, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 283
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 285
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 287
    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 288
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 290
    const v4, 0x7f09008e

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 291
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 292
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 294
    invoke-virtual {p3, v3}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 295
    iput-object p3, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    .line 296
    iput-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    .line 297
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    .line 298
    iput-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    .line 301
    :cond_0
    iput-object p5, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;

    .line 304
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    invoke-virtual {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 308
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 309
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 319
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v1

    .line 321
    if-ne v1, v5, :cond_1

    .line 323
    invoke-virtual {p0, p2, v0}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 324
    const/16 v1, 0x7d1

    .line 326
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    const-string v2, "PTTItem->getBubbleView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniseq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 333
    return-object p3

    .line 313
    :cond_3
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    const v2, 0x7f09008d

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 315
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 316
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 501
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 502
    if-nez v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x251d

    if-ne v1, v2, :cond_0

    .line 508
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 509
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b(Landroid/view/View;)V

    goto :goto_0

    .line 512
    :cond_2
    const-string v1, "device_groupchat"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;->b(Landroid/view/View;)V

    goto :goto_0
.end method
