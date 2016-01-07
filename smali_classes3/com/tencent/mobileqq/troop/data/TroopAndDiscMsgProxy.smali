.class public Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;
.super Lcom/tencent/mobileqq/app/message/MsgProxy;
.source "ProGuard"


# static fields
.field static final b:Ljava/lang/String; = "Q.msg.TroopMsgProxy"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Z)I
    .locals 2

    .prologue
    .line 857
    .line 859
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v1, 0x8004

    if-ne v0, v1, :cond_0

    .line 860
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZZ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 867
    :goto_0
    if-nez v0, :cond_1

    .line 868
    const/4 v0, -0x1

    .line 872
    :goto_1
    return v0

    .line 864
    :cond_0
    const/16 v0, -0x7d6

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;IZ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto :goto_0

    .line 869
    :cond_1
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v0, :cond_2

    .line 870
    const/4 v0, 0x1

    goto :goto_1

    .line 872
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;IJ)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 683
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 685
    const-string v2, "shmsgseq desc , _id desc"

    .line 686
    const-string v3, "shmsgseq"

    .line 687
    const-string v4, "select m.*,(select count() from %s mr where mr.isread=0 and mr.issend=\'0\' and mr.%s>\'%d\') as unReadNum from %s m where m.%s>\'%d\' order by %s limit 1"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v8

    const/4 v6, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const/4 v1, 0x4

    aput-object v3, v5, v1

    const/4 v1, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x6

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-virtual {p0, p1, p2, v8}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 692
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 695
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 697
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 698
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    .line 700
    :cond_1
    return v0
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 663
    .line 664
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "( msgtype "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and isValid=1 ) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "and shmsgseq <= ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/String;

    iget-wide v7, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 672
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 675
    :cond_0
    return v1
.end method

