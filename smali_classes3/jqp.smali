.class public Ljqp;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V
    .locals 1

    .prologue
    .line 497
    iput-object p1, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 676
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 678
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a13ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 679
    iget-object v1, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 682
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 570
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b()J

    move-result-wide v0

    .line 571
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 573
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v1, v0

    .line 579
    :goto_0
    if-nez p1, :cond_3

    .line 580
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 584
    :cond_0
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a1864

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 588
    :goto_1
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, p7, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v3, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 590
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    invoke-static {v0, p6, p4, p8}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;Ljava/lang/String;)Z

    .line 592
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_1

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 596
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 672
    :cond_1
    :goto_2
    return-void

    .line 574
    :catch_0
    move-exception v2

    .line 575
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-wide v1, v0

    goto :goto_0

    .line 600
    :cond_3
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_4

    .line 601
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 604
    :cond_4
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a135d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 605
    const/4 v3, 0x1

    if-ne p3, v3, :cond_9

    .line 606
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a135c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 626
    :cond_5
    :goto_3
    iget-object v3, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v3, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 629
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()J

    move-result-wide v3

    .line 631
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;I)V

    .line 634
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v5

    .line 637
    if-eqz v5, :cond_7

    .line 639
    iget-object v0, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 641
    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    if-ne p3, v0, :cond_7

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    iget-object v1, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 646
    iget-object v2, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_8

    .line 655
    :try_start_1
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    .line 656
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->av:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 670
    :cond_8
    :goto_4
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 607
    :cond_9
    const/4 v3, 0x2

    if-ne p3, v3, :cond_5

    .line 608
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a135b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 661
    :catch_1
    move-exception v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 664
    const-string v0, "NotificationView"

    const/4 v1, 0x2

    const-string v2, "onSendSystemMsgActionFin Exception!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object p7, v0

    goto/16 :goto_1
.end method

.method protected a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "NotificationView"

    const-string v1, "onGetSystemMsgFin.bengin"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    :cond_1
    :goto_0
    return-void

    .line 509
    :cond_2
    if-eqz p1, :cond_6

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    const-string v0, "NotificationView"

    const-string v1, "onGetSystemMsgFin.success"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_3
    :try_start_0
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v1, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->av:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Ljava/util/List;

    .line 527
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    iget-object v1, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a(Ljava/util/List;)V

    .line 529
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v1

    iget-object v2, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:I

    .line 530
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->notifyDataSetChanged()V

    .line 531
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->b:Z

    if-eqz v0, :cond_5

    .line 533
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->c()V

    .line 535
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    new-instance v1, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V

    .line 538
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    const/16 v2, 0x2328

    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v3

    iget-object v4, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 541
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 543
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;Z)V

    .line 544
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :cond_4
    :goto_1
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V

    goto/16 :goto_0

    .line 546
    :cond_5
    :try_start_1
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 551
    :catch_0
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 555
    :cond_6
    if-eqz p2, :cond_4

    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->d:Z

    if-eqz v0, :cond_4

    .line 556
    iget-object v0, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a13cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    iget-object v1, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljqp;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method
