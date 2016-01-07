.class public Lfxu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;

.field final synthetic a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lfxu;->a:Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;

    iput-object p2, p0, Lfxu;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iput-object p3, p0, Lfxu;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    iput-object p4, p0, Lfxu;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 436
    packed-switch p2, :pswitch_data_0

    .line 454
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lfxu;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 455
    return-void

    .line 438
    :pswitch_1
    iget-object v0, p0, Lfxu;->a:Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v6

    .line 439
    iget-object v1, p0, Lfxu;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v6, :cond_1

    const/16 v0, 0x3ea

    :goto_1
    iput v0, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 440
    iget-object v0, p0, Lfxu;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iput v7, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 441
    iget-object v0, p0, Lfxu;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 442
    iget-object v0, p0, Lfxu;->a:Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lfxu;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-object v1, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lfxu;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget v2, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-object v3, p0, Lfxu;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-wide v3, v3, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v5, p0, Lfxu;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-object v5, v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 443
    if-eqz v6, :cond_0

    .line 444
    iget-object v0, p0, Lfxu;->a:Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;

    iget-object v1, p0, Lfxu;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-virtual {v0, v1}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    .line 445
    iget-object v0, p0, Lfxu;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, p0, Lfxu;->a:Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Lfxu;->a:Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;

    iget-object v1, p0, Lfxu;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    iget-object v2, p0, Lfxu;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget v2, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    invoke-static {v0, v1, v2}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a(Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;I)V

    goto :goto_0

    .line 439
    :cond_1
    const/16 v0, 0x3ed

    goto :goto_1

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
