.class public Ljij;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/SendMessageHandler;JJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 610
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq p2, v0, :cond_2

    .line 611
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    const-string v0, "StrangerChatPie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSendMsgError exception uin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_1
    :goto_0
    return-void

    .line 616
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 617
    const-string v0, "StrangerChatPie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSendMsgError uin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_3
    const/16 v0, 0x3ed

    if-ne p2, v0, :cond_5

    .line 623
    sparse-switch p3, :sswitch_data_0

    .line 633
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a1479

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 725
    :cond_4
    :goto_1
    :sswitch_0
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    const/high16 v1, 0x30000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a(I)V

    goto :goto_0

    .line 630
    :sswitch_1
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a1478

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 637
    :cond_5
    const/16 v0, 0x3ec

    if-ne p2, v0, :cond_6

    .line 639
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 644
    :pswitch_0
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a147b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 645
    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 649
    :cond_6
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_7

    .line 651
    packed-switch p3, :pswitch_data_1

    goto :goto_1

    .line 656
    :pswitch_1
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a147c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 657
    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 661
    :cond_7
    const/16 v0, 0x3fc

    if-ne p2, v0, :cond_8

    .line 674
    sparse-switch p3, :sswitch_data_1

    goto/16 :goto_1

    .line 680
    :sswitch_2
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 681
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a0751

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 682
    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 686
    :cond_8
    const/16 v0, 0x3ee

    if-ne p2, v0, :cond_9

    .line 689
    packed-switch p3, :pswitch_data_2

    goto/16 :goto_1

    .line 692
    :pswitch_2
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a14bc

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 695
    :pswitch_3
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a14bc

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 698
    :pswitch_4
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a14bd

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 702
    :cond_9
    const/16 v0, 0x3fe

    if-ne p2, v0, :cond_a

    .line 703
    packed-switch p3, :pswitch_data_3

    goto/16 :goto_1

    .line 706
    :pswitch_5
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_1

    .line 710
    :cond_a
    const/16 v0, 0x3ff

    if-ne p2, v0, :cond_b

    .line 711
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 713
    :cond_b
    const/16 v0, 0x401

    if-ne p2, v0, :cond_4

    .line 715
    packed-switch p3, :pswitch_data_4

    .line 720
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 717
    :pswitch_6
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "\u5df2\u5c4f\u853d\u7684\u4e34\u65f6\u4f1a\u8bdd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 623
    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x643 -> :sswitch_1
    .end sparse-switch

    .line 639
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 651
    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 674
    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
    .end sparse-switch

    .line 689
    :pswitch_data_2
    .packed-switch 0x640
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 703
    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_5
    .end packed-switch

    .line 715
    :pswitch_data_4
    .packed-switch 0x37
        :pswitch_6
    .end packed-switch
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 730
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->p:Z

    .line 734
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a(I)V

    goto :goto_0
.end method

.method protected a(ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 759
    if-eqz p1, :cond_0

    .line 760
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->E()V

    .line 762
    :cond_0
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 740
    if-eqz p2, :cond_0

    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 742
    if-eqz p1, :cond_0

    .line 743
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->h()V

    .line 746
    :cond_0
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 750
    if-eqz p2, :cond_0

    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 752
    if-eqz p1, :cond_0

    .line 753
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->h()V

    .line 756
    :cond_0
    return-void
.end method

.method protected d(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Ljij;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a(I)V

    .line 607
    return-void
.end method
