.class public Ljgk;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;)V
    .locals 1

    .prologue
    .line 489
    iput-object p1, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/SendMessageHandler;JJLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 498
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq p2, v0, :cond_2

    .line 499
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->ad:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateSendMsgError exception uin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uniseq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_1
    :goto_0
    return-void

    .line 504
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->ad:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateSendMsgError uin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uniseq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_3
    const/16 v0, 0x3f1

    if-ne p2, v0, :cond_4

    .line 510
    sparse-switch p3, :sswitch_data_0

    .line 525
    :cond_4
    :goto_1
    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    const/high16 v1, 0x30000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a(I)V

    goto :goto_0

    .line 518
    :sswitch_0
    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a147a

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 510
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x1c -> :sswitch_0
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 531
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->p:Z

    .line 535
    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a(I)V

    .line 537
    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 539
    iput v2, v0, Landroid/os/Message;->what:I

    .line 540
    iget-object v1, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->ag:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    iget-object v1, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 542
    iget-object v1, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->b(Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 549
    if-eqz p2, :cond_0

    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 551
    if-eqz p1, :cond_0

    .line 552
    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->h()V

    .line 555
    :cond_0
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 559
    if-eqz p2, :cond_0

    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 561
    if-eqz p1, :cond_0

    .line 562
    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->h()V

    .line 565
    :cond_0
    return-void
.end method

.method protected d(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Ljgk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a(I)V

    .line 494
    return-void
.end method
