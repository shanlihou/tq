.class public Lcom/tencent/mobileqq/app/message/C2CMessageManager;
.super Lcom/tencent/mobileqq/app/message/BaseMessageManager;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJ)Ljava/util/ArrayList;
    .locals 18

    .prologue
    .line 966
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C2CMsgFilter basetime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",lowtime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v10

    .line 1041
    :goto_0
    return-object v2

    .line 971
    :cond_1
    const-wide/16 v4, -0x1

    .line 972
    const-wide v2, 0x7fffffffffffffffL

    .line 973
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v7, v4

    move-wide v5, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 974
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v3, v5, v3

    if-ltz v3, :cond_13

    .line 975
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 977
    :goto_2
    iget-wide v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v5, v7, v5

    if-gtz v5, :cond_12

    .line 978
    iget-wide v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    :goto_3
    move-wide v7, v5

    move-wide v5, v3

    .line 980
    goto :goto_1

    .line 982
    :cond_2
    const/4 v4, 0x0

    const-wide/16 v2, 0x1e

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x1e

    add-long/2addr v7, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->b(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v3

    .line 983
    if-nez p3, :cond_5

    const/4 v2, 0x0

    move-object v9, v2

    .line 984
    :goto_4
    const/16 v2, -0x3e8

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v11

    .line 985
    const/16 v2, -0x3e8

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v12

    .line 987
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 988
    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v6, 0x1e

    sub-long/2addr v4, v6

    iput-wide v4, v11, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 989
    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v6, 0x1e

    add-long/2addr v4, v6

    iput-wide v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 990
    iget-wide v4, v11, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v2

    .line 991
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    .line 992
    :cond_4
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    if-eqz v9, :cond_3

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 983
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    goto :goto_4

    .line 995
    :cond_6
    const/4 v4, 0x0

    .line 996
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 998
    const/4 v6, 0x1

    invoke-static {v2, v8, v6}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 999
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1000
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "C2CMsgFilter shmsgseq equals?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v14, v8, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v16, v0

    cmp-long v4, v14, v16

    if-nez v4, :cond_c

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",msg="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "time:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v14, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "<->"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v14, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", type="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_8
    if-eqz v9, :cond_9

    const-wide/16 v4, -0x1

    cmp-long v4, p4, v4

    if-eqz v4, :cond_9

    .line 1003
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v4, v4, p4

    if-gtz v4, :cond_9

    .line 1004
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    :cond_9
    const/4 v2, 0x1

    .line 1011
    :goto_7
    if-nez v2, :cond_3

    .line 1013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1014
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C2CMsgFilter not eq: msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",msg.con : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_a
    if-eqz v9, :cond_b

    .line 1018
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    :cond_b
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1000
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 1024
    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_f

    if-eqz v9, :cond_f

    .line 1025
    move-wide/from16 v0, p6

    iput-wide v0, v11, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1026
    move-wide/from16 v0, p4

    iput-wide v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1027
    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v5, p6

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->b(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v2

    .line 1029
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1030
    iget v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->f(I)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1031
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v4, v4, p4

    if-gtz v4, :cond_e

    .line 1032
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addmsg ptt = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const/4 v4, 0x1

    invoke-static {v9, v2, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_8

    .line 1038
    :cond_f
    if-eqz p3, :cond_10

    .line 1039
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    move-object v2, v10

    .line 1041
    goto/16 :goto_0

    :cond_11
    move v2, v4

    goto/16 :goto_7

    :cond_12
    move-wide v5, v7

    goto/16 :goto_3

    :cond_13
    move-wide v3, v5

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;
    .locals 9

    .prologue
    .line 927
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 928
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJ)Ljava/util/ArrayList;

    move-result-object v1

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v2, "needSave"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v2, "msgInDB"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 933
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 937
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 938
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 939
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh C2C insert db error ! , mr.seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , mr.uniseq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mr.uid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mr.msg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 941
    if-nez v4, :cond_1

    .line 942
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 944
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh C2C insert db error ! , m.seq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , mr.uniseq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", m.uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 948
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh C2C roam step 3 , mr.seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , mr.uniseq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mr.msg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 951
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setC2CRoamMessageResult needsave="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    return-object v3
.end method

.method private a(Ljava/util/List;JJ)Ljava/util/List;
    .locals 5

    .prologue
    .line 1079
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1088
    :goto_0
    return-object v0

    .line 1083
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1084
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v3, v3, p2

    if-lez v3, :cond_2

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v3, v3, p4

    if-gez v3, :cond_2

    .line 1085
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1088
    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 903
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 904
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 905
    iput-object p3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 906
    iput-object p2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 907
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 909
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 911
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZI)V

    .line 913
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 7

    .prologue
    .line 1073
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1074
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1075
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)J
    .locals 2

    .prologue
    .line 917
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    return-wide v0
.end method

