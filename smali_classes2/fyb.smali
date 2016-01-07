.class public Lfyb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lfyb;->a:Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;

    iput-object p2, p0, Lfyb;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object p3, p0, Lfyb;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    iput-object p4, p0, Lfyb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 260
    packed-switch p2, :pswitch_data_0

    .line 277
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lfyb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 278
    return-void

    .line 262
    :pswitch_1
    iget-object v0, p0, Lfyb;->a:Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;

    iget-object v1, p0, Lfyb;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, v1}, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 263
    iget-object v0, p0, Lfyb;->a:Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;

    iget-object v1, p0, Lfyb;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    invoke-virtual {v0, v1}, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;)V

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lfyb;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyb;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lfyb;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lfyb;->a:Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lfyb;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    const v1, 0x7f0211e1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProgressPieView;->setImageResource(I)V

    .line 268
    iget-object v0, p0, Lfyb;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/widget/ProgressPieView;

    iget-object v0, p0, Lfyb;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/widget/ProgressPieView;->setProgress(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfyb;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    goto :goto_1

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
