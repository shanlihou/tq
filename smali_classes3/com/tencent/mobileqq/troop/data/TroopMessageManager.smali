.class public Lcom/tencent/mobileqq/troop/data/TroopMessageManager;
.super Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/data/TroopMessageManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/data/TroopMessageManager;Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/data/TroopMessageManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/troop/data/TroopMessageManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/troop/data/TroopMessageManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    return-object v0
.end method

.method private e(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 444
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 449
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 450
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    cmp-long v0, v3, p3

    if-lez v0, :cond_7

    :cond_2
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    cmp-long v0, v3, p3

    if-lez v0, :cond_7

    :cond_3
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    cmp-long v0, v3, p3

    if-lez v0, :cond_7

    :cond_4
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;

    iget-object v0, v0, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    cmp-long v0, v3, p3

    if-lez v0, :cond_7

    :cond_5
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    cmp-long v0, v3, p3

    if-lez v0, :cond_7

    :cond_6
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    cmp-long v0, v3, p3

    if-gtz v0, :cond_0

    .line 459
    :cond_7
    iget v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/data/RecentUser;->cleanMsgAndMsgData(I)V

    .line 460
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 464
    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;I)V

    .line 465
    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;I)V

    .line 466
    invoke-virtual {v0, p1, v6}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;I)V

    .line 467
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;I)V

    .line 468
    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;I)V

    .line 471
    if-ne p2, v5, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 473
    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_0

    .line 475
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/data/ConversationInfo;)I
    .locals 4

    .prologue
    .line 427
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    if-lez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 430
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 431
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    .line 440
    :goto_0
    return v0

    .line 436
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 440
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a(ILcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x50

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 526
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 527
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v2, "addTroopTipsMessage parm null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 556
    :goto_0
    return-object v0

    .line 532
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTroopTipsMessage troopTipsEntity.optShowLatest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optShowLatest:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->need2InsertIntoMsgListRightNow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 539
    :cond_5
    iput-boolean v5, p3, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->read:Z

    .line 540
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;

    .line 541
    if-eqz v0, :cond_8

    .line 542
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->b(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;

    move-result-object v0

    goto :goto_0

    .line 547
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 548
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v2, "saveTroopTips"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_7
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;

    .line 551
    if-eqz v0, :cond_8

    .line 552
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V

    :cond_8
    move-object v0, v1

    .line 556
    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "\u6211"

    .line 420
    :goto_0
    if-nez v0, :cond_1

    .line 423
    :goto_1
    return-object p1

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    const-string v2, "addTroopNotificationMessage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 570
    const/16 v0, 0x17

    if-ne p5, v0, :cond_2

    .line 574
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 575
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    .line 576
    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->read:Z

    .line 577
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->currentUin:Ljava/lang/String;

    .line 578
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_0

    .line 580
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 602
    :goto_1
    return-void

    .line 583
    :cond_2
    invoke-static {p1, p3, p4, p6}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    .line 600
    :cond_3
    invoke-static {p1, p3, p4, p6}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZLcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;)V
    .locals 25

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 375
    :goto_0
    return-void

    .line 206
    :cond_0
    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Ljava/util/Map;

    move-object/from16 v18, v0

    .line 207
    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->b:Ljava/util/Map;

    move-object/from16 v19, v0

    .line 210
    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 211
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    .line 213
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 214
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    move-object/from16 v0, p1

    iput-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 216
    :cond_1
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 217
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v5, v5

    int-to-long v5, v5

    move-object/from16 v0, p1

    iput-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 219
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 220
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 221
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v22, v0

    .line 222
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v23, v0

    .line 224
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v15

    .line 225
    const/4 v3, 0x0

    .line 227
    if-eqz v4, :cond_1f

    .line 228
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/MessageInfo;

    move-result-object v3

    .line 229
    if-eqz v3, :cond_1e

    .line 230
    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()J

    move-result-wide v5

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_f

    .line 232
    const/4 v3, 0x0

    move-object/from16 v17, v3

    .line 245
    :goto_1
    const/16 v3, -0x270f

    .line 246
    const/4 v4, 0x1

    move/from16 v0, v22

    if-ne v0, v4, :cond_1d

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v16

    .line 249
    iget v3, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_11

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_11

    .line 254
    const/4 v3, 0x1

    move/from16 v0, v16

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    move/from16 v0, v16

    if-ne v0, v3, :cond_10

    .line 256
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "P_CliOper"

    const-string v5, "Grp_msg"

    const-string v6, ""

    const-string v7, "Msglist"

    const-string v8, "Appear_atsign_norm"

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 299
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 300
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8005C8D"

    const-string v8, "0X8005C8D"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move/from16 v4, v16

    .line 309
    :goto_3
    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 310
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()I

    move-result v3

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 312
    const-string v5, "Q.msg.BaseMessageManager.troop.special_msg.special_attention"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addMessageRecord, bizType"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|ru.msgType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_6
    iget v5, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    if-lt v3, v5, :cond_7

    .line 316
    iput v3, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v15, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v3, v0, v1, v5, v2}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/MessageInfo;Ljava/lang/Object;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 322
    :cond_7
    iget-object v3, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v5, v15, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 323
    iget-object v3, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v5, v15, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/RecentUser;

    .line 327
    :goto_4
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v5}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g(I)Z

    move-result v5

    if-nez v5, :cond_e

    .line 328
    const/4 v5, 0x1

    move/from16 v0, v22

    if-ne v0, v5, :cond_1a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1a

    .line 332
    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_c

    .line 335
    :cond_8
    move-object/from16 v0, v20

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 337
    const/16 v4, 0x3e8

    move/from16 v0, v22

    if-eq v0, v4, :cond_9

    const/16 v4, 0x3fc

    move/from16 v0, v22

    if-eq v0, v4, :cond_9

    const/16 v4, 0x3ec

    move/from16 v0, v22

    if-ne v0, v4, :cond_a

    .line 340
    :cond_9
    move-object/from16 v0, v21

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 342
    :cond_a
    move/from16 v0, v22

    iput v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 344
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v23, v4

    if-lez v4, :cond_b

    .line 345
    move-wide/from16 v0, v23

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 348
    :cond_b
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 350
    const-string v4, "Q.msg.BaseMessageManager.troop.special_msg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addMessageRecord, MsgBizType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "uin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v20

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 356
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_e

    .line 357
    :cond_d
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_e
    :goto_5
    invoke-super/range {p0 .. p7}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZLcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;)V

    goto/16 :goto_0

    .line 235
    :cond_f
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v5, :cond_1e

    .line 237
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/MessageInfo;

    .line 239
    const/4 v3, 0x0

    move-object/from16 v17, v3

    goto/16 :goto_1

    .line 257
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "P_CliOper"

    const-string v5, "Grp_msg"

    const-string v6, ""

    const-string v7, "Msglist"

    const-string v8, "Appear_atsign_grphelper"

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 261
    :cond_11
    iget v3, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_15

    iget v3, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_15

    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_15

    .line 267
    const/4 v3, 0x3

    move/from16 v0, v16

    if-eq v0, v3, :cond_12

    const/4 v3, 0x4

    move/from16 v0, v16

    if-ne v0, v3, :cond_13

    .line 270
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "P_CliOper"

    const-string v5, "Grp_msg"

    const-string v6, ""

    const-string v7, "Msglist"

    const-string v8, "Appear_sfsign_allscreen"

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 271
    :cond_13
    const/4 v3, 0x2

    move/from16 v0, v16

    if-ne v0, v3, :cond_14

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "P_CliOper"

    const-string v5, "Grp_msg"

    const-string v6, ""

    const-string v7, "Msglist"

    const-string v8, "Appear_sfsign_grphelper"

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 274
    :cond_14
    const/4 v3, 0x1

    move/from16 v0, v16

    if-ne v0, v3, :cond_4

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "P_CliOper"

    const-string v5, "Grp_msg"

    const-string v6, ""

    const-string v7, "Msglist"

    const-string v8, "Appear_sfsign_norm"

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 278
    :cond_15
    iget v3, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    iget v3, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    iget v3, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 283
    const/4 v3, 0x3

    move/from16 v0, v16

    if-eq v0, v3, :cond_16

    const/4 v3, 0x4

    move/from16 v0, v16

    if-ne v0, v3, :cond_18

    .line 286
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "P_CliOper"

    const-string v5, "Grp_msg"

    const-string v6, ""

    const-string v7, "Msglist"

    const-string v8, "Appear_atall_allscreen"

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_17
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 294
    const-string v3, "Q.msg.BaseMessageManager.troop.special_msg"

    const/4 v4, 0x2

    const-string v5, "addMessageRecord"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 287
    :cond_18
    const/4 v3, 0x2

    move/from16 v0, v16

    if-ne v0, v3, :cond_19

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "P_CliOper"

    const-string v5, "Grp_msg"

    const-string v6, ""

    const-string v7, "Msglist"

    const-string v8, "Appear_atall_grphelper"

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 290
    :cond_19
    const/4 v3, 0x1

    move/from16 v0, v16

    if-ne v0, v3, :cond_17

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "P_CliOper"

    const-string v5, "Grp_msg"

    const-string v6, ""

    const-string v7, "Msglist"

    const-string v8, "Appear_atall_norm"

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 364
    :cond_1a
    move-object/from16 v0, v20

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 365
    move/from16 v0, v22

    iput v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 367
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v23, v4

    if-lez v4, :cond_1b

    .line 368
    move-wide/from16 v0, v23

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 371
    :cond_1b
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1c
    move-object v3, v15

    goto/16 :goto_4

    :cond_1d
    move v4, v3

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v17, v3

    goto/16 :goto_1

    :cond_1f
    move-object/from16 v17, v3

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 378
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a(Ljava/lang/String;I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 383
    :cond_0
    iget v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/RecentUser;->cleanMsgAndMsgData(I)V

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 387
    :cond_1
    if-ne p2, v4, :cond_2

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 389
    if-eq v0, v4, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 391
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 395
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;IJJZLcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
    .locals 10

    .prologue
    .line 53
    const/4 v1, 0x0

    move-object/from16 v0, p8

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->f:Z

    .line 54
    const/4 v1, 0x1

    move-object/from16 v0, p8

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->d:Z

    .line 55
    move-object/from16 v0, p8

    iput-object p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p8

    iput p2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:I

    .line 59
    move-object/from16 v0, p8

    iget-boolean v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 119
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v9, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lovp;

    move-object v2, p0

    move-object/from16 v3, p8

    move-object v4, p1

    move v5, p2

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lovp;-><init>(Lcom/tencent/mobileqq/troop/data/TroopMessageManager;Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;Ljava/lang/String;IJZ)V

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 176
    if-ne p2, v1, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 180
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 184
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, p1

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Ljava/lang/String;JLcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 197
    :goto_0
    return-void

    .line 187
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0

    .line 194
    :cond_1
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/util/List;)V
    .locals 11

    .prologue
    .line 122
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    return-void

    .line 127
    :cond_1
    const-wide/16 v1, 0x0

    .line 128
    if-eqz p4, :cond_6

    .line 129
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 130
    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->p(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 131
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 139
    :goto_0
    cmp-long v2, v0, p2

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 141
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 142
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_3

    .line 143
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 149
    const/16 v0, -0xfa9

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;

    .line 151
    const-string v4, ""

    const/16 v7, -0xfa9

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    move-object v2, p1

    move-object v3, v1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 155
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;->shmsgseq:J

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 163
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_5
    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 166
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 168
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-wide v0, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IJ)Z
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "Q.msg.BaseMessageManager.troop.revoked_troop_msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cleanBizTypeMarkForMsgRevoke==>uin:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|type:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|seqFrom:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    :cond_1
    move v0, v2

    .line 518
    :goto_0
    return v0

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v5

    .line 492
    invoke-virtual {v5, p1, p2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v6

    .line 493
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 496
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v7, v1, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    cmp-long v1, v7, p3

    if-nez v1, :cond_3

    .line 497
    const/4 v1, 0x5

    .line 508
    :goto_1
    if-ne v1, v4, :cond_7

    move v0, v2

    .line 509
    goto :goto_0

    .line 498
    :cond_3
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v7, v1, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    cmp-long v1, v7, p3

    if-nez v1, :cond_4

    .line 499
    const/4 v1, 0x4

    goto :goto_1

    .line 500
    :cond_4
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;

    if-eqz v1, :cond_5

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v7, v1, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    cmp-long v1, v7, p3

    if-nez v1, :cond_5

    .line 501
    const/4 v1, 0x3

    goto :goto_1

    .line 502
    :cond_5
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;

    iget-object v1, v1, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v7, v1, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    cmp-long v1, v7, p3

    if-nez v1, :cond_6

    move v1, v3

    .line 503
    goto :goto_1

    .line 504
    :cond_6
    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;

    if-eqz v1, :cond_9

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v7, v1, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    cmp-long v1, v7, p3

    if-nez v1, :cond_9

    .line 505
    const/4 v1, 0x6

    goto :goto_1

    .line 512
    :cond_7
    iget v2, v6, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/data/RecentUser;->cleanMsgAndMsgData(I)V

    .line 513
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 515
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;I)V

    .line 516
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 518
    goto/16 :goto_0

    :cond_9
    move v1, v4

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 399
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->b(Ljava/lang/String;IJ)V

    .line 400
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->e(Ljava/lang/String;IJ)V

    .line 401
    return-void
.end method

.method public d(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 405
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->e(Ljava/lang/String;IJ)V

    .line 407
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->d(Ljava/lang/String;IJ)V

    .line 408
    return-void
.end method
