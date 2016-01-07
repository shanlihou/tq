.class public Lfyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DevicePttItemBuilder;Lcom/tencent/mobileqq/data/MessageForPtt;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lfyh;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    iput-object p2, p0, Lfyh;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object p3, p0, Lfyh;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 10

    .prologue
    .line 380
    iget-object v0, p0, Lfyh;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lfyh;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lfyh;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget-object v3, p0, Lfyh;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 383
    const/4 v7, 0x0

    .line 384
    iget-object v0, p0, Lfyh;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lfyh;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    move-object v0, v1

    .line 386
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    const-wide/16 v2, -0x3

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 387
    iget-object v0, p0, Lfyh;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lfyh;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    iget-object v2, v2, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    move-object v7, v1

    .line 390
    :cond_0
    if-eqz v7, :cond_2

    .line 391
    const-string v0, "device_groupchat"

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    instance-of v0, v7, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v0, :cond_1

    move-object v5, v7

    .line 395
    check-cast v5, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 396
    const-wide/16 v0, -0x1

    iput-wide v0, v5, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 397
    const v0, 0x8000

    iput v0, v5, Lcom/tencent/device/msg/data/MessageForDevPtt;->extraflag:I

    .line 398
    const-string v0, "device_groupchat"

    iput-object v0, v5, Lcom/tencent/device/msg/data/MessageForDevPtt;->extStr:Ljava/lang/String;

    .line 399
    invoke-virtual {v5}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 401
    iget-object v0, p0, Lfyh;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    iget v2, v5, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    iget-wide v3, v5, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    iget-object v5, v5, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 403
    iget-object v0, p0, Lfyh;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    invoke-virtual {v0}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a()V

    .line 404
    iget-object v0, p0, Lfyh;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 425
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lfyh;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 410
    iget-object v1, p0, Lfyh;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lfyh;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iget-object v4, p0, Lfyh;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLjava/lang/String;I)I

    move-result v0

    .line 412
    invoke-static {v0, v7}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a(ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 423
    :cond_2
    :goto_1
    iget-object v0, p0, Lfyh;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    invoke-virtual {v0}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a()V

    .line 424
    iget-object v0, p0, Lfyh;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 415
    :cond_3
    iget-object v0, p0, Lfyh;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 416
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    .line 417
    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    iget-object v2, p0, Lfyh;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iget-object v3, p0, Lfyh;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    iget-object v3, v3, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget v7, v7, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v8, p0, Lfyh;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    long-to-int v8, v8

    div-int/lit16 v8, v8, 0x3e8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Ljava/lang/String;Ljava/lang/String;JJII)V

    goto :goto_1
.end method
