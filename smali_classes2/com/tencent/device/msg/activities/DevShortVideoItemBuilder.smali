.class public Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewCallback;


# static fields
.field private static final b:Ljava/lang/String; = "DeviceShortVideo"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->f:I

    .line 48
    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 54
    if-nez p3, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 61
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2, p0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Landroid/view/View;Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewCallback;)V

    .line 64
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 65
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    .line 66
    iget v3, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x3ed

    if-ne v3, v4, :cond_1

    .line 67
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    :goto_1
    move-object v0, v2

    .line 76
    goto :goto_0

    .line 68
    :cond_1
    iget v3, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x3ea

    if-ne v3, v4, :cond_3

    .line 69
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v3, v5, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 70
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    const v4, 0x7f0211e1

    invoke-virtual {v3, v4}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 71
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    iget v0, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    goto :goto_1

    :cond_2
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 250
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    .line 251
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 253
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/ActionSheet;

    .line 255
    const v3, 0x7f0a157e

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 256
    const v3, 0x7f0a132c

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 257
    new-instance v3, Lfyb;

    invoke-direct {v3, p0, v1, v0, v2}, Lfyb;-><init>(Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 280
    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 282
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;)V
    .locals 11

    .prologue
    const v10, 0x7f0211e1

    const/4 v9, 0x2

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 81
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    .line 82
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 84
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-wide v5, p2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 181
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    const-string v3, "DeviceShortVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateView msg.uniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ===> fileStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_2
    iget v3, p2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 96
    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;)V

    .line 98
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 99
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v1, v10}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 101
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 105
    :sswitch_2
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v1}, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 106
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    const v1, 0x7f0211e2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a()V

    goto :goto_0

    .line 112
    :sswitch_3
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v1}, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 113
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget v1, p2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:F

    mul-float/2addr v1, v8

    float-to-int v3, v1

    .line 129
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    if-nez v3, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    const-string v1, "DeviceShortVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage VIDEO ==> STATUS_SEND_PROCESS, progress="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 129
    goto :goto_1

    .line 143
    :sswitch_5
    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;)V

    .line 145
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 146
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {v1, v10}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 148
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 155
    :sswitch_6
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v1}, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 156
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    const v1, 0x7f0211e2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a()V

    goto/16 :goto_0

    .line 162
    :sswitch_7
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a22f8

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 169
    :sswitch_8
    iget v1, p2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    .line 177
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    if-nez v1, :cond_5

    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 178
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 177
    goto :goto_2

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_3
        0x7d1 -> :sswitch_5
        0x7d2 -> :sswitch_8
        0x7d3 -> :sswitch_6
        0x7d5 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 191
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a(Lcom/tencent/widget/ProgressPieView;)V

    .line 199
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "DeviceShortVideo"

    const-string v1, "getBubbleView : --> STATUS_SEND_PROCESS, \u4e0a\u4f20\u8fc7\u7a0b\u4e2d\u88ab\u6740\u8fdb\u7a0b\u7136\u540e\u6062\u590d"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;)V

    .line 206
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 208
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    if-nez v2, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "DeviceShortVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView : SHORT_VIDEO --> STATUS_SEND_PROCESS, \u6b63\u5728\u4e0a\u4f20\uff0c progress:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 208
    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 220
    const v0, 0x7f0a0177

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 246
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    new-instance v0, Lfxz;

    invoke-direct {v0, p0}, Lfxz;-><init>(Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const-string v0, "DeviceShortVideo"

    const/4 v1, 0x2

    const-string v2, "startUploadVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lfya;

    invoke-direct {v1, p0, p1}, Lfya;-><init>(Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