.method protected a(Ljava/util/List;Z)I
    .locals 2

    .prologue
    .line 878
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 879
    const/4 v0, -0x1

    .line 884
    :goto_0
    return v0

    .line 881
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 882
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)I

    goto :goto_1

    .line 884
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 476
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, -0x7db

    .line 489
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7d6

    if-ne v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 519
    :cond_1
    :goto_0
    return-object v0

    .line 493
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    .line 494
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_6

    .line 495
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0, p3, v8, v8}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 507
    :goto_2
    if-eqz v0, :cond_5

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    const-string v1, "Q.msg.TroopMsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSendMsgItemByMsgTimeAndContent[pull]: find msg ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , mr.seq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , mr.time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , mr.msgtype = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , extra = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_3
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v0, v7, :cond_4

    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v0, v7, :cond_4

    .line 501
    iget-wide v3, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 502
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_2

    .line 494
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_1

    .line 515
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    const-string v1, "Q.msg.TroopMsgProxy"

    const-string v2, "getSendMsgItemByMsgTimeAndContent[pull]: find fail !"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected a(Landroid/database/Cursor;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    const-string v0, "senderuin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 435
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    return-object v0
.end method

.method public a(Ljava/lang/String;IJIJI[I)Ljava/util/List;
    .locals 12

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    const-string v2, "Q.msg.TroopMsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryTroopMessageFromDB_UnionTables, peerUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",versionCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", endSeq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",customTypes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p9 .. p9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 165
    :cond_1
    const/4 v9, 0x0

    .line 167
    if-eqz p9, :cond_4

    move-object/from16 v0, p9

    array-length v2, v0

    if-lez v2, :cond_4

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, " and msgtype in ( "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p9

    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 170
    aget v4, p9, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    move-object/from16 v0, p9

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_2

    .line 172
    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_3
    const-string v2, " ) "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 179
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v11

    move-wide v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v10, p8

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILcom/tencent/mobileqq/app/SQLiteDatabase;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    :cond_5
    :goto_1
    return-object v2

    .line 185
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 189
    const-string v3, "Q.msg.TroopMsgProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryTroopMessageFromDB_UnionTables "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v2

    .line 195
    if-nez v2, :cond_5

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v0, "Q.msg.TroopMsgProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMessageByTimeOrSeq:uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 644
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 645
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->b(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_2

    .line 651
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 5

    .prologue
    .line 707
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 708
    :cond_0
    const/4 v0, 0x0

    .line 733
    :goto_0
    return-object v0

    .line 711
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 713
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_4

    .line 715
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 716
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v3, p3

    if-nez v3, :cond_2

    .line 717
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    if-nez v3, :cond_2

    .line 720
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 726
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 727
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->e(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 729
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v0, v1

    .line 733
    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IZZ)Ljava/util/List;
    .locals 14

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "Q.msg.TroopMsgProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAIOMsgList peerUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , autoInit = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 219
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 220
    :cond_1
    if-eqz p3, :cond_f

    .line 223
    new-instance v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;

    invoke-direct {v5}, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;-><init>()V

    .line 224
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    :goto_0
    iput v1, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:I

    .line 226
    const-string v1, "select"

    iput-object v1, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:Ljava/lang/String;

    .line 228
    const-string v1, "AIO"

    iput-object v1, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:Ljava/lang/String;

    .line 230
    move/from16 v0, p2

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;)Ljava/util/List;

    move-result-object v13

    .line 232
    iget v1, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    invoke-static {}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b()I

    move-result v1

    .line 235
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2

    .line 236
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 237
    const-string v1, "param_IsMainThread"

    iget v2, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "param_OptType"

    iget-object v2, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "param_OptTotalCost"

    iget-wide v2, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "param_OptCount"

    iget v2, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "param_OptMsgCount"

    iget v2, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v1, "param_OptOneCost"

    iget-wide v2, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "param_OptScene"

    iget-object v2, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->b:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "actSqliteOptCost"

    const/4 v4, 0x1

    iget v5, v5, Lcom/tencent/mobileqq/statistics/StatisticCollector$ReportContext;->c:I

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 257
    :cond_2
    if-eqz v13, :cond_e

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    const/4 v1, 0x0

    invoke-static {v13, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 270
    if-eqz p4, :cond_3

    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;I)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move/from16 v0, p2

    invoke-virtual {v3, p1, v0, v4, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;IJ)V

    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_b

    .line 280
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;I)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gez v1, :cond_3

    .line 283
    const/4 v1, 0x1

    move/from16 v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;IZ)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;IJ)V

    .line 293
    :cond_3
    :goto_1
    move/from16 v0, p2

    invoke-static {p1, v0, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 294
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 295
    const-string v1, "Q.msg.TroopMsgProxy"

    const/4 v2, 0x2

    const-string v3, "getAIOMsgList : pull more long msg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_5
    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {v13, v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v2

    .line 307
    :cond_6
    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 309
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 310
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 311
    invoke-virtual {p0, v13, v3, v4}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->b(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 343
    :goto_2
    if-nez v1, :cond_7

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 347
    const-string v2, "Q.msg.TroopMsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "continuedList :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_9
    :goto_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_4
    return-object v1

    .line 224
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 288
    :cond_b
    const/4 v1, 0x0

    :try_start_1
    move/from16 v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_1

    .line 365
    :catchall_0
    move-exception v1

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 316
    :cond_c
    const/16 v1, 0xf

    :try_start_2
    move/from16 v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->b(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 319
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 320
    const-string v5, "Q.msg.TroopMsgProxy"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAIOMsgList from DB query valid msg "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 323
    :cond_d
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 325
    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 333
    :cond_e
    const/16 v1, 0xf

    move/from16 v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_2

    .line 351
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 355
    const-string v1, "Q.msg.TroopMsgProxy"

    const/4 v2, 0x2

    const-string v3, "MsgPool.getPoolInstance().getAioMsgPool().remove :"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_10
    const/4 v1, 0x0

    monitor-exit v12

    goto/16 :goto_4

    .line 361
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 362
    const-string v2, "Q.msg.TroopMsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAIOMsgList from aiopool size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    goto/16 :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;ILjava/util/Set;)V
    .locals 3

    .prologue
    .line 441
    sparse-switch p3, :sswitch_data_0

    .line 463
    :goto_0
    return-void

    .line 443
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 444
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 446
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 448
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 452
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 453
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 454
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 455
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 457
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Ljava/lang/String;IJ)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 769
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->b(Ljava/lang/String;IJ)V

    .line 771
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 772
    const-string v0, "isread"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 774
    const-string v0, "shmsgseq"

    .line 776
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 777
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 778
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 779
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isread=? and %s<=? and "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v6, v9

    aput-object v1, v6, v8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 783
    :goto_0
    return-void

    .line 781
    :cond_0
    const-string v2, "isread=? and %s<=?"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v6, v9

    aput-object v1, v6, v8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 88
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 90
    iget-wide v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 91
    iget-wide v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZ)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x2

    const/16 v7, -0xfa9

    const/4 v3, 0x1

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 543
    const-string v0, "Q.msg.TroopMsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertToList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 548
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 550
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 553
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v0, v7, :cond_1

    .line 554
    :cond_0
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    .line 555
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v4, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    const-string v0, "Q.msg.TroopMsgProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertToList change seq "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-static {v2, p3, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 568
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x28

    if-le v0, v4, :cond_2

    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 571
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgPool;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 577
    if-nez v0, :cond_3

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 581
    :cond_3
    iget v2, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v7, :cond_7

    .line 582
    const/4 v2, 0x1

    invoke-static {v0, p3, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 588
    :cond_4
    :goto_2
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 589
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    return-void

    .line 545
    :cond_5
    const-string v0, "Q.msg.TroopMsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertToList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->getUserLogString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :cond_6
    const-wide/16 v4, 0x0

    :try_start_1
    iput-wide v4, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    goto :goto_1

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 584
    :cond_7
    :try_start_2
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 9

    .prologue
    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/MsgPool;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgPool;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 67
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v5, v0

    .line 68
    iget v1, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0xfa4

    if-ne v1, v2, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v3, 0x1

    iget v4, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-wide v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 76
    return-void
.end method

.method protected a(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 421
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Loue;

    invoke-direct {v1, p0, p3}, Loue;-><init>(Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;Z)V

    const-string v2, "report_troop_aio_break"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 430
    return-void
.end method

.method protected a(IJLcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 594
    iget-wide v0, p4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IZ)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 602
    if-nez p1, :cond_0

    .line 603
    const/4 v0, 0x0

    .line 618
    :goto_0
    return v0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 606
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    .line 607
    iget-object v3, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->h:I

    if-ne p2, v3, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    if-eq v3, v1, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    if-eq v3, v4, :cond_2

    if-eqz p3, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    if-nez v0, :cond_1

    .line 611
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    const-string v0, "Q.msg.TroopMsgProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needTransSaveToDatabase uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hasInsertAction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",result=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 615
    goto :goto_0

    .line 618
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 11

    .prologue
    .line 795
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v10

    .line 796
    const/4 v2, 0x0

    .line 797
    if-eqz v10, :cond_2

    .line 798
    iget-wide v2, v10, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    .line 799
    :goto_0
    move-wide/from16 v0, p5

    iput-wide v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 800
    move-wide/from16 v0, p7

    iput-wide v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 801
    iget v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v4, 0x8004

    if-eq v3, v4, :cond_0

    iget v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v4, 0x8000

    if-ne v3, v4, :cond_1

    .line 803
    :cond_0
    const/4 v3, 0x0

    iput v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 804
    const/4 v3, 0x0

    iput v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    .line 808
    iget-boolean v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-nez v3, :cond_1

    .line 809
    const/16 v3, -0x7d6

    iput v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 810
    const/4 v3, 0x1

    iput-boolean v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 815
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->d(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 816
    invoke-virtual {p0, p1, p2, v10}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 820
    const-string v3, "Q.msg.TroopMsgProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update msgSeq set msg ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_2
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 827
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v10, v2}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 851
    :goto_1
    return-object v10

    .line 798
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 829
    :cond_4
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 830
    const-string v2, "shmsgseq"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 831
    const-string v2, "time"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 832
    if-eqz v10, :cond_7

    .line 833
    const-string v2, "msgtype"

    iget v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 834
    const-string v2, "isValid"

    iget-boolean v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 835
    iget v2, v10, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    if-nez v2, :cond_5

    .line 836
    const-string v2, "extraflag"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 837
    const-string v2, "sendFailCode"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 839
    :cond_5
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 840
    iget v5, v10, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v7, "_id=?"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_1

    .line 843
    :cond_6
    iget v5, v10, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v7, "uniseq=?"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto/16 :goto_1

    .line 847
    :cond_7
    const/4 v5, 0x3

    const-string v7, "uniseq=?"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto/16 :goto_1
.end method

.method protected b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by shmsgseq desc , _id desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    return-object v0
.end method

.method protected b(Ljava/util/List;J)Ljava/util/List;
    .locals 5

    .prologue
    .line 377
    .line 379
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    const/4 v0, 0x0

    .line 415
    :goto_0
    return-object v0

    .line 383
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 388
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 389
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 390
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v3, p2

    if-ltz v3, :cond_3

    .line 388
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 392
    :cond_3
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7d6

    if-eq v3, v4, :cond_2

    .line 399
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 400
    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 415
    goto :goto_0
.end method

.method protected e(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    const-string v0, "Q.msg.TroopMsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryMessagesByShmsgseqFromDB, peerUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] shmsgseq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] msgUid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    const-string v0, "Q.msg.TroopMsgProxy"

    const-string v1, "queryMessagesByShmsgseqFromDB Warning! shmsgseq == 0"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_1
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 753
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where shmsgseq=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a()Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method protected e()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v3

    .line 106
    const-string v0, ""

    .line 107
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b()[Ljava/lang/String;

    move-result-object v4

    .line 108
    if-nez v4, :cond_1

    .line 146
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_0

    .line 112
    aget-object v5, v4, v0

    .line 115
    const-string v1, "mr_discusssion"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mr_troop"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select frienduin, istroop, shmsgseq as tmpseq, issend from "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " where shmsgseq=(select max(shmsgseq) from "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    :goto_1
    if-eqz v1, :cond_6

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 122
    const-string v6, ""

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sql zsw ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_3
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_4

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    const-string v6, "tmpseq"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 131
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 132
    const-string v8, "frienduin"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 133
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 134
    const-string v9, "istroop"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 135
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 136
    iget-object v10, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v10

    invoke-virtual {v10, v8, v9, v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_4
    if-eqz v1, :cond_5

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_5
    invoke-virtual {v3, v5, v2, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 139
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method
