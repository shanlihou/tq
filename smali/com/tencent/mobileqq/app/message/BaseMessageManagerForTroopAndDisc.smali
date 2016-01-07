.class public abstract Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;
.super Lcom/tencent/mobileqq/app/message/BaseMessageManager;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZZLjava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearLimitCountHistory uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", needDeleteDB = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", delNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v3, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    move-result v7

    .line 683
    if-ne v4, p2, :cond_2

    .line 684
    const-string v0, "shmsgseq in (select shmsgseq from %s order by shmsgseq limit %s)"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p5, v1, v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 687
    :goto_0
    if-eqz p3, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 690
    :cond_1
    return v7

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)J
    .locals 2

    .prologue
    .line 467
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    return-wide v0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;I)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->d:Z

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->b:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-string v1, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "refreshHeadComplete : pull more long msg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    iget v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->b:I

    .line 48
    const/16 v1, 0xf

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->b(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 533
    const-string v1, "success"

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 534
    const-string v1, "beginSeq"

    const-wide/16 v2, -0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 535
    const-string v1, "endSeq"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 536
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "counter"

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 537
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh roam step 1 , result = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez p3, :cond_6

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " , success = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " , beginSeq = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " , endSeq = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " , timestamp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "counter"

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    if-eqz v10, :cond_10

    .line 542
    if-nez p4, :cond_0

    .line 543
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct/range {p4 .. p4}, Ljava/util/ArrayList;-><init>()V

    .line 545
    :cond_0
    if-eqz p3, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 547
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 548
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    const-wide/16 v4, 0xf

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    const-wide/16 v4, 0xf

    sub-long v4, v2, v4

    :goto_1
    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    :goto_2
    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 549
    invoke-interface {v14, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 552
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 555
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v11, v4, v5}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 556
    const/4 v1, 0x1

    .line 562
    :goto_4
    if-nez v1, :cond_a

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 564
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refresh roam msg rewrite sending msg  mr.senderuin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mr.msgtype: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v11, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mr.frienduin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mr.shmsgseq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v11, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mr.time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v11, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mr.msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_3
    iget-object v2, v11, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v11, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v3, v11, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v11, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3, v4, v11, v14}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v16

    .line 571
    if-eqz v16, :cond_9

    .line 573
    const/4 v1, 0x0

    .line 574
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-nez v2, :cond_11

    .line 576
    const/4 v1, 0x1

    move v12, v1

    .line 579
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, v11, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v11, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v6, v11, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, v11, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJJJ)V

    .line 580
    move-object/from16 v0, v16

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7e1

    if-ne v1, v2, :cond_4

    .line 581
    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)[B

    move-result-object v6

    .line 583
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, v11, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 585
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 586
    const-string v1, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "refresh roam text msg rewrite success"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_5
    if-eqz v12, :cond_1

    .line 591
    iget-wide v1, v11, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, v16

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 592
    iget-wide v1, v11, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, v16

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 593
    const/4 v1, 0x0

    move-object/from16 v0, v16

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 594
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_3

    .line 537
    :cond_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    .line 548
    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 602
    :cond_9
    move-object/from16 v0, p4

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 605
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refresh roam step 2 , mr.msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , mr.seq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v11, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , mr.msgtype = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v11, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isExist = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " , extra = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v11, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 610
    :cond_b
    const-string v1, "success"

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 612
    if-eqz p4, :cond_c

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 616
    :cond_c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 617
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_e

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 619
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh insert db error ! , mr.msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , mr.seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , mr.uniseq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , extra = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 622
    :cond_e
    const/4 v3, 0x1

    invoke-static {v10, v1, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 624
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh roam step 3 , mr.msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , mr.seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , mr.uniseq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , extra = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 630
    :cond_f
    monitor-enter v10

    .line 631
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->notify()V

    .line 632
    monitor-exit v10

    .line 635
    :cond_10
    return-void

    .line 632
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_11
    move v12, v1

    goto/16 :goto_5

    :cond_12
    move v1, v2

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 493
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh autopull step 0 , FAIL! , timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    :goto_0
    return v2

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 504
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-static {p3, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 507
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-gtz v0, :cond_2

    move v0, v3

    .line 508
    :goto_1
    if-eqz v0, :cond_5

    move v1, v2

    .line 510
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 511
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 516
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 517
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    :goto_4
    move v2, v3

    .line 527
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 507
    goto :goto_1

    .line 510
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    .line 524
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v5, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method protected b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 490
    return-void
.end method

.method public b(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
    .locals 29

    .prologue
    .line 57
    if-gtz p3, :cond_0

    .line 58
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "COUNT MUST > 0 !"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 61
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 63
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string v6, "refreshTroopMessageListHead ERROR: AIO is closed !!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 69
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;I)V

    .line 464
    :goto_0
    return-void

    .line 74
    :cond_3
    const-wide/16 v6, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 77
    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_4

    .line 78
    iget-wide v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 79
    const/4 v4, 0x1

    move-wide/from16 v23, v5

    .line 83
    :goto_1
    if-nez v4, :cond_6

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 85
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string v6, "refreshTroopMessageListHead ERROR: AIO Head is Invalid !!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;I)V

    goto :goto_0

    .line 94
    :cond_6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 95
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, v23

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v25

    .line 97
    if-eqz v25, :cond_a

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 99
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh find msg in cache id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", msg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", uniseq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v25

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , msgtime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v25

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , shMsgSeq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v25

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , extra = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v25

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_7
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 103
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 104
    iget-wide v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, v25

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v5, v7, v10

    if-nez v5, :cond_8

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id&"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uniseq&"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 110
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 111
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string v6, "refresh can\'t find msg in cache !!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v11, :cond_53

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_53

    .line 118
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_53

    .line 119
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 120
    iget-wide v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v4, v7, v23

    if-nez v4, :cond_12

    .line 127
    :goto_5
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 129
    if-nez v25, :cond_13

    const/4 v4, 0x3

    move/from16 v22, v4

    .line 132
    :goto_6
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    if-nez v4, :cond_c

    if-gtz v22, :cond_19

    .line 133
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 134
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh load local msg only step 0, timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_d
    if-eqz v25, :cond_18

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 139
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh load local msg only step 1, timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_e
    move-object/from16 v0, v25

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 142
    if-lez v22, :cond_f

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 146
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refresh load local msg only step 2 , size = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", timestamp = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v14

    const-wide/16 v5, 0x1

    sub-long v10, v7, v5

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-wide v7, v14

    move/from16 v9, v22

    move/from16 v12, p3

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJIJI[I)Ljava/util/List;

    move-result-object v11

    .line 149
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    if-lez v4, :cond_15

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_15

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 153
    iget-wide v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_11

    .line 154
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 118
    :cond_12
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_4

    .line 129
    :cond_13
    move-object/from16 v0, v25

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    move/from16 v22, v4

    goto/16 :goto_6

    .line 157
    :cond_14
    invoke-interface {v11, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 158
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v11, v12, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 160
    :cond_15
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 161
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Z

    .line 165
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 166
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh load local msg only step 3 , size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_16
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, v26

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 178
    :goto_9
    move-object/from16 v0, v26

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh load local msg only FIN , context = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;I)V

    goto/16 :goto_0

    .line 163
    :cond_17
    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v4, v11}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_8

    .line 173
    :cond_18
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    .line 174
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Z

    goto :goto_9

    .line 186
    :cond_19
    if-nez v25, :cond_1a

    .line 187
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    .line 188
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Z

    .line 189
    move-object/from16 v0, v26

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 190
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;I)V

    goto/16 :goto_0

    .line 195
    :cond_1a
    if-nez v5, :cond_1e

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 197
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh cache miss step 0, timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_1b
    move-object/from16 v0, v25

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v10

    move/from16 v0, p3

    int-to-long v4, v0

    sub-long v4, v7, v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-ltz v4, :cond_1c

    move/from16 v0, p3

    int-to-long v4, v0

    sub-long v13, v7, v4

    :goto_a
    const-wide/16 v4, 0x1

    sub-long v4, v7, v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-ltz v4, :cond_1d

    const-wide/16 v4, 0x1

    sub-long v15, v7, v4

    :goto_b
    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 204
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refresh cache miss step 1, timestamp = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v11, v7

    .line 317
    :goto_c
    const/4 v4, 0x0

    .line 318
    if-eqz v26, :cond_51

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_51

    .line 319
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v8, v5

    move-wide v6, v11

    move v5, v4

    :goto_d
    if-ltz v8, :cond_33

    .line 320
    move-object/from16 v0, v26

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    sub-long v9, v6, v9

    const-wide/16 v13, 0x1

    cmp-long v4, v9, v13

    if-gtz v4, :cond_33

    .line 321
    move-object/from16 v0, v26

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 319
    add-int/lit8 v4, v8, -0x1

    move v8, v4

    goto :goto_d

    .line 201
    :cond_1c
    const-wide/16 v13, 0x0

    goto/16 :goto_a

    :cond_1d
    const-wide/16 v15, 0x0

    goto/16 :goto_b

    .line 207
    :cond_1e
    move-object/from16 v0, v25

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 210
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "refresh read cache step 0, cacheIndex = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " timestamp = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v6, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_1f
    move/from16 v0, p3

    if-lt v5, v0, :cond_2b

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 214
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "refresh read cache step 1, timestamp = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v6, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_20
    sub-int v6, v5, p3

    .line 218
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 219
    :goto_e
    if-lez v6, :cond_21

    .line 220
    add-int/lit8 v4, v6, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v16, v0

    cmp-long v4, v12, v16

    if-nez v4, :cond_21

    .line 221
    add-int/lit8 v4, v6, -0x1

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_52

    .line 223
    const-string v6, "Q.msg.BaseMessageManager"

    const/4 v10, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "refresh same seq  itemListStartPoint= "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v10, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v6, v4

    goto :goto_e

    .line 229
    :cond_21
    if-nez v6, :cond_2a

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 231
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "refresh read cache step 2, timestamp = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v6, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_22
    sub-int v4, v5, p3

    move v6, v4

    move v10, v4

    .line 234
    :goto_f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v6, v4, :cond_24

    .line 235
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v16, v0

    cmp-long v4, v12, v16

    if-nez v4, :cond_24

    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 238
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "refresh same seq  itemListStartPoint= "

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_23
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_f

    .line 244
    :cond_24
    add-int/lit8 v4, v10, 0x1

    .line 246
    if-le v4, v5, :cond_27

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 249
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "refresh read cache step 3, size = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", timestamp = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 253
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refresh read cache step 4, size = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", timestamp = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_26
    :goto_10
    move-wide v11, v7

    .line 273
    goto/16 :goto_c

    .line 256
    :cond_27
    invoke-interface {v11, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, p3, v4

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 259
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "refresh read cache step 5, size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_28
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v9

    int-to-long v10, v4

    sub-long v10, v14, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_29

    int-to-long v10, v4

    sub-long v12, v14, v10

    :goto_11
    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-virtual/range {v9 .. v15}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 264
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refresh read cache step 6, size = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", timestamp = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 262
    :cond_29
    const-wide/16 v12, 0x0

    goto :goto_11

    .line 268
    :cond_2a
    invoke-interface {v11, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 270
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refresh read cache step 7, size = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", timestamp = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 275
    :cond_2b
    const/4 v4, 0x0

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v13, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v4, 0x0

    move v10, v6

    move v6, v4

    :goto_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v6, v4, :cond_2d

    .line 278
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v15, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v17, v0

    cmp-long v4, v15, v17

    if-nez v4, :cond_2d

    .line 279
    add-int/lit8 v10, v10, 0x1

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 281
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v12, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "refresh same seq  itemListStartPoint= "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v12, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_2c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_12

    .line 287
    :cond_2d
    add-int/lit8 v4, v10, 0x1

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 291
    const-string v6, "Q.msg.BaseMessageManager"

    const/4 v10, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "refresh read cache and DB step 0, sameSeq = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ",itemListStartPoint = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ", timestamp = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-wide v0, v15

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v10, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_2e
    if-le v4, v5, :cond_31

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v10

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    :goto_13
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, p3, v4

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 303
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "refresh read cache and DB step 1, size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_2f
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v15

    int-to-long v9, v4

    sub-long v9, v13, v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-ltz v6, :cond_32

    int-to-long v9, v4

    sub-long v18, v13, v9

    :goto_14
    move-object/from16 v16, p1

    move/from16 v17, p2

    move-wide/from16 v20, v13

    invoke-virtual/range {v15 .. v21}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 308
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refresh read cache and DB step 2, size = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", timestamp = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_30
    move-wide v11, v7

    goto/16 :goto_c

    .line 298
    :cond_31
    invoke-interface {v11, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_13

    .line 306
    :cond_32
    const-wide/16 v18, 0x0

    goto :goto_14

    :cond_33
    move v4, v5

    move-wide/from16 v27, v6

    move-wide/from16 v5, v27

    .line 330
    :goto_15
    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    .line 331
    sub-int v7, p3, v4

    if-gez v7, :cond_38

    const/4 v4, 0x0

    :goto_16
    int-to-long v7, v4

    sub-long v7, v9, v7

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;I)J

    move-result-wide v13

    .line 334
    const/4 v4, 0x1

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_34

    .line 336
    const-string v15, "Q.msg.BaseMessageManager"

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "refresh breakpoint step 0, delSeq = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", endSeq = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",beginSeq = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",lastContinuedSeq = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",localSeqEnd = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", timestamp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v16

    invoke-static {v15, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_34
    const-wide/16 v5, 0x0

    cmp-long v5, v9, v5

    if-gtz v5, :cond_35

    .line 341
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Z

    .line 342
    const/4 v4, 0x0

    .line 345
    :cond_35
    cmp-long v5, v9, v13

    if-gtz v5, :cond_39

    .line 347
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Z

    .line 348
    const/4 v4, 0x0

    move v5, v4

    .line 353
    :goto_17
    const-wide/16 v11, 0x0

    cmp-long v4, v7, v11

    if-gez v4, :cond_36

    .line 354
    const-wide/16 v7, 0x0

    .line 360
    :cond_36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_37
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 362
    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v12, v12, v7

    if-gez v12, :cond_3a

    .line 363
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_37

    .line 365
    const-string v12, "Q.msg.BaseMessageManager"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "refresh breakpoint invalid: id = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v15

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", msg = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " , msgtime = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v15, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " , shMsgSeq = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v15, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " , extra = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    .line 331
    :cond_38
    sub-int v4, p3, v4

    goto/16 :goto_16

    .line 349
    :cond_39
    cmp-long v5, v7, v13

    if-gtz v5, :cond_50

    .line 350
    const-wide/16 v5, 0x1

    add-long v7, v13, v5

    move v5, v4

    goto/16 :goto_17

    .line 368
    :cond_3a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_37

    .line 369
    const-string v12, "Q.msg.BaseMessageManager"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "refresh breakpoint valid: id = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v15

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", msg = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " , msgtime = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v15, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " , shMsgSeq = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v15, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " , extra = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 373
    :cond_3b
    move-object/from16 v0, v26

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 374
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 376
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "refresh breakpoint step 1, size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", timestamp = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_3c
    const/4 v4, 0x1

    .line 381
    cmp-long v6, v9, v7

    if-ltz v6, :cond_43

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-lez v6, :cond_43

    if-eqz v5, :cond_43

    .line 382
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    .line 384
    const-string v5, "counter"

    invoke-virtual {v12, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 385
    const-string v5, "success"

    const/4 v6, 0x0

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 390
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "refresh roam step 0 , timestamp = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_3d
    const/16 v4, 0xbb8

    move/from16 v0, p2

    if-ne v0, v4, :cond_41

    .line 394
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JJJZLandroid/os/Bundle;)Z

    .line 400
    :cond_3e
    :goto_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 403
    monitor-enter v26

    .line 405
    const-wide/32 v4, 0x88b8

    :try_start_0
    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :goto_1a
    :try_start_1
    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :cond_3f
    const-string v4, "success"

    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 414
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refresh roam step 4 , size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , timestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 419
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "get auto pull msg when pull refresh !"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 423
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;I)V

    goto/16 :goto_0

    .line 395
    :cond_41
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_3e

    .line 396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v5

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;JJZLandroid/os/Bundle;I)Z

    goto/16 :goto_19

    .line 406
    :catch_0
    move-exception v4

    .line 407
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1a

    .line 409
    :catchall_0
    move-exception v4

    monitor-exit v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    :cond_42
    move v4, v5

    .line 429
    :cond_43
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_44

    const-wide/16 v5, 0x0

    cmp-long v5, v9, v5

    if-gtz v5, :cond_45

    :cond_44
    if-nez v4, :cond_4c

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, p3

    if-ge v4, v0, :cond_4c

    .line 431
    :cond_45
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    .line 432
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 433
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 434
    iget-wide v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v10, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v5, v7, v10

    if-nez v5, :cond_46

    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id&"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1c
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uniseq&"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    .line 438
    :cond_48
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v7, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-interface {v0, v10, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 439
    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v6, 0x1

    sub-long v10, v4, v6

    .line 441
    :goto_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    if-nez v25, :cond_4a

    const-wide/16 v7, 0x0

    :goto_1e
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    sub-int v12, p3, v5

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, v22

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJIJI[I)Ljava/util/List;

    move-result-object v4

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_49

    .line 443
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refresh roam fail step 0 , size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",seq = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , timestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 446
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Z

    .line 450
    :goto_1f
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    .line 458
    :goto_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, v26

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 459
    move-object/from16 v0, v26

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 461
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh finish , context = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " , size = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v26, :cond_4e

    const/4 v4, -0x1

    :goto_21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;I)V

    goto/16 :goto_0

    .line 441
    :cond_4a
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v7

    goto/16 :goto_1e

    .line 448
    :cond_4b
    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1f

    .line 452
    :cond_4c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 453
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh roam addRoamMsgToList uniseq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v23

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , locallist = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_4d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-wide/from16 v7, v23

    move-object/from16 v9, v26

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/util/List;)V

    goto/16 :goto_20

    .line 461
    :cond_4e
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_21

    :cond_4f
    move-wide v10, v9

    goto/16 :goto_1d

    :cond_50
    move v5, v4

    goto/16 :goto_17

    :cond_51
    move-wide v5, v11

    goto/16 :goto_15

    :cond_52
    move v6, v4

    goto/16 :goto_e

    :cond_53
    move v5, v6

    goto/16 :goto_5

    :cond_54
    move v4, v5

    move-wide/from16 v23, v6

    goto/16 :goto_1
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    .line 643
    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v0, Llbo;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Llbo;-><init>(Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;Lcom/tencent/mobileqq/data/MessageRecord;ZJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 670
    return-void
.end method

.method public d(Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTroopUnread uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    .line 486
    :cond_1
    :goto_0
    return-void

    .line 477
    :cond_2
    if-nez p1, :cond_3

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "updateTroopUnread return : uin=null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;IJ)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