.method a(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 8

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1046
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    if-eqz v0, :cond_1

    .line 1049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1050
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, p3

    if-ltz v2, :cond_3

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, p5

    if-gtz v2, :cond_3

    .line 1055
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTempListFromDB fromCache="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1061
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    const/4 v5, -0x1

    const-string v1, "time>=%d or time=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1063
    const-string v1, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTempListFromDB from="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",to="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1066
    :cond_2
    invoke-static {v7, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1067
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1068
    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_1

    .line 1053
    :cond_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1070
    :cond_4
    return-object v7
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZLcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;)V
    .locals 23

    .prologue
    .line 483
    if-nez p1, :cond_0

    .line 892
    :goto_0
    return-void

    .line 487
    :cond_0
    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Ljava/util/Map;

    move-object/from16 v19, v0

    .line 488
    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-object/from16 v20, v0

    .line 489
    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-object/from16 v21, v0

    .line 490
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 491
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 493
    :cond_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 494
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v2, v2

    int-to-long v2, v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 496
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 497
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 498
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v16, v0

    .line 499
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 502
    const/16 v2, 0xbb8

    move/from16 v0, v16

    if-eq v0, v2, :cond_7

    const/4 v2, 0x1

    move/from16 v0, v16

    if-eq v0, v2, :cond_7

    const/16 v2, 0x1b58

    move/from16 v0, v16

    if-eq v0, v2, :cond_7

    .line 504
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 505
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 506
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 508
    :goto_1
    const/16 v2, 0x1bbc

    move/from16 v0, v16

    if-ne v0, v2, :cond_3

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80050D4"

    const-string v7, "0X80050D4"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_3
    const/16 v2, 0x3e9

    move/from16 v0, v16

    if-ne v0, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 514
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005C8E"

    const-string v7, "0X8005C8E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_4
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    const/16 v3, 0x3f1

    if-eq v2, v3, :cond_5

    const/16 v2, 0x3f1

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 524
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    const/16 v3, 0x3f1

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 525
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    const/16 v3, 0x3f1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_6

    const/16 v2, 0x3e9

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 530
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v3, 0x3e9

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 532
    const/16 v2, 0x3e9

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 533
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    const/16 v3, 0x3e9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_6
    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    const/16 v3, 0x3f2

    if-eq v2, v3, :cond_7

    const/16 v2, 0x3f2

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 541
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v3, 0x3f2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 543
    const/16 v2, 0x3f2

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 544
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    const/16 v3, 0x3f2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_7
    :goto_4
    const/16 v2, 0x3f0

    move/from16 v0, v16

    if-ne v0, v2, :cond_c

    const-string v2, "2658655094"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 553
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "public_account_weather"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 554
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    .line 555
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v2, :cond_15

    move-object/from16 v2, p1

    .line 556
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pa_send_time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v18

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pa_time_stamp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/PAMessage;->sendTime:J

    move-object/from16 v0, v18

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 560
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    const-string v5, "receive tianqi"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_8
    const-string v3, "pa_send_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v18

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 565
    const-string v3, "show_flag"

    const/4 v4, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 566
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 567
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;-><init>(Landroid/content/Context;)V

    .line 568
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->weaTemper:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 569
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->weather:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 570
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PAMessage$Item;->weaArea:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 571
    if-eqz v2, :cond_9

    array-length v4, v2

    const/4 v6, 0x1

    if-lt v4, v6, :cond_9

    .line 572
    const-string v4, "cur_city"

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 574
    :cond_9
    if-eqz v5, :cond_a

    array-length v2, v5

    const/4 v4, 0x2

    if-lt v2, v4, :cond_a

    .line 575
    const-string v2, "cur_temp"

    const/4 v4, 0x1

    aget-object v4, v5, v4

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 577
    :cond_a
    if-eqz v3, :cond_b

    array-length v2, v3

    const/4 v4, 0x1

    if-lt v2, v4, :cond_b

    .line 578
    const-string v2, "cur_code"

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 586
    :cond_b
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 589
    :cond_c
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    const/16 v3, 0x3f2

    if-ne v2, v3, :cond_18

    .line 591
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 593
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;)V

    .line 596
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 598
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const/16 v2, 0x3f2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(ILjava/lang/String;)V

    .line 608
    :goto_6
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    .line 609
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 610
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move v4, v2

    move-object v5, v3

    .line 765
    :goto_7
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForVideo;

    if-eqz v2, :cond_10

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    .line 770
    const/4 v2, -0x1

    .line 772
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const-string v6, "\\|"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 773
    if-eqz v3, :cond_f

    array-length v6, v3

    const/4 v7, 0x2

    if-lt v6, v7, :cond_f

    .line 774
    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    :cond_f
    move v3, v2

    .line 780
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x25

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 781
    const/4 v6, 0x6

    if-ne v3, v6, :cond_39

    move-object/from16 v3, p1

    .line 782
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForVideo;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/data/MessageForVideo;Z)V

    :goto_9
    move-object/from16 v3, p1

    .line 786
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForVideo;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/data/MessageForVideo;)V

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_10

    .line 790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Llbs;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Llbs;-><init>(Lcom/tencent/mobileqq/app/message/C2CMessageManager;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 802
    :cond_10
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 805
    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 806
    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecentUser;

    move-object v3, v2

    .line 810
    :goto_a
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g(I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 812
    const/16 v2, 0x3f0

    if-ne v4, v2, :cond_3a

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 891
    :cond_11
    :goto_b
    invoke-super/range {p0 .. p7}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZLcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;)V

    goto/16 :goto_0

    .line 519
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005C8F"

    const-string v7, "0X8005C8F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 535
    :cond_13
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v3, 0x3e9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 546
    :cond_14
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v3, 0x3f2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 581
    :cond_15
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_b

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "weather_public_account"

    const-string v5, ""

    const-string v6, "weather_public_account"

    const-string v7, "brief_weather_push"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pa_list_send_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_5

    .line 603
    :cond_16
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v3, 0x3f2

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 604
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    const/16 v3, 0x3f2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_17
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 611
    :cond_18
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    const/16 v3, 0x3f1

    if-ne v2, v3, :cond_1b

    .line 613
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 615
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;)V

    .line 619
    :cond_1a
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    .line 621
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 622
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move v4, v2

    move-object v5, v3

    goto/16 :goto_7

    .line 623
    :cond_1b
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 625
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 627
    :cond_1c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;)V

    .line 631
    :cond_1d
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 632
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 633
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 634
    const/16 v2, 0x3e9

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 635
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g(I)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v5, 0x3e9

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 637
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZI)V

    .line 640
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 641
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 643
    const/16 v2, 0x3e9

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(ILjava/lang/String;)V

    :cond_1f
    :goto_c
    move/from16 v4, v16

    move-object/from16 v5, v17

    .line 650
    goto/16 :goto_7

    .line 646
    :cond_20
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v3, 0x3e9

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 647
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    const/16 v3, 0x3e9

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 650
    :cond_21
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_27

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(II)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 652
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 654
    :cond_22
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;)V

    .line 657
    :cond_23
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 659
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const/16 v2, 0x3e9

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(ILjava/lang/String;)V

    .line 670
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-nez v2, :cond_24

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7e9

    if-ne v2, v3, :cond_24

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 671
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 674
    :cond_24
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    .line 675
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 676
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move v4, v2

    move-object v5, v3

    goto/16 :goto_7

    .line 664
    :cond_25
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v3, 0x3e9

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 665
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    const/16 v3, 0x3e9

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_26
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 677
    :cond_27
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 678
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 680
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v3

    move-object/from16 v2, p1

    check-cast v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;)V

    .line 682
    :cond_28
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v2, :cond_47

    move-object/from16 v2, p1

    .line 683
    check-cast v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 684
    invoke-virtual {v2}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v2

    .line 685
    if-eqz v2, :cond_29

    .line 686
    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 688
    :cond_29
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move/from16 v4, v16

    move-object/from16 v5, v17

    .line 689
    goto/16 :goto_7

    .line 690
    :cond_2a
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 691
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v2, :cond_48

    move-object/from16 v2, p1

    .line 692
    check-cast v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 693
    invoke-virtual {v2}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v2

    .line 694
    if-eqz v2, :cond_2b

    .line 695
    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 697
    :cond_2b
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 699
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v5

    .line 700
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v6

    .line 701
    if-lez v6, :cond_2f

    .line 702
    const/4 v4, 0x0

    .line 703
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v7

    if-nez v7, :cond_2c

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v9, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_2c

    .line 704
    const/4 v4, 0x1

    .line 705
    :cond_2c
    if-nez v4, :cond_2e

    .line 706
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 707
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    .line 708
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 710
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 716
    :cond_2d
    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    iput v6, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    :cond_2e
    :goto_10
    move-wide v14, v2

    move/from16 v4, v16

    move-object/from16 v5, v17

    .line 721
    goto/16 :goto_7

    .line 711
    :catch_0
    move-exception v4

    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 713
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    const-string v8, "addMessageRecord ERROR"

    invoke-static {v5, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 719
    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto :goto_10

    .line 721
    :cond_30
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->av:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 722
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v2, :cond_32

    move-object/from16 v2, p1

    .line 723
    check-cast v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 724
    invoke-virtual {v2}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v2

    .line 725
    if-eqz v2, :cond_31

    .line 726
    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 728
    :cond_31
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 730
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 731
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v4

    .line 732
    if-lez v4, :cond_36

    .line 733
    const/4 v2, 0x0

    .line 734
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v5

    if-nez v5, :cond_33

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v7, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_33

    .line 735
    const/4 v2, 0x1

    .line 736
    :cond_33
    if-nez v2, :cond_35

    .line 737
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 738
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v2, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    .line 739
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 741
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 747
    :cond_34
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    iput v4, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    :cond_35
    :goto_12
    move/from16 v4, v16

    move-object/from16 v5, v17

    .line 752
    goto/16 :goto_7

    .line 742
    :catch_1
    move-exception v2

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 744
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string v6, "addMessageRecord ERROR"

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 750
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto :goto_12

    .line 752
    :cond_37
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->an:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 753
    monitor-enter p0

    .line 754
    :try_start_3
    const-class v3, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 756
    if-eqz v2, :cond_38

    .line 757
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 758
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_13

    .line 761
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_38
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v4, v16

    move-object/from16 v5, v17

    goto/16 :goto_7

    .line 776
    :catch_2
    move-exception v3

    move v3, v2

    goto/16 :goto_8

    :cond_39
    move-object/from16 v3, p1

    .line 784
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForVideo;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/data/MessageForVideo;Z)V

    goto/16 :goto_9

    .line 824
    :cond_3a
    const/16 v2, 0x3f1

    if-ne v4, v2, :cond_3c

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 826
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v2, v14, v4

    if-lez v2, :cond_3b

    .line 827
    iput-wide v14, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 830
    :cond_3b
    iget v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 831
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_b

    .line 834
    :cond_3c
    const/16 v2, 0x3f0

    if-ne v4, v2, :cond_3f

    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v6, v5}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    const-string v2, "1"

    const-string v6, "inter_num"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 837
    :cond_3d
    invoke-static {v5, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 838
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 839
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 841
    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 842
    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->e:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 847
    :cond_3f
    const/16 v2, 0x3f0

    if-ne v4, v2, :cond_40

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x57

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    invoke-virtual {v2, v5}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 849
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->f:Ljava/util/Map;

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 855
    :cond_40
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x40a

    if-ne v2, v6, :cond_42

    .line 856
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 857
    iput-object v5, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 859
    iget v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 860
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v2, v14, v6

    if-lez v2, :cond_41

    .line 861
    iput-wide v14, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 863
    :cond_41
    invoke-static {v5, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 869
    :cond_42
    iput-object v5, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 871
    const/16 v2, 0x3e8

    if-eq v4, v2, :cond_43

    const/16 v2, 0x3fc

    if-eq v4, v2, :cond_43

    const/16 v2, 0x3ec

    if-ne v4, v2, :cond_44

    .line 874
    :cond_43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    move-object/from16 v0, v22

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 875
    move-object/from16 v0, v22

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 881
    :cond_44
    iget v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 883
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v2, v14, v6

    if-lez v2, :cond_45

    .line 884
    iput-wide v14, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 887
    :cond_45
    invoke-static {v5, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_46
    move-object v3, v2

    goto/16 :goto_a

    :cond_47
    move/from16 v4, v16

    move-object/from16 v5, v17

    goto/16 :goto_7

    :cond_48
    move-wide v2, v14

    goto/16 :goto_e

    :cond_49
    move-object/from16 v18, v2

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "removeMsgByMessageRecord in SubThread!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1170
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1172
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZZ)V

    .line 1173
    return-void

    .line 1164
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "removeMsgByMessageRecord in MainThread!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;Ljava/util/ArrayList;)V
    .locals 13

    .prologue
    .line 1111
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v12

    .line 1112
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFromLocal uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fromtime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v12, :cond_4

    const-wide/16 v2, -0x1

    :goto_0
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    if-eqz v12, :cond_8

    .line 1114
    iget-wide v8, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1115
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v5

    .line 1116
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    if-eqz v2, :cond_1

    .line 1120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1121
    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v7, v10, v8

    if-gtz v7, :cond_0

    const/4 v7, 0x1

    invoke-static {v12, v2, v7}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1126
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v4, "loadFromLocal load from Cache"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1128
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, p5

    if-ge v2, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1129
    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int v7, p5, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1130
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1131
    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 1132
    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1135
    :cond_2
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, p5

    if-ge v2, v0, :cond_3

    .line 1136
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v2

    iget v7, v12, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v3, " or (time=%d and _id<%d) "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v3, p1

    move v4, p2

    move/from16 v10, p5

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJIJILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1137
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryTimedMessageDBUnion list size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", getID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1139
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Z

    .line 1148
    :cond_3
    :goto_2
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    .line 1155
    :goto_3
    return-void

    .line 1112
    :cond_4
    iget-wide v2, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto/16 :goto_0

    .line 1124
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1141
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p5

    if-ge v3, v0, :cond_7

    .line 1142
    const/4 v3, 0x1

    move-object/from16 v0, p6

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Z

    .line 1144
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v4, "loadFromLocal load from DB"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1145
    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 1150
    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    .line 1151
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Z

    .line 1152
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v3, "loadFromLocal complete"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 421
    const-string v0, "success"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 422
    const-string v0, "complete"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "counter"

    invoke-virtual {p5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 424
    const-string v0, "timeout"

    const/4 v3, 0x0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    const-string v0, "baseTime"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 426
    const-string v0, "lowTime"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 427
    iget-object v8, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setC2CRoamMessageResult success="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ",complete="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",res_size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",baseT="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",lowTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v8, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    if-nez p3, :cond_c

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    :goto_1
    if-nez p4, :cond_0

    .line 432
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 434
    :cond_0
    if-eqz v1, :cond_8

    move-object v0, p0

    move-object v1, p1

    .line 435
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v2

    .line 436
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 440
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 443
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_1

    .line 444
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 427
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 447
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 450
    const/4 v8, 0x1

    invoke-static {v1, v0, v8}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 451
    const/4 v1, 0x1

    .line 455
    :goto_4
    if-eqz v7, :cond_5

    if-nez v1, :cond_5

    .line 456
    invoke-interface {v7, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v2

    move v2, v0

    .line 460
    goto :goto_3

    .line 463
    :cond_6
    if-eqz v7, :cond_7

    .line 464
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 467
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setC2CRoamMessageResult locallist:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v7, :cond_a

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_8
    if-eqz v7, :cond_9

    .line 471
    monitor-enter v7

    .line 472
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    .line 473
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :cond_9
    return-void

    .line 467
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    .line 473
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move v1, v3

    goto :goto_4

    :cond_c
    move-object v2, p3

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 1093
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isVisible()Z

    move-result v0

    .line 1097
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
    .locals 22

    .prologue
    .line 142
    if-eqz p2, :cond_2

    .line 143
    const/16 v3, 0x3f0

    move/from16 v0, p2

    if-ne v0, v3, :cond_0

    .line 145
    invoke-virtual/range {p0 .. p4}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->c(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    .line 418
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshMessageListHead TYPE ERROR! TYPE = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_1
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Z

    .line 152
    const/4 v3, 0x0

    move-object/from16 v0, p4

    iput-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 153
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;I)V

    goto :goto_0

    .line 157
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v17

    .line 159
    if-eqz v17, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 160
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 161
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    const-string v5, "refreshC2CMessageListHead ERROR: AIO is closed !!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_4
    const/4 v3, 0x0

    move-object/from16 v0, p4

    iput-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 165
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;I)V

    goto :goto_0

    .line 170
    :cond_5
    if-eqz v17, :cond_6

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v4, "current Aio"

    const/4 v5, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, p3

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 177
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 180
    if-nez v3, :cond_9

    const-wide/16 v3, 0x0

    move-wide v11, v3

    .line 181
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v18

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 187
    const/16 v16, 0x1

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshC2CMessageListHead isLocalOnly="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    iget-boolean v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",uniseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",ect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " ,getC2CRoamingSetting"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()I

    move-result v3

    if-nez v3, :cond_7

    .line 192
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    .line 196
    :cond_7
    const/4 v5, 0x0

    .line 197
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_32

    .line 198
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v13, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v3, v13, v6

    if-nez v3, :cond_b

    .line 199
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_31

    .line 200
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->f(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 201
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 202
    const/4 v3, 0x1

    :goto_4
    move-wide v6, v4

    .line 211
    :goto_5
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    if-nez v4, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v4, v11, v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_d

    :cond_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 212
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;IJILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;Ljava/util/ArrayList;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1, v10}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 215
    move-object/from16 v0, p4

    iput-object v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refresh load local C2C msg only FIN , context = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v10, :cond_c

    const/4 v3, -0x1

    :goto_6
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", timestamp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 180
    :cond_9
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v11, v3

    goto/16 :goto_1

    .line 199
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 197
    :cond_b
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_2

    .line 216
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_6

    .line 223
    :cond_d
    const/4 v3, 0x0

    move v4, v3

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_30

    .line 224
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 225
    iget-wide v13, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v5, v13, v6

    if-nez v5, :cond_f

    move v5, v4

    move-object v13, v3

    .line 231
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 232
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refreshC2CMessageListHead cacheIndex:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", itemList:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_e
    if-nez v13, :cond_12

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1, v6, v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v15

    .line 237
    if-nez v15, :cond_10

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v4, "refresh from empty C2C msg"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Z

    .line 240
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p4

    iput-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 223
    :cond_f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_7

    .line 245
    :cond_10
    iget-wide v13, v15, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshC2CMessageListHead uniseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", aioBase.getId():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v3

    const-string v4, "time>=%d or (time=%d and _id<%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v15}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide v6, v13

    move/from16 v8, p3

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshC2CMessageListHead Db fromTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v4, "only load in db"

    invoke-virtual {v3, v4, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    move-wide v3, v13

    move-object v5, v15

    .line 285
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 286
    const-string v6, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refreshC2CMessageListHead locallist size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_11
    cmp-long v6, v11, v3

    if-lez v6, :cond_2f

    .line 290
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    .line 291
    const/4 v3, 0x0

    .line 292
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ect > fromTime!! newEct:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v3

    .line 294
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v4, "before pull locallist"

    invoke-virtual {v3, v4, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "before pull locallist"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v0, p3

    if-ge v3, v0, :cond_29

    .line 298
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 299
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 300
    const-string v4, "counter"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    const-string v4, "timeout"

    const/4 v6, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    const-string v4, "UIN"

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 304
    const-string v4, "canUpdateEct"

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 310
    const/4 v3, 0x0

    move v4, v3

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1a

    .line 311
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 312
    iget-wide v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v11, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_1a

    .line 313
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_b

    .line 252
    :cond_12
    iget-wide v14, v13, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 253
    move/from16 v0, p3

    if-lt v5, v0, :cond_17

    .line 254
    sub-int v3, v5, p3

    move v4, v3

    :goto_c
    if-ge v4, v5, :cond_14

    .line 255
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 256
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v6, v6, v11

    if-ltz v6, :cond_13

    .line 257
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_13
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_c

    .line 261
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v4, "all in cache"

    invoke-virtual {v3, v4, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 281
    :cond_15
    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 282
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshC2CMessageListHead fromTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    move-wide v3, v14

    move-object v5, v13

    goto/16 :goto_9

    .line 263
    :cond_17
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 265
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 266
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v6, v6, v11

    if-ltz v6, :cond_18

    .line 267
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 270
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "cache part"

    invoke-virtual {v3, v5, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 271
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v8, p3, v3

    .line 273
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v3

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-string v5, "time>=%d or (time=%d and _id<%d)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v19, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v9, v19

    const/16 v19, 0x1

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v9, v19

    const/16 v19, 0x2

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v19

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v10, v0, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v4, "cache + db"

    invoke-virtual {v3, v4, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 277
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshC2CMessageListHead memdb:size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",miss:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 319
    :cond_1a
    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 321
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 322
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    move/from16 v20, p3

    .line 323
    :goto_f
    const-string v3, "baseTime"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 325
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pull roam "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",time="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",timeFilterList:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_1b
    const-wide/16 v17, 0x0

    .line 328
    if-nez v19, :cond_1c

    .line 329
    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->b:J

    move-wide/from16 v17, v0

    .line 331
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v11

    move/from16 v0, v20

    int-to-short v15, v0

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;JSLandroid/os/Bundle;J)V

    .line 332
    const-string v3, "size_req"

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    monitor-enter v10

    .line 336
    const-wide/32 v3, 0x88b8

    :try_start_0
    invoke-virtual {v10, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :goto_10
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 345
    const/4 v3, 0x0

    move-object/from16 v0, p4

    iput-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v4, "get auto pull C2C msg when pull refresh !"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", timestamp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 322
    :cond_1d
    sub-int v3, p3, v3

    move/from16 v20, v3

    goto/16 :goto_f

    .line 337
    :catch_0
    move-exception v3

    .line 339
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_10

    .line 341
    :catchall_0
    move-exception v3

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 352
    :cond_1e
    const-string v3, "timeout"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 354
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    const-string v5, "timeout!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after pull locallist"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v4, "after pull locallist"

    invoke-virtual {v3, v4, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 360
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    :goto_11
    if-ltz v5, :cond_24

    .line 362
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 365
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 366
    const/4 v12, 0x1

    invoke-static {v4, v3, v12}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_21

    .line 368
    const-string v12, "Q.msg.BaseMessageManager"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "refreshC2CMessageListHead filterMr "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",uniseq="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_21
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 373
    :cond_22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_20

    .line 374
    const-string v12, "Q.msg.BaseMessageManager"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "refreshC2CMessageListHead not find filterMr "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ",mr="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_12

    .line 361
    :cond_23
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    goto/16 :goto_11

    .line 380
    :cond_24
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 382
    const-string v3, "timeout"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 384
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshC2CMessageListHead "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v5

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/util/List;)V

    .line 389
    const-string v3, "success"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 390
    const-string v4, "complete"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 392
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "success ?"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", complete?"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_26
    if-eqz v3, :cond_27

    if-eqz v4, :cond_28

    .line 395
    :cond_27
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    .line 396
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    move-wide v6, v8

    .line 397
    :goto_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    move/from16 v8, p3

    :goto_14
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v9, p4

    .line 398
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;IJILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;Ljava/util/ArrayList;)V

    .line 400
    :cond_28
    if-nez v19, :cond_29

    .line 401
    const-string v3, "tempEct"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v0, p4

    iput-wide v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:J

    .line 402
    const-string v3, "tempRandom"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v0, p4

    iput-wide v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->b:J

    .line 403
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update tempEct:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    iget-wide v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rand="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    iget-wide v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_29
    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1, v10}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 415
    move-object/from16 v0, p4

    iput-object v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 416
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refresh C2C finish , context = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v10, :cond_2e

    const/4 v3, -0x1

    :goto_16
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", timestamp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 396
    :cond_2a
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    goto/16 :goto_13

    .line 397
    :cond_2b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v8, p3, v3

    goto/16 :goto_14

    .line 407
    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v4, "pull timeout"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    .line 409
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    move-wide v6, v8

    :goto_17
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, v20

    move-object/from16 v9, p4

    .line 410
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;IJILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;Ljava/util/ArrayList;)V

    goto/16 :goto_15

    .line 409
    :cond_2d
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    goto :goto_17

    .line 416
    :cond_2e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_16

    :cond_2f
    move/from16 v19, v16

    move-wide v13, v11

    goto/16 :goto_a

    :cond_30
    move v5, v8

    move-object v13, v9

    goto/16 :goto_8

    :cond_31
    move v3, v5

    move-wide v4, v6

    goto/16 :goto_4

    :cond_32
    move v3, v5

    goto/16 :goto_5
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Llbt;

    invoke-direct {v1, p0, p1}, Llbt;-><init>(Lcom/tencent/mobileqq/app/message/C2CMessageManager;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1187
    return-void
.end method

.method public c(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
    .locals 24

    .prologue
    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    const-string v5, "refreshC2CMessageListHead ERROR: AIO is closed !!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_1
    const/4 v3, 0x0

    move-object/from16 v0, p4

    iput-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 88
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;I)V

    .line 136
    :cond_2
    :goto_0
    return-void

    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 95
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "current Aio"

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v3, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 100
    :cond_4
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 103
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    .line 109
    move-object/from16 v0, p4

    iget-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:Z

    if-eqz v3, :cond_2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 110
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;IJILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;Ljava/util/ArrayList;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1, v10}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 113
    move-object/from16 v0, p4

    iput-object v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 116
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 117
    :cond_5
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a()Lcom/tencent/biz/pubaccount/PublicAccountManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v0}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v4

    .line 118
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 120
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/String;JI)V

    .line 122
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v12, "P_CliOper"

    const-string v13, "Pb_account_lifeservice"

    const-string v15, "0X8005C99"

    const-string v16, "0X8005C99"

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v20, "new"

    const-string v21, "2"

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v14, p1

    invoke-static/range {v11 .. v23}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Z

    .line 128
    const/4 v3, 0x0

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->g:Z

    .line 130
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refresh load local C2C msg only FIN , context = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v10, :cond_8

    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", timestamp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 130
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1
.end method
