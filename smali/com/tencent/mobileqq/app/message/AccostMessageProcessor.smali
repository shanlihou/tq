.class public Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;
.super Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    return-void
.end method

.method private a([B)LAccostSvc/RichMsg;
    .locals 3

    .prologue
    .line 204
    const/4 v1, 0x0

    .line 206
    :try_start_0
    new-instance v0, LAccostSvc/RichMsg;

    invoke-direct {v0}, LAccostSvc/RichMsg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :try_start_1
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 208
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 209
    invoke-virtual {v0, v1}, LAccostSvc/RichMsg;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 15

    .prologue
    .line 569
    const/4 v1, 0x0

    move v12, v1

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_3

    .line 570
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LMessageSvcPack/AccostMsg;

    .line 571
    const/4 v1, 0x0

    .line 572
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v12, :cond_4

    .line 573
    move-object/from16 v0, p5

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMessageSvcPack/SvcGetMsgInfo;

    move-object v13, v1

    .line 575
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor$DelAccostMsg;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor$DelAccostMsg;-><init>(Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;)V

    .line 576
    iget-wide v2, v8, LMessageSvcPack/AccostMsg;->lFromMID:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor$DelAccostMsg;->a:J

    .line 577
    iget-wide v2, v8, LMessageSvcPack/AccostMsg;->lToMID:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor$DelAccostMsg;->b:J

    .line 578
    iget-wide v2, v8, LMessageSvcPack/AccostMsg;->uMsgID:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor$DelAccostMsg;->c:J

    .line 579
    iget-short v2, v8, LMessageSvcPack/AccostMsg;->shMsgType:S

    iput-short v2, v1, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor$DelAccostMsg;->a:S

    .line 580
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    const/4 v14, 0x0

    .line 589
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v8, LMessageSvcPack/AccostMsg;->lFromMID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    const-string v1, "Q.msg.BaseMessageProcessor"

    iget-wide v3, v8, LMessageSvcPack/AccostMsg;->uMsgID:J

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v9, v8, LMessageSvcPack/AccostMsg;->lToMID:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p8

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v1, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----------handleGetAccostMessageResp fromBlackList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "accostMsg.shMsgType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-short v4, v8, LMessageSvcPack/AccostMsg;->shMsgType:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_0
    if-nez v7, :cond_1

    .line 598
    iget-short v1, v8, LMessageSvcPack/AccostMsg;->shMsgType:S

    packed-switch v1, :pswitch_data_0

    .line 569
    :cond_1
    :goto_2
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_0

    .line 600
    :pswitch_0
    iget-object v1, v8, LMessageSvcPack/AccostMsg;->strMsg:[B

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a([B)LAccostSvc/RichMsg;

    move-result-object v2

    .line 601
    if-eqz v2, :cond_1

    .line 602
    iget-object v10, v2, LAccostSvc/RichMsg;->VecMsg:Ljava/util/ArrayList;

    .line 604
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 606
    new-instance v1, Llbk;

    iget-wide v3, v8, LMessageSvcPack/AccostMsg;->lFromMID:J

    iget v5, v8, LMessageSvcPack/AccostMsg;->eAccostType:I

    if-nez v5, :cond_2

    iget v5, v8, LMessageSvcPack/AccostMsg;->iAccostType:I

    :goto_3
    iget-wide v6, v8, LMessageSvcPack/AccostMsg;->uMsgID:J

    iget v8, v8, LMessageSvcPack/AccostMsg;->iMsgTime:I

    int-to-long v8, v8

    iget-object v11, v2, LAccostSvc/RichMsg;->sAction:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Llbk;-><init>(Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;JIJJLjava/util/ArrayList;Ljava/lang/String;)V

    move-object v2, p0

    move-wide/from16 v3, p1

    move-object v5, v1

    move-object v6, v13

    move v7, v14

    .line 608
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(JLlbk;LMessageSvcPack/SvcGetMsgInfo;Z)V

    goto :goto_2

    .line 606
    :cond_2
    iget v5, v8, LMessageSvcPack/AccostMsg;->eAccostType:I

    goto :goto_3

    .line 617
    :cond_3
    return-void

    :cond_4
    move-object v13, v1

    goto/16 :goto_1

    .line 598
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private a(JLlbk;)V
    .locals 7

    .prologue
    .line 468
    iget-object v2, p3, Llbk;->a:Ljava/util/ArrayList;

    .line 470
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 471
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAccostSvc/MsgItem;

    .line 472
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, LAccostSvc/MsgItem;->MsgContent:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 474
    iget-byte v3, v0, LAccostSvc/MsgItem;->cType:B

    .line 475
    const/16 v4, -0x38

    if-ne v4, v3, :cond_0

    .line 477
    new-instance v3, Lcom/qq/taf/jce/JceInputStream;

    iget-object v0, v0, LAccostSvc/MsgItem;->MsgContent:[B

    invoke-direct {v3, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 478
    const-string v0, "utf-8"

    invoke-virtual {v3, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 479
    new-instance v0, LQQService/PushCardMsg;

    invoke-direct {v0}, LQQService/PushCardMsg;-><init>()V

    .line 480
    invoke-virtual {v0, v3}, LQQService/PushCardMsg;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 482
    sget-object v3, LQQService/PushType;->PUSH_TYPE_VOTE_INCR:LQQService/PushType;

    invoke-virtual {v3}, LQQService/PushType;->value()I

    move-result v3

    iget v4, v0, LQQService/PushCardMsg;->ePushType:I

    if-ne v3, v4, :cond_0

    .line 484
    new-instance v3, Lcom/qq/taf/jce/JceInputStream;

    iget-object v0, v0, LQQService/PushCardMsg;->vPushInfo:[B

    invoke-direct {v3, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 485
    const-string v0, "utf-8"

    invoke-virtual {v3, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 486
    new-instance v4, LQQService/PushVoteIncreaseInfo;

    invoke-direct {v4}, LQQService/PushVoteIncreaseInfo;-><init>()V

    .line 487
    invoke-virtual {v4, v3}, LQQService/PushVoteIncreaseInfo;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 490
    iget v0, v4, LQQService/PushVoteIncreaseInfo;->iIncrement:I

    if-lez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 492
    if-eqz v0, :cond_0

    .line 493
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p3, Llbk;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/mobileqq/app/CardHandler;->a(LQQService/PushVoteIncreaseInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 505
    :cond_1
    return-void
.end method

.method private a(JLlbk;LMessageSvcPack/SvcGetMsgInfo;Z)V
    .locals 24

    .prologue
    .line 217
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 218
    const/16 v6, -0x3e8

    .line 219
    move-object/from16 v0, p3

    iget-object v0, v0, Llbk;->a:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    .line 220
    move-object/from16 v0, p3

    iget-object v0, v0, Llbk;->a:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 221
    const/4 v5, 0x0

    move/from16 v20, v5

    move v12, v6

    :goto_0
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, v20

    if-ge v0, v5, :cond_e

    .line 222
    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LAccostSvc/MsgItem;

    .line 223
    new-instance v5, Ljava/lang/String;

    iget-object v6, v11, LAccostSvc/MsgItem;->MsgContent:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 225
    const/4 v13, 0x0

    .line 226
    iget-byte v6, v11, LAccostSvc/MsgItem;->cType:B

    .line 228
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 229
    const-string v7, "Q.msg.BaseMessageProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "----------handleAccostMsgItemResp msgItem.cType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-byte v10, v11, LAccostSvc/MsgItem;->cType:B

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " isReaded:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p5

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_0
    sparse-switch v6, :sswitch_data_0

    move-object v6, v13

    :goto_1
    move-object v13, v6

    move/from16 v16, v12

    .line 274
    :goto_2
    if-eqz v13, :cond_5

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 276
    const-string v6, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "----------handleAccostMsgItemResp accostMsg.eAccostType"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p3

    iget v9, v0, Llbk;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "accostMsg.msgId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p3

    iget-wide v9, v0, Llbk;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " accostMsg.time"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p3

    iget-wide v9, v0, Llbk;->c:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " msgConten: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v13}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_1
    move-object/from16 v0, p3

    iget-wide v9, v0, Llbk;->a:J

    .line 283
    move-object/from16 v0, p3

    iget v6, v0, Llbk;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    .line 284
    const-wide/16 v9, 0x270f

    .line 313
    :cond_2
    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 315
    move-object/from16 v0, p3

    iget-wide v11, v0, Llbk;->a:J

    move-object/from16 v0, p3

    iget-wide v14, v0, Llbk;->c:J

    const/16 v17, 0x3e9

    const-wide/16 v18, 0x0

    move-wide/from16 v7, p1

    invoke-virtual/range {v6 .. v19}, Lcom/tencent/mobileqq/data/MessageRecord;->init(JJJLjava/lang/String;JIIJ)V

    .line 317
    move-object/from16 v0, p3

    iget-wide v7, v0, Llbk;->b:J

    iput-wide v7, v6, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 318
    move/from16 v0, p5

    iput-boolean v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 319
    if-eqz p4, :cond_3

    move-object/from16 v0, p4

    iget-object v7, v0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    if-eqz v7, :cond_3

    move-object/from16 v0, p4

    iget-object v7, v0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    array-length v7, v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_3

    .line 320
    move-object/from16 v0, p4

    iget-object v7, v0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    iput v7, v6, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 321
    move-object/from16 v0, p4

    iget-object v7, v0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    const/4 v8, 0x1

    aget-byte v7, v7, v8

    iput v7, v6, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 322
    move-object/from16 v0, p4

    iget-object v7, v0, LMessageSvcPack/SvcGetMsgInfo;->vReserved:[B

    const/4 v8, 0x2

    aget-byte v7, v7, v8

    iput v7, v6, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 326
    :cond_3
    instance-of v7, v6, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v7, :cond_d

    move-object v7, v6

    .line 327
    check-cast v7, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 328
    const/4 v8, 0x2

    iput v8, v7, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    .line 329
    const/16 v8, -0x7d0

    move/from16 v0, v16

    if-ne v0, v8, :cond_4

    .line 330
    iput-object v5, v7, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 331
    iput-object v5, v7, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 332
    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 333
    const/4 v5, 0x1

    iput v5, v7, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 334
    const/4 v5, 0x0

    iput-boolean v5, v7, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 347
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v5

    if-nez v5, :cond_5

    .line 348
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v6, v16

    .line 221
    add-int/lit8 v5, v20, 0x1

    move/from16 v20, v5

    move v12, v6

    goto/16 :goto_0

    .line 233
    :sswitch_0
    :try_start_1
    iget-object v6, v11, LAccostSvc/MsgItem;->MsgContent:[B

    if-eqz v6, :cond_10

    .line 234
    new-instance v6, Ljava/lang/String;

    iget-object v7, v11, LAccostSvc/MsgItem;->MsgContent:[B

    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b([B)[B

    move-result-object v7

    const-string v8, "utf-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 236
    :goto_5
    const/16 v12, -0x3e8

    .line 237
    goto/16 :goto_1

    .line 250
    :sswitch_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, v5

    invoke-static/range {v5 .. v10}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 252
    const/16 v12, -0x7d0

    .line 255
    goto/16 :goto_1

    .line 258
    :sswitch_2
    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v10, v5

    invoke-static/range {v5 .. v10}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 259
    const/16 v12, -0x7d2

    .line 260
    goto/16 :goto_1

    .line 262
    :sswitch_3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p5

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(JZLlbk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    :cond_6
    :goto_6
    return-void

    .line 265
    :catch_0
    move-exception v6

    .line 266
    iget-object v6, v11, LAccostSvc/MsgItem;->MsgContent:[B

    if-eqz v6, :cond_7

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 268
    const-string v6, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "----------handleAccostMsgItemResp msgItem.MsgContent:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v11, LAccostSvc/MsgItem;->MsgContent:[B

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move/from16 v16, v12

    goto/16 :goto_2

    .line 287
    :cond_8
    move-object/from16 v0, p3

    iget v6, v0, Llbk;->a:I

    const/16 v7, 0xc9

    if-ne v6, v7, :cond_b

    .line 288
    move-object/from16 v0, v23

    invoke-static {v13, v0}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 289
    const/16 v6, -0x7d0

    move/from16 v0, v16

    if-ne v0, v6, :cond_9

    .line 290
    const/16 v16, -0x408

    goto/16 :goto_3

    .line 292
    :cond_9
    const/16 v6, -0x7d2

    move/from16 v0, v16

    if-ne v0, v6, :cond_a

    .line 293
    const/16 v16, -0x407

    goto/16 :goto_3

    .line 296
    :cond_a
    const/16 v16, -0x3eb

    goto/16 :goto_3

    .line 300
    :cond_b
    move-object/from16 v0, p3

    iget v6, v0, Llbk;->a:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_c

    .line 302
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-wide/from16 v2, p1

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(Ljava/lang/String;JZ)V

    .line 304
    move-object/from16 v0, v23

    invoke-static {v13, v0}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 305
    const/16 v16, -0xbb9

    goto/16 :goto_3

    .line 308
    :cond_c
    if-eqz v23, :cond_2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 309
    move-object/from16 v0, v23

    invoke-static {v13, v0}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 310
    const/16 v16, -0xbb8

    goto/16 :goto_3

    .line 336
    :cond_d
    instance-of v7, v6, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v7, :cond_4

    move-object v7, v6

    .line 338
    check-cast v7, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 339
    const/4 v8, 0x2

    iput v8, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    .line 340
    iput-object v5, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 341
    iput-object v5, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 342
    const/4 v5, 0x2

    iput v5, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 343
    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 344
    const/4 v5, 0x0

    iput-boolean v5, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->isread:Z

    goto/16 :goto_4

    .line 352
    :cond_e
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 353
    invoke-static/range {v21 .. v21}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/ArrayList;)Z

    move-result v9

    .line 354
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v21

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v10

    .line 355
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v8

    .line 356
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    :goto_7
    move-object/from16 v0, v21

    invoke-virtual {v6, v0, v7, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 357
    const-string v6, "handleAccostMsgItemResp"

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v5, v9, v10}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZ)Z

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    goto/16 :goto_6

    .line 356
    :cond_f
    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    move-object v6, v13

    goto/16 :goto_5

    .line 231
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x13 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(JZLlbk;)V
    .locals 18

    .prologue
    .line 379
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 381
    move-object/from16 v0, p4

    iget-wide v6, v0, Llbk;->d:J

    .line 382
    cmp-long v1, v6, p1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v15, v1

    .line 383
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    const-wide/16 v4, 0x270e

    .line 386
    new-instance v17, Lcom/tencent/mobileqq/data/SystemMsg;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mobileqq/data/SystemMsg;-><init>()V

    .line 387
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 388
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    move-object/from16 v0, p4

    iget-object v1, v0, Llbk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 389
    move-object/from16 v0, p4

    iget-object v1, v0, Llbk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAccostSvc/MsgItem;

    .line 390
    new-instance v8, Ljava/lang/String;

    iget-object v1, v1, LAccostSvc/MsgItem;->MsgContent:[B

    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    move-object/from16 v0, p4

    iget-object v1, v0, Llbk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_0

    .line 392
    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 382
    :cond_1
    const/4 v1, 0x0

    move v15, v1

    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    .line 396
    move-object/from16 v0, p4

    iget-object v1, v0, Llbk;->a:[B

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->auth:[B

    .line 397
    move-object/from16 v0, p4

    iget-wide v1, v0, Llbk;->e:J

    move-object/from16 v0, v17

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->lToMobile:J

    .line 398
    move-object/from16 v0, p4

    iget-object v1, v0, Llbk;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->strNickName:Ljava/lang/String;

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 401
    const-string v1, "MessageHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addFriendRequestByOldVersion, addUin="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    iget-wide v8, v0, Llbk;->d:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", msgUid="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    iget-wide v8, v0, Llbk;->b:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", msg="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_3
    const/4 v2, 0x0

    .line 405
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 406
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_8

    .line 408
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v1

    .line 414
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 415
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a192e

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    .line 424
    :goto_3
    new-instance v1, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 425
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 426
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/SystemMsg;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 428
    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 429
    const/16 v11, -0x3f3

    .line 430
    const/4 v12, 0x0

    .line 431
    if-eqz v8, :cond_6

    .line 432
    invoke-static {v11}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 433
    const-wide/16 v9, 0x0

    move-object/from16 v0, p4

    iget-wide v13, v0, Llbk;->c:J

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mobileqq/data/MessageRecord;->init(JJJLjava/lang/String;JIIJ)V

    .line 435
    const-wide/16 v2, 0xbb

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 436
    move-object/from16 v0, p4

    iget-wide v2, v0, Llbk;->b:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 437
    if-eqz p3, :cond_5

    .line 439
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 442
    :cond_5
    if-eqz v15, :cond_a

    const/4 v2, 0x1

    :goto_4
    iput v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_b

    .line 445
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_6
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 459
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v7

    .line 460
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;Z)Z

    .line 461
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 462
    const-string v2, "addFriendRequestByOldVersion"

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 463
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 465
    :cond_7
    return-void

    .line 410
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 411
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_2

    .line 419
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a192e

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    goto/16 :goto_3

    .line 442
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 447
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 448
    const-string v2, "MessageHandler"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addFriendRequestByOldVersion, the message is remove by msgFilter, addUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    iget-wide v7, v0, Llbk;->d:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", msgUid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", msg="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/data/SystemMsg;->sMsg:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 87
    if-nez p3, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    check-cast p3, LAccostSvc/SvrMsg;

    .line 94
    move-object/from16 v0, p3

    iget-object v1, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    if-nez v1, :cond_2

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    const-string v3, "handlePushAccostMsg sMsg.stMsg is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    .line 101
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    iget-object v2, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v2, v2, LAccostSvc/Msg;->lFromMID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    const-string v1, "_tag_LOGSTR"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    const-string v1, "Q.msg.BaseMessageProcessor"

    move-object/from16 v0, p3

    iget-object v3, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v3, v3, LAccostSvc/Msg;->uMsgID:J

    move-object/from16 v0, p3

    iget-object v6, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v8, v6, LAccostSvc/Msg;->lFromMID:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_3
    if-nez v7, :cond_4

    .line 107
    move-object/from16 v0, p3

    iget-object v1, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-short v1, v1, LAccostSvc/Msg;->shMsgType:S

    sparse-switch v1, :sswitch_data_0

    .line 146
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(LAccostSvc/SvrMsg;)V

    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 110
    :sswitch_0
    move-object/from16 v0, p3

    iget-byte v1, v0, LAccostSvc/SvrMsg;->bResend:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 111
    move-object/from16 v0, p3

    iget-object v1, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v1, v1, LAccostSvc/Msg;->lFromMID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    iget-object v2, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v2, v2, LAccostSvc/Msg;->uMsgID:J

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    :cond_6
    move-object/from16 v0, p3

    iget-object v1, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-object v1, v1, LAccostSvc/Msg;->strMsg:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a([B)LAccostSvc/RichMsg;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    iget-object v2, v1, LAccostSvc/RichMsg;->VecMsg:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 118
    iget-object v15, v1, LAccostSvc/RichMsg;->VecMsg:Ljava/util/ArrayList;

    .line 119
    new-instance v6, Llbk;

    move-object/from16 v0, p3

    iget-object v2, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v8, v2, LAccostSvc/Msg;->lFromMID:J

    move-object/from16 v0, p3

    iget-object v2, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget v10, v2, LAccostSvc/Msg;->eAccostType:I

    move-object/from16 v0, p3

    iget-object v2, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v11, v2, LAccostSvc/Msg;->uMsgID:J

    move-object/from16 v0, p3

    iget-object v2, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget v2, v2, LAccostSvc/Msg;->iMsgTime:I

    int-to-long v13, v2

    iget-object v0, v1, LAccostSvc/RichMsg;->sAction:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v16}, Llbk;-><init>(Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;JIJJLjava/util/ArrayList;Ljava/lang/String;)V

    .line 123
    iget-object v2, v1, LAccostSvc/RichMsg;->stSender:LAccostSvc/UserInfo;

    if-eqz v2, :cond_8

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 125
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "handlePushAccostMsg richMsg.stSender is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_7
    iget-object v2, v1, LAccostSvc/RichMsg;->stSender:LAccostSvc/UserInfo;

    iget-wide v2, v2, LAccostSvc/UserInfo;->lMobileUin:J

    iput-wide v2, v6, Llbk;->d:J

    .line 128
    iget-object v2, v1, LAccostSvc/RichMsg;->stSender:LAccostSvc/UserInfo;

    iget-object v2, v2, LAccostSvc/UserInfo;->sig:[B

    iput-object v2, v6, Llbk;->a:[B

    .line 129
    iget-object v1, v1, LAccostSvc/RichMsg;->stSender:LAccostSvc/UserInfo;

    iget-object v1, v1, LAccostSvc/UserInfo;->nickname:Ljava/lang/String;

    iput-object v1, v6, Llbk;->b:Ljava/lang/String;

    .line 131
    :cond_8
    move-object/from16 v0, p3

    iget-object v1, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v1, v1, LAccostSvc/Msg;->lFromMID:J

    iput-wide v1, v6, Llbk;->e:J

    .line 132
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(JLlbk;LMessageSvcPack/SvcGetMsgInfo;Z)V

    goto/16 :goto_2

    .line 136
    :sswitch_1
    move-object/from16 v0, p3

    iget-object v1, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-object v1, v1, LAccostSvc/Msg;->strMsg:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a([B)LAccostSvc/RichMsg;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    new-instance v2, Llbk;

    move-object/from16 v0, p3

    iget-object v3, v0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    iget-wide v3, v3, LAccostSvc/Msg;->lFromMID:J

    iget-object v1, v1, LAccostSvc/RichMsg;->VecMsg:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v1}, Llbk;-><init>(Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;JLjava/util/ArrayList;)V

    .line 139
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(JLlbk;)V

    goto/16 :goto_2

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;JZ)V
    .locals 6

    .prologue
    .line 367
    invoke-static {p1}, Lcom/tencent/open/appcommon/Common;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 368
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 369
    const-string v1, "via"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    const-string v1, "via"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "ANDROIDQQ.PCPUSH"

    .line 371
    :goto_0
    if-eqz v2, :cond_0

    .line 372
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "100"

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    :cond_0
    return-void

    :cond_1
    move-object v3, v0

    .line 370
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 179
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    const/16 v1, -0x3ea

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 186
    const/16 v2, 0x3e9

    invoke-static {p2, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 188
    const-string v4, "msgseq=?"

    new-array v5, v10, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 196
    :goto_0
    if-eqz v2, :cond_0

    .line 197
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 200
    :cond_0
    if-lez v0, :cond_1

    move v1, v10

    :cond_1
    return v1

    .line 196
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 197
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 509
    check-cast p3, LMessageSvcPack/SvcResponseGetMsgV2;

    .line 510
    const-string v8, "handleGetLbsMessageResp"

    .line 511
    if-eqz p3, :cond_0

    iget-byte v0, p3, LMessageSvcPack/SvcResponseGetMsgV2;->cReplyCode:B

    if-eqz v0, :cond_2

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 565
    :cond_1
    :goto_0
    return-void

    .line 517
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 518
    iget-byte v6, p3, LMessageSvcPack/SvcResponseGetMsgV2;->cMoreMsg:B

    .line 519
    iget-object v9, p3, LMessageSvcPack/SvcResponseGetMsgV2;->vCookies:[B

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    const-string v3, "Q.msg.BaseMessageProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<GetMsgV4><R>--->handleGetLbsMessageResp ssoSeq:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " msgStruct.cReplyCode: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v4, p3, LMessageSvcPack/SvcResponseGetMsgV2;->cReplyCode:B

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " vCookies:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v9, :cond_9

    array-length v0, v9

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_3
    iget-object v3, p3, LMessageSvcPack/SvcResponseGetMsgV2;->vAccostMsg:Ljava/util/ArrayList;

    .line 527
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 528
    iget-object v5, p3, LMessageSvcPack/SvcResponseGetMsgV2;->vMsgInfos:Ljava/util/ArrayList;

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    const-string v0, "Q.msg.BaseMessageProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<---handleGetLbsMessageResp : moreMsg: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "cSyncFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p3, LMessageSvcPack/SvcResponseGetMsgV2;->cSyncFlag:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 536
    const-string v0, "Q.msg.BaseMessageProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----------handleGetC2CMessageResp accostMsg size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_5
    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 539
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/lang/String;)V

    .line 542
    :cond_6
    if-eqz v9, :cond_a

    array-length v0, v9

    if-lez v0, :cond_a

    .line 544
    iget v0, p3, LMessageSvcPack/SvcResponseGetMsgV2;->cSyncFlag:I

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a([BI)V

    .line 561
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 517
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    .line 522
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 551
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 552
    const-string v0, "Q.msg.BaseMessageProcessor"

    const-string v1, "<---handleGetLbsMessageResp. final resp of LbsMessage."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 629
    packed-switch p1, :pswitch_data_0

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 631
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "<GetMsgV4><E>handleGetLbsOfflineMessageError "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x138a
        :pswitch_0
    .end packed-switch
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 68
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 69
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 75
    :pswitch_1
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v4, :cond_1

    .line 76
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    aget-object v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a([BI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<GetMsgV4><S>--->getLbsOfflineMsg : cChannel:4,syncFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_0
    const-wide/16 v4, 0x0

    new-instance v6, Llbj;

    invoke-direct {v6, p0, p1, p2}, Llbj;-><init>(Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;[BI)V

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;->a(ZZZJLcom/tencent/mobileqq/app/message/BaseMessageProcessor$RequestBuilder;)V

    .line 673
    return-void
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 642
    packed-switch p1, :pswitch_data_0

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 644
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "<GetMsgV4><E>handleGetLbsOfflineMessageTimeOut "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 642
    nop

    :pswitch_data_0
    .packed-switch 0x138a
        :pswitch_0
    .end packed-switch
.end method
