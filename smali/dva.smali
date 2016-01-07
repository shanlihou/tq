.class public Ldva;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/app/AvAddFriendService;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/AvAddFriendService;)V
    .locals 1

    .prologue
    .line 429
    iput-object p1, p0, Ldva;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSendSystemMsgActionError.bengin \u540c\u610f\u6dfb\u52a0\u597d\u53cb\u5931\u8d25 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b()J

    move-result-wide v0

    .line 475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 477
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 482
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_3

    .line 506
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/MessageObserver;->a(Ljava/lang/String;)V

    .line 507
    return-void

    .line 478
    :catch_0
    move-exception v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 496
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const-string v1, "onSendSystemMsgActionError structMsg = null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendSystemMsgActionError.bengin, isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/MessageObserver;->a(ZLjava/lang/String;)V

    .line 516
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSendSystemMsgActionFin \u540c\u610f\u52a0\u5bf9\u65b9\u597d\u53cb\u56de\u8c03 issuc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",logStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";actionType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";msgDetail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";respType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";msgFail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";msgInvalidDecided="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";remarkRet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b()J

    move-result-wide v0

    .line 444
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 446
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 452
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_3

    .line 454
    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 456
    sget-object v1, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendSystemMsgActionFin \u540c\u610f\u52a0\u5bf9\u65b9\u597d\u53cb\u56de\u8c03  uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p9}, Lcom/tencent/mobileqq/app/MessageObserver;->a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 466
    return-void

    .line 447
    :catch_0
    move-exception v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 460
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const-string v1, "onSendSystemMsgActionFin structMsg = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected a(ZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const-string v1, "onGetSystemMsgFin.bengin"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    if-eqz p1, :cond_e

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const-string v1, "onGetSystemMsgFin.success"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    iget-object v0, p0, Ldva;->a:Lcom/tencent/av/app/AvAddFriendService;

    iget-object v0, v0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetSystemMsgFin mDataList size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    .line 538
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 539
    if-nez v0, :cond_4

    .line 612
    :cond_3
    :goto_1
    :pswitch_0
    return-void

    .line 543
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 544
    sget-object v3, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msg_type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", source id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "senderuin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->senderuin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    sget-object v3, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetSystemMsgFin "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->senderuin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u8bf7\u6c42\u52a0\u597d\u53cb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_5
    iget-object v3, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/16 v4, 0xbcf

    if-eq v3, v4, :cond_7

    iget-object v3, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/16 v4, 0x7e7

    if-eq v3, v4, :cond_7

    iget-object v3, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/16 v4, 0xbd1

    if-eq v3, v4, :cond_7

    iget-object v3, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/16 v4, 0x7e9

    if-eq v3, v4, :cond_7

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "no av talk src id"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 611
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/MessageObserver;->a(ZZ)V

    goto/16 :goto_1

    .line 558
    :cond_7
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    if-ne v3, v10, :cond_9

    .line 559
    iget-object v3, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->senderuin:Ljava/lang/String;

    .line 560
    iget-object v4, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 562
    sget-object v5, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "systemMsg subType : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_8
    packed-switch v4, :pswitch_data_0

    .line 537
    :cond_9
    :pswitch_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_0

    .line 568
    :pswitch_2
    iget-object v1, p0, Ldva;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-virtual {v1, v3}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "already fiend :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 572
    :cond_a
    iget-object v1, p0, Ldva;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-virtual {v1, v3}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v10, :cond_c

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 574
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv add friend request when had send request, accept it automatically :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_b
    iget-object v0, p0, Ldva;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/AvAddFriendService;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 578
    :cond_c
    iget-object v1, p0, Ldva;->a:Lcom/tencent/av/app/AvAddFriendService;

    iget-object v1, v1, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 579
    new-instance v1, Ldvb;

    iget-object v2, p0, Ldva;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-direct {v1, v2}, Ldvb;-><init>(Lcom/tencent/av/app/AvAddFriendService;)V

    .line 580
    iget-object v2, p0, Ldva;->a:Lcom/tencent/av/app/AvAddFriendService;

    iget-object v2, v2, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    :cond_d
    iget-object v1, p0, Ldva;->a:Lcom/tencent/av/app/AvAddFriendService;

    const/4 v2, 0x2

    invoke-static {v1, v3, v2}, Lcom/tencent/av/app/AvAddFriendService;->a(Lcom/tencent/av/app/AvAddFriendService;Ljava/lang/String;I)V

    .line 583
    iget-object v1, p0, Ldva;->a:Lcom/tencent/av/app/AvAddFriendService;

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 592
    :pswitch_3
    iget-object v1, p0, Ldva;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-virtual {v1, v3}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v9, :cond_3

    .line 594
    iget-object v1, p0, Ldva;->a:Lcom/tencent/av/app/AvAddFriendService;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/tencent/av/app/AvAddFriendService;->a(Lcom/tencent/av/app/AvAddFriendService;Ljava/lang/String;I)V

    .line 595
    iget-object v1, p0, Ldva;->a:Lcom/tencent/av/app/AvAddFriendService;

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 605
    :cond_e
    if-eqz p2, :cond_6

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 607
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const-string v1, "onGetSystemMsgFin bTimeout"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 564
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
