.class public Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;
.super Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;
.source "ProGuard"


# instance fields
.field public a:Llcn;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 2

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 238
    new-instance v0, Llcn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llcn;-><init>(Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;Llcl;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Llcn;

    .line 208
    return-void
.end method

.method private a(LOnlinePushPack/MsgInfo;J)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 627
    const/4 v0, 0x0

    .line 628
    iget-object v1, p1, LOnlinePushPack/MsgInfo;->vMsg:[B

    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 631
    const/4 v2, 0x4

    .line 632
    const/4 v3, 0x5

    aget-byte v2, v1, v2

    .line 633
    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 634
    const/16 v2, 0x9

    .line 635
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 636
    const/16 v2, 0xd

    .line 637
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 638
    const/16 v2, 0x11

    .line 639
    const/16 v3, 0x12

    aget-byte v2, v1, v2

    .line 640
    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 641
    const/16 v2, 0x16

    .line 642
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    .line 643
    const/16 v2, 0x18

    .line 644
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    .line 666
    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 3141
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 3142
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(I)V

    .line 3143
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;LOnlinePushPack/SvcReqPushMsg;)V
    .locals 37

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 255
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "handleC2COnlinePushMsgResp"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    iget v5, v0, LOnlinePushPack/SvcReqPushMsg;->wUserActive:I

    iput v5, v4, Lcom/tencent/mobileqq/app/QQAppInterface;->bm:I

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 260
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnlinePush.ReqPush,notify.wUserActive:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    iget v7, v0, LOnlinePushPack/SvcReqPushMsg;->wUserActive:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_1
    const-string v4, "_tag_LOGSTR"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    .line 264
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 265
    move-object/from16 v0, p3

    iget-object v0, v0, LOnlinePushPack/SvcReqPushMsg;->vMsgInfos:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    .line 266
    if-eqz v29, :cond_16

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_16

    .line 268
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 269
    move-object/from16 v0, p3

    iget-wide v5, v0, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    .line 270
    move-object/from16 v0, p3

    iget v0, v0, LOnlinePushPack/SvcReqPushMsg;->svrip:I

    move/from16 v31, v0

    .line 271
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :cond_2
    :goto_0
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LOnlinePushPack/MsgInfo;

    .line 276
    const/16 v27, 0x0

    .line 278
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 279
    move-object/from16 v0, v24

    iget-short v0, v0, LOnlinePushPack/MsgInfo;->shMsgType:S

    move/from16 v22, v0

    .line 280
    const/16 v17, -0x3e8

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v26, 0x0

    .line 283
    const/16 v25, -0x1

    .line 284
    move-object/from16 v0, v24

    iget-wide v0, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    move-wide/from16 v18, v0

    .line 285
    move-object/from16 v0, v24

    iget-wide v0, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    move-wide/from16 v20, v0

    .line 286
    const/16 v16, 0x0

    .line 288
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 289
    cmp-long v4, v13, v18

    if-nez v4, :cond_3

    .line 290
    :cond_3
    new-instance v34, LOnlinePushPack/DelMsgInfo;

    invoke-direct/range {v34 .. v34}, LOnlinePushPack/DelMsgInfo;-><init>()V

    .line 291
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x32

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 292
    move-object/from16 v0, v24

    iget-wide v7, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mobileqq/app/FriendsManager;->a(J)V

    .line 293
    move-object/from16 v0, v24

    iget-wide v7, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    move-object/from16 v0, v34

    iput-wide v7, v0, LOnlinePushPack/DelMsgInfo;->lFromUin:J

    .line 294
    move-object/from16 v0, v24

    iget-short v4, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    move-object/from16 v0, v34

    iput-short v4, v0, LOnlinePushPack/DelMsgInfo;->shMsgSeq:S

    .line 295
    move-object/from16 v0, v24

    iget-wide v7, v0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    move-object/from16 v0, v34

    iput-wide v7, v0, LOnlinePushPack/DelMsgInfo;->uMsgTime:J

    .line 296
    move-object/from16 v0, v24

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    move-object/from16 v0, v34

    iput-object v4, v0, LOnlinePushPack/DelMsgInfo;->vMsgCookies:[B

    .line 297
    move-object/from16 v0, v30

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    const/16 v4, 0x2a

    move/from16 v0, v22

    if-eq v4, v0, :cond_4

    const/16 v4, 0x53

    move/from16 v0, v22

    if-eq v4, v0, :cond_4

    const/16 v4, 0x7f

    move/from16 v0, v22

    if-eq v4, v0, :cond_4

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 302
    const-string v7, "Q.msg.BaseMessageProcessor"

    move-object/from16 v0, v24

    iget-short v4, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    int-to-long v9, v4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v24

    iget-wide v0, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    move-wide/from16 v35, v0

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, v23

    invoke-static/range {v7 .. v12}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 307
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "----------handleC2COnlinePushMsgResp  before analysis msgInfo.lFromUin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v24

    iget-wide v9, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " msgInfo.shMsgType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v24

    iget-short v9, v0, LOnlinePushPack/MsgInfo;->shMsgType:S

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " msgInfo.uRealMsgTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v24

    iget v9, v0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " msgInfo.shMsgSeq: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v24

    iget-short v9, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", msgInfo.lMsgUid"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v24

    iget-wide v9, v0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/message/OnLinePushMsgTypeProcessorDispatcher;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 314
    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v2, v24

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->b(ILOnlinePushPack/MsgInfo;LOnlinePushPack/SvcReqPushMsg;)Llco;

    move-result-object v4

    .line 316
    if-eqz v4, :cond_7

    .line 317
    iget-object v7, v4, Llco;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v7, :cond_6

    .line 318
    iget-object v7, v4, Llco;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_6
    iget-boolean v4, v4, Llco;->a:Z

    if-nez v4, :cond_2

    :cond_7
    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-object v11, v15

    move/from16 v14, v17

    move-object/from16 v20, v26

    move/from16 v18, v16

    move/from16 v19, v25

    move/from16 v15, v27

    .line 496
    :goto_2
    if-eqz v11, :cond_a

    .line 497
    invoke-static {v14}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 498
    move-object/from16 v0, v24

    iget v12, v0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    int-to-long v12, v12

    move-object/from16 v0, v24

    iget-wide v0, v0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v4 .. v17}, Lcom/tencent/mobileqq/data/MessageRecord;->init(JJJLjava/lang/String;JIIJ)V

    .line 500
    move-object/from16 v0, v24

    iget-short v9, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    int-to-long v9, v9

    iput-wide v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 501
    move/from16 v0, v18

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 502
    move-object/from16 v0, v24

    iget-wide v9, v0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    iput-wide v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 503
    move-object/from16 v0, v20

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 504
    if-lez v19, :cond_8

    .line 505
    move/from16 v0, v19

    iput v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 507
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v10, 0x1

    invoke-static {v9, v4, v10}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v9

    if-nez v9, :cond_9

    .line 508
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 511
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "----------handleC2COnlinePushMsgResp after analysis friendUin: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " friendType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " shMsgSeq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v24

    iget-short v8, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgContent: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v11}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :cond_a
    :goto_3
    move-object/from16 v0, v24

    iget-wide v7, v0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_2

    .line 527
    move-object/from16 v0, v24

    iget-wide v7, v0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 288
    :cond_b
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_1

    .line 326
    :cond_c
    const/16 v4, 0xa9

    move/from16 v0, v22

    if-ne v4, v0, :cond_10

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 328
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "------->msgFilter-handleC2COnlinePushMsgResp receive msg size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v24

    iget-wide v11, v0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    move-object/from16 v0, v24

    iget-short v4, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    int-to-long v13, v4

    move/from16 v8, v27

    invoke-static/range {v7 .. v14}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 341
    move-object/from16 v0, v30

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v8, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v24

    iget-wide v7, v0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 343
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 344
    const/4 v4, 0x1

    new-array v11, v4, [J

    const/4 v4, 0x0

    move-object/from16 v0, v24

    iget-wide v7, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    aput-wide v7, v11, v4

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 346
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    const-string v8, "---->handleC2COnlinePushMsgResp, new file msg, about to call handleOffLineFileResp"

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_e
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v24

    iget-object v12, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    move-object/from16 v0, v24

    iget-wide v13, v0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    move-object/from16 v0, v24

    iget-short v15, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    move-object/from16 v7, p0

    move-wide v9, v5

    invoke-direct/range {v7 .. v16}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(Ljava/lang/String;J[J[BJSZ)V

    .line 349
    const/4 v4, 0x0

    aget-wide v7, v11, v4

    move-object/from16 v0, v24

    iput-wide v7, v0, LOnlinePushPack/MsgInfo;->lFromUin:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 517
    :catch_0
    move-exception v4

    .line 518
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 519
    move-object/from16 v0, v24

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    if-eqz v4, :cond_a

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 521
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "~~~~~handleC2COnlinePushMsgResp Exception msgInfo.vMsg: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v24

    iget-object v9, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 351
    :cond_f
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 352
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    const-string v8, "rcv a repeated offline file push msg"

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :cond_10
    const/16 v4, 0x8

    move/from16 v0, v22

    if-ne v4, v0, :cond_12

    .line 361
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 362
    move-object/from16 v0, v24

    iget-object v7, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    array-length v7, v7

    const/4 v8, 0x4

    if-le v7, v8, :cond_11

    .line 363
    const/4 v7, 0x0

    move-object/from16 v0, v24

    iget-object v8, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {v4, v7, v8, v9, v10}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 365
    :cond_11
    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v18

    .line 366
    move-object/from16 v0, v24

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    array-length v4, v4

    const/16 v7, 0x9

    if-lt v4, v7, :cond_2f

    .line 367
    move-object/from16 v0, v24

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x9

    new-array v7, v4, [B

    .line 368
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iget-object v8, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    const/16 v9, 0x8

    array-length v10, v7

    invoke-static {v7, v4, v8, v9, v10}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 369
    new-instance v4, Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b([B)[B

    move-result-object v7

    const-string v8, "utf-8"

    invoke-direct {v4, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 371
    :goto_4
    const/16 v15, 0x3e8

    .line 372
    const/16 v14, -0x3e8

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-object v11, v4

    move/from16 v19, v25

    move-object/from16 v20, v26

    move/from16 v18, v16

    .line 373
    goto/16 :goto_2

    .line 375
    :cond_12
    const/16 v4, 0x84

    move/from16 v0, v22

    if-ne v4, v0, :cond_15

    .line 376
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 377
    move-object/from16 v0, v24

    iget-object v7, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    array-length v7, v7

    const/4 v8, 0x4

    if-le v7, v8, :cond_13

    .line 378
    const/4 v7, 0x0

    move-object/from16 v0, v24

    iget-object v8, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {v4, v7, v8, v9, v10}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 380
    :cond_13
    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v18

    .line 381
    move-object/from16 v0, v24

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    array-length v4, v4

    const/16 v7, 0x9

    if-lt v4, v7, :cond_14

    .line 382
    move-object/from16 v0, v24

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x9

    new-array v4, v4, [B

    .line 383
    const/4 v7, 0x0

    move-object/from16 v0, v24

    iget-object v8, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    const/16 v9, 0x8

    array-length v10, v4

    invoke-static {v4, v7, v8, v9, v10}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 384
    new-instance v15, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b([B)[B

    move-result-object v4

    const-string v7, "utf-8"

    invoke-direct {v15, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 386
    :cond_14
    const/16 v4, 0x3fc

    .line 387
    const/16 v14, -0x3e8

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-object v11, v15

    move/from16 v19, v25

    move-object/from16 v20, v26

    move/from16 v18, v16

    move v15, v4

    .line 388
    goto/16 :goto_2

    .line 390
    :cond_15
    const/16 v4, 0x2dc

    move/from16 v0, v22

    if-ne v4, v0, :cond_21

    .line 391
    move-object/from16 v0, v24

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    if-nez v4, :cond_17

    .line 557
    :cond_16
    :goto_5
    return-void

    .line 395
    :cond_17
    move-object/from16 v0, v24

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    array-length v4, v4

    new-array v7, v4, [B

    .line 396
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iget-object v8, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    const/4 v9, 0x0

    array-length v10, v7

    invoke-static {v7, v4, v8, v9, v10}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 398
    const/4 v4, 0x4

    aget-byte v4, v7, v4

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 400
    const-string v8, "Q.msg.BaseMessageProcessor"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<---0x2dc push  groupCode:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v24

    iget-object v11, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " subType:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "msgSeq:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v24

    iget-short v11, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_18
    const/16 v8, 0x10

    if-eq v4, v8, :cond_19

    const/16 v8, 0x11

    if-ne v4, v8, :cond_1b

    .line 406
    :cond_19
    move-object/from16 v0, v24

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    array-length v4, v4

    const/4 v7, 0x7

    if-le v4, v7, :cond_1a

    .line 407
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x50

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;

    .line 408
    move-object/from16 v0, v24

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x7

    new-array v9, v4, [B

    .line 409
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iget-object v8, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    const/4 v10, 0x7

    array-length v11, v9

    invoke-static {v9, v4, v8, v10, v11}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 410
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v24

    iget-short v10, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    move-object/from16 v0, v24

    iget v4, v0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    int-to-long v11, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BIJZZ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 411
    if-eqz v4, :cond_1a

    .line 412
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_6
    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-object v11, v15

    move/from16 v14, v17

    move-object/from16 v20, v26

    move/from16 v18, v16

    move/from16 v19, v25

    move/from16 v15, v27

    .line 436
    goto/16 :goto_2

    .line 417
    :cond_1b
    const/16 v8, 0xc

    if-eq v4, v8, :cond_1c

    const/16 v8, 0xe

    if-ne v4, v8, :cond_1d

    .line 418
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x2f

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 419
    move-object/from16 v0, v24

    iget-short v8, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a([BI)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_5

    .line 423
    :cond_1d
    const/16 v8, 0xf

    if-ne v4, v8, :cond_1e

    .line 424
    move-object/from16 v0, v24

    iget-short v4, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v4}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a([BI)Z

    goto/16 :goto_5

    .line 427
    :cond_1e
    const/4 v8, 0x6

    if-ne v4, v8, :cond_1f

    .line 428
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->d([B)V

    goto :goto_6

    .line 429
    :cond_1f
    const/16 v7, 0xb

    if-eq v4, v7, :cond_20

    const/16 v7, 0xd

    if-ne v4, v7, :cond_1a

    .line 430
    :cond_20
    move-object/from16 v0, v24

    iget-object v7, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    array-length v7, v7

    const/4 v8, 0x7

    if-le v7, v8, :cond_1a

    .line 431
    move-object/from16 v0, v24

    iget-object v7, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    array-length v7, v7

    add-int/lit8 v7, v7, -0x7

    new-array v7, v7, [B

    .line 432
    const/4 v8, 0x0

    move-object/from16 v0, v24

    iget-object v9, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    const/4 v10, 0x7

    array-length v11, v7

    invoke-static {v7, v8, v9, v10, v11}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 433
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v4}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a([BI)V

    goto :goto_6

    .line 438
    :cond_21
    const/16 v4, 0xe6

    move/from16 v0, v22

    if-ne v4, v0, :cond_23

    .line 439
    new-instance v15, Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v4, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b([B)[B

    move-result-object v4

    const-string v7, "utf-8"

    invoke-direct {v15, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 440
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x32

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 441
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 442
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 443
    const/4 v7, 0x0

    .line 447
    :goto_7
    new-instance v4, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    invoke-direct {v4}, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;-><init>()V

    .line 448
    iget-object v8, v4, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strFromMobile:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v24

    iget-object v9, v0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 449
    iget-object v8, v4, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strFromName:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v24

    iget-object v9, v0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 450
    iget-object v8, v4, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strMsgTxt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8, v15}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v4}, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->toByteArray()[B

    move-result-object v4

    .line 452
    const/16 v14, -0x3ea

    .line 453
    const/16 v16, 0x1

    move-wide/from16 v9, v18

    move-object v11, v15

    move/from16 v18, v16

    move/from16 v19, v25

    move v15, v7

    move-wide/from16 v7, v20

    move-object/from16 v20, v4

    .line 454
    goto/16 :goto_2

    .line 445
    :cond_22
    const/16 v7, 0x3e8

    goto :goto_7

    .line 456
    :cond_23
    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/data/SystemMsg;->isSystemMessage(I)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 457
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    .line 458
    const-wide/16 v11, 0x270e

    .line 459
    move/from16 v0, v22

    add-int/lit16 v4, v0, -0xbb

    rsub-int v10, v4, -0x3ee

    .line 461
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v4

    move-object/from16 v0, v24

    iget-wide v7, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    move/from16 v9, v22

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(JJII)V

    .line 462
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v17

    move-object/from16 v0, v24

    iget-wide v0, v0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(JJLcom/tencent/mobileqq/app/QQAppInterface;)V

    move-wide v7, v11

    move-object/from16 v20, v26

    move v14, v10

    move-object v11, v15

    move-wide/from16 v9, v18

    move/from16 v19, v25

    move/from16 v18, v16

    move/from16 v15, v27

    goto/16 :goto_2

    .line 465
    :cond_24
    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/data/SystemMsg;->isTroopSystemMessage(I)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 466
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    .line 467
    const/16 v4, 0x2d

    move/from16 v0, v22

    if-ne v0, v4, :cond_26

    .line 468
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(LOnlinePushPack/MsgInfo;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 469
    if-eqz v4, :cond_25

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x1

    invoke-static {v7, v4, v8}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v7

    if-nez v7, :cond_25

    .line 470
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-wide/from16 v7, v20

    move/from16 v4, v25

    move/from16 v14, v17

    .line 479
    :goto_8
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v17

    move-object/from16 v0, v24

    iget-wide v0, v0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(JJLcom/tencent/mobileqq/app/QQAppInterface;)V

    move-wide/from16 v9, v18

    move-object/from16 v20, v26

    move-object v11, v15

    move/from16 v18, v16

    move/from16 v19, v4

    move/from16 v15, v27

    goto/16 :goto_2

    .line 474
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v4

    move-object/from16 v0, v24

    iget-object v8, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    move-object/from16 v0, v24

    iget-wide v9, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    move-object/from16 v0, v24

    iget-wide v11, v0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    move-object/from16 v0, v24

    iget-short v7, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    int-to-long v13, v7

    move/from16 v7, v22

    invoke-virtual/range {v4 .. v14}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(JI[BJJJ)V

    .line 475
    const-wide/16 v7, 0x270e

    .line 476
    const v4, 0x8001

    .line 477
    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/data/SystemMsg;->getTroopSystemMsgType(I)I

    move-result v14

    goto :goto_8

    .line 482
    :cond_27
    const/16 v4, 0x210

    move/from16 v0, v22

    if-ne v4, v0, :cond_2a

    .line 483
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v13, v14}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->b(LOnlinePushPack/MsgInfo;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 484
    if-eqz v4, :cond_29

    instance-of v7, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    if-nez v7, :cond_28

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x1

    invoke-static {v7, v4, v8}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v7

    if-nez v7, :cond_29

    .line 485
    :cond_28
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    move-object v11, v15

    move/from16 v14, v17

    move-object/from16 v20, v26

    move/from16 v18, v16

    move/from16 v19, v25

    move/from16 v15, v27

    .line 487
    goto/16 :goto_2

    .line 490
    :cond_2a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 491
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    const-string v8, "~~~~~handleC2COnlinePushMsgResp msgtype: unknow msgType!!!"

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 530
    :cond_2b
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2c

    .line 531
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(Ljava/util/ArrayList;)V

    .line 538
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v9

    .line 539
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v4

    move-object/from16 v7, v30

    move/from16 v8, v31

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JLjava/util/ArrayList;II)V

    .line 541
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2d

    .line 546
    invoke-static/range {v28 .. v28}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/ArrayList;)Z

    move-result v8

    .line 547
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v9

    .line 548
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v7

    .line 550
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    :goto_9
    move-object/from16 v0, v28

    invoke-virtual {v10, v0, v5, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 551
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    move-object/from16 v0, p3

    iget-wide v5, v0, LOnlinePushPack/SvcReqPushMsg;->uMsgTime:J

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(I)V

    .line 553
    const-string v5, "handleGetBuddyMessageResp"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZ)Z

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 555
    :cond_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_5

    .line 550
    :cond_2e
    const/4 v4, 0x0

    goto :goto_9

    :cond_2f
    move-object v4, v15

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;J[J[BJSZ)V
    .locals 10

    .prologue
    .line 562
    const/4 v0, 0x0

    aget-wide v7, p4, v0

    .line 563
    invoke-static {p5, p4}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a([B[J)Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$A9Message;

    move-result-object v3

    .line 564
    if-eqz v3, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, p4, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-wide/from16 v4, p6

    move/from16 v6, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$A9Message;JSJZ)V

    .line 568
    :cond_0
    return-void
.end method

.method private a([BI)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 571
    new-instance v0, Ltencent/im/group/cmd0x2dc$GroupVisitorJoinMsg;

    invoke-direct {v0}, Ltencent/im/group/cmd0x2dc$GroupVisitorJoinMsg;-><init>()V

    .line 573
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/group/cmd0x2dc$GroupVisitorJoinMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/group/cmd0x2dc$GroupVisitorJoinMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    iget-object v1, v0, Ltencent/im/group/cmd0x2dc$GroupVisitorJoinMsg;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 579
    iget-object v1, v0, Ltencent/im/group/cmd0x2dc$GroupVisitorJoinMsg;->rpt_msg_visitor_join_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 580
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 581
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x3b

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 585
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 586
    const-string v1, ""

    .line 587
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/group/cmd0x2dc$VisitorJoinInfo;

    .line 588
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Ltencent/im/group/cmd0x2dc$VisitorJoinInfo;->uint64_visitor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 589
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 593
    iget-object v10, v1, Ltencent/im/group/cmd0x2dc$VisitorJoinInfo;->bytes_visitor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    .line 598
    goto :goto_0

    .line 596
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Ltencent/im/group/cmd0x2dc$VisitorJoinInfo;->bytes_visitor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 599
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 600
    iget-object v1, v0, Ltencent/im/group/cmd0x2dc$GroupVisitorJoinMsg;->uint32_op_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Ltencent/im/group/cmd0x2dc$GroupVisitorJoinMsg;->uint32_op_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 602
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 603
    const-string v1, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleEnterOpenTroopHotChatPushMsg. groupCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", op_flag="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_3
    const/16 v1, 0xb

    if-ne p2, v1, :cond_7

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a22ca

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 617
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/AddMessageHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 620
    :cond_5
    :goto_4
    return-void

    :cond_6
    move v0, v4

    .line 600
    goto :goto_2

    .line 609
    :cond_7
    const/16 v1, 0xd

    if-ne p2, v1, :cond_4

    .line 610
    if-ne v3, v0, :cond_8

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a22d5

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 613
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a22cb

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 574
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3450
    const/4 v0, 0x0

    .line 3451
    packed-switch p1, :pswitch_data_0

    .line 3467
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 3457
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 3463
    goto :goto_0

    .line 3451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a([BI)Z
    .locals 11

    .prologue
    const/16 v5, 0xf

    const/4 v0, 0x0

    .line 3501
    .line 3503
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v2

    .line 3504
    const/4 v1, 0x4

    .line 3506
    aget-byte v1, p1, v1

    .line 3507
    const/4 v4, 0x5

    .line 3509
    if-ne v1, v5, :cond_0

    .line 3511
    invoke-static {p1, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v8

    .line 3512
    const/16 v0, 0x9

    .line 3514
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v6

    .line 3515
    const/16 v0, 0xd

    .line 3517
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI)S

    move-result v0

    .line 3520
    invoke-static {p1, v5, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v10

    .line 3521
    add-int/lit8 v0, v0, 0xf

    .line 3523
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 3525
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    move v1, p2

    .line 3526
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/app/TroopManager;->a(IJJJJLjava/lang/String;)V

    .line 3528
    const/4 v0, 0x1

    .line 3531
    :cond_0
    return v0
.end method

.method private b(LOnlinePushPack/MsgInfo;J)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 21

    .prologue
    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 674
    const-string v3, "cardpush"

    const/4 v4, 0x2

    const-string v5, "get a push message MsgType0x210"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_0
    const/4 v15, 0x0

    .line 677
    move-object/from16 v0, p1

    iget-object v3, v0, LOnlinePushPack/MsgInfo;->vMsg:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/service/gamecenter/GameCenterPackeger;->a([B)LIMMsgBodyPack/MsgType0x210;

    move-result-object v16

    .line 679
    if-nez v16, :cond_1

    .line 1534
    :goto_0
    return-object v15

    .line 682
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 683
    const-string v3, "cardpush"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleOnline0x210, subtype = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-wide v6, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_2
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x24

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x24:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    if-eqz v3, :cond_6

    .line 686
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x24:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    .line 687
    if-eqz v3, :cond_5

    iget-object v4, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;->vPluginNumList:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 689
    iget-object v4, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;->vPluginNumList:Ljava/util/ArrayList;

    .line 691
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 692
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

    .line 694
    if-eqz v3, :cond_5

    .line 695
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LIMMsgBodyPack/PluginNum;

    .line 696
    if-eqz v7, :cond_3

    .line 697
    iget-wide v4, v7, LIMMsgBodyPack/PluginNum;->dwID:J

    iget-byte v6, v7, LIMMsgBodyPack/PluginNum;->cFlag:B

    if-nez v6, :cond_4

    const/4 v6, 0x0

    :goto_2
    iget-wide v7, v7, LIMMsgBodyPack/PluginNum;->dwNUm:J

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(JZJ)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    move-object v3, v15

    :goto_3
    move-object v15, v3

    .line 1534
    goto :goto_0

    .line 707
    :cond_6
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v3, :cond_90

    .line 708
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x27

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 710
    const-string v3, "cardpush"

    const/4 v4, 0x2

    const-string v5, "get a push message"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_7
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a([B)V

    move-object v3, v15

    goto :goto_3

    .line 713
    :cond_8
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x28

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x3f

    cmp-long v3, v3, v5

    if-nez v3, :cond_b

    .line 714
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 715
    const-string v3, "Hyim"

    const/4 v4, 0x2

    const-string v5, "get a push message for public account handler"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 720
    move-object/from16 v0, v16

    iget-wide v4, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    move-object/from16 v0, v16

    iget-object v6, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(J[B)V

    move-object v3, v15

    .line 721
    goto :goto_3

    :cond_b
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x30

    cmp-long v3, v3, v5

    if-nez v3, :cond_d

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 723
    const-string v3, "ShieldListSvrPush"

    const/4 v4, 0x2

    const-string v5, "<---receive shieldlist push : forward to shieldlisthandler"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/ShieldListHandler;

    .line 728
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a([B)V

    move-object v3, v15

    .line 729
    goto/16 :goto_3

    :cond_d
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x31

    cmp-long v3, v3, v5

    if-nez v3, :cond_e

    .line 730
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->b(J[B)V

    move-object v3, v15

    goto/16 :goto_3

    .line 731
    :cond_e
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x35

    cmp-long v3, v3, v5

    if-nez v3, :cond_11

    .line 734
    :try_start_0
    new-instance v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x35/Submsgtype0x35$MsgBody;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x35/Submsgtype0x35$MsgBody;-><init>()V

    .line 735
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x35/Submsgtype0x35$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x35/Submsgtype0x35$MsgBody;

    .line 736
    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x35/Submsgtype0x35$MsgBody;->uint32_bubble_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 738
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bubble push timestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    move-object v3, v15

    .line 753
    goto/16 :goto_3

    .line 746
    :catch_0
    move-exception v3

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 748
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "<---decodeC2CMsgPkg_SecretfileReport parse failed."

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    move-object v3, v15

    .line 753
    goto/16 :goto_3

    .line 754
    :cond_11
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x3b

    cmp-long v3, v3, v5

    if-nez v3, :cond_1e

    .line 757
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 758
    const-string v3, "troop_level_info_change"

    const/4 v4, 0x2

    const-string v5, "receive troop member level switch or map change push"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_12
    new-instance v17, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;

    invoke-direct/range {v17 .. v17}, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;-><init>()V

    .line 762
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 764
    const-string v4, "troop_level_info_change"

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "group code: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v0, v17

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " user switch: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint32_user_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, v17

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint32_user_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " level map changed: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint32_member_level_changed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_13
    move-object/from16 v0, v17

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 772
    move-object/from16 v0, v17

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint32_user_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 773
    move-object/from16 v0, v17

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint32_user_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 774
    move-object/from16 v0, v17

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 775
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    .line 776
    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v6

    .line 777
    int-to-byte v4, v4

    iput-byte v4, v6, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankUserFlag:B

    .line 778
    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 780
    const/4 v3, 0x1

    iget-byte v4, v6, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankUserFlag:B

    if-ne v3, v4, :cond_14

    .line 781
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 783
    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/TroopHandler;->f(Ljava/lang/String;)V

    .line 786
    :cond_14
    move-object/from16 v0, v17

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint32_member_level_changed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 787
    move-object/from16 v0, v17

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 789
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 791
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/TroopHandler;->f(Ljava/lang/String;)V

    .line 794
    :cond_15
    move-object/from16 v0, v17

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint32_officemode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 795
    move-object/from16 v0, v17

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 798
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    move-object v14, v0

    .line 799
    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/TroopManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v18

    .line 802
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 803
    invoke-virtual {v14, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 804
    if-nez v3, :cond_95

    .line 806
    new-instance v3, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 807
    iput-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 809
    :goto_6
    if-eqz v16, :cond_18

    .line 810
    move-object/from16 v0, v17

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint32_officemode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    move-object/from16 v0, v16

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 812
    const-string v3, "Q.getTroopMemberLevelInfo"

    const/4 v4, 0x2

    const-string v6, "\u5207\u6362\u7fa4\u901a\u8baf\u5f55\u6a21\u5f0f\u7684Push\u5e76\u4e14\u5f00\u5173\u6253\u5f00 \u8fdb\u884c\u5c0f\u7070\u6761\u63d0\u793a"

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_16
    const/16 v3, -0x7ec

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 817
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    const v7, 0x7f0a13e4

    invoke-virtual {v6, v7}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    const/16 v10, -0x7ec

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v6, v5, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    iget-wide v12, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    const-wide/16 v19, 0x1

    add-long v12, v12, v19

    move-object v6, v5

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 819
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 820
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 823
    :cond_17
    move-object/from16 v0, v17

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3b/Submsgtype0x3b$MsgBody;->uint32_officemode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v3, v3

    move-object/from16 v0, v16

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    .line 824
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 827
    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 834
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_19
    :goto_7
    move-object v3, v15

    .line 843
    goto/16 :goto_3

    .line 764
    :cond_1a
    const-string v3, ""

    goto/16 :goto_4

    :cond_1b
    const-string v3, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    .line 829
    :catch_1
    move-exception v3

    .line 830
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 831
    const-string v4, "Q.getTroopMemberLevelInfo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle_oidb_0x787_0|exception = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 834
    :cond_1c
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    .line 838
    :catch_2
    move-exception v3

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 840
    const-string v3, "troop_level_info_change"

    const/4 v4, 0x2

    const-string v5, "failed to parse Submsgtype0x3b.MsgBody"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1d
    move-object v3, v15

    .line 843
    goto/16 :goto_3

    .line 834
    :catchall_0
    move-exception v3

    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 844
    :cond_1e
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x3d

    cmp-long v3, v3, v5

    if-nez v3, :cond_1f

    .line 845
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/stt/SttManager;

    .line 847
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/stt/SttManager;->a([B)V

    move-object v3, v15

    .line 848
    goto/16 :goto_3

    .line 860
    :cond_1f
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x43

    cmp-long v3, v3, v5

    if-nez v3, :cond_20

    .line 862
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V

    move-object v3, v15

    goto/16 :goto_3

    .line 863
    :cond_20
    if-eqz v16, :cond_21

    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x44

    cmp-long v3, v3, v5

    if-nez v3, :cond_21

    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v3, :cond_21

    .line 865
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(J[B)V

    move-object v3, v15

    goto/16 :goto_3

    .line 870
    :cond_21
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x26

    cmp-long v3, v3, v5

    if-nez v3, :cond_22

    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v3, :cond_22

    .line 872
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->b([B)V

    move-object v3, v15

    goto/16 :goto_3

    .line 874
    :cond_22
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x83

    cmp-long v3, v3, v5

    if-nez v3, :cond_23

    .line 876
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->c([B)V

    move-object v3, v15

    goto/16 :goto_3

    .line 878
    :cond_23
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x93

    cmp-long v3, v3, v5

    if-nez v3, :cond_25

    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v3, :cond_25

    .line 881
    new-instance v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$MsgBody;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$MsgBody;-><init>()V

    .line 883
    :try_start_7
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v4, v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 884
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x4a

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;

    .line 885
    if-eqz v3, :cond_24

    .line 886
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$MsgBody;)V
    :try_end_7
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_24
    :goto_8
    move-object v3, v15

    .line 893
    goto/16 :goto_3

    .line 888
    :catch_3
    move-exception v3

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 890
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "parse 0x93 push msg error"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 893
    :cond_25
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x8f

    cmp-long v3, v3, v5

    if-nez v3, :cond_27

    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v3, :cond_27

    .line 894
    new-instance v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;-><init>()V

    .line 896
    :try_start_8
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v4, v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 897
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x4a

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;

    .line 898
    if-eqz v3, :cond_26

    .line 899
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;)V
    :try_end_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_26
    :goto_9
    move-object v3, v15

    .line 904
    goto/16 :goto_3

    .line 901
    :catch_4
    move-exception v3

    .line 902
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_9

    .line 905
    :cond_27
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x48

    cmp-long v3, v3, v5

    if-nez v3, :cond_2b

    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v3, :cond_2b

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 907
    const-string v3, "DevLock"

    const/4 v4, 0x2

    const-string v5, "recv msg0x210.Submsgtype0x48"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 909
    :cond_28
    new-instance v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;-><init>()V

    .line 911
    :try_start_9
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 913
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 914
    const-string v5, "canCancel"

    iget-object v6, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->canCancel:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 915
    const-string v5, "tipMsg"

    iget-object v6, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    const-string v5, "title"

    iget-object v6, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    const-string v5, "secondTitle"

    iget-object v6, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->str_second_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-string v5, "thirdTitle"

    iget-object v6, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->str_third_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    iget-object v5, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->str_wording_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 920
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 921
    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_29

    .line 922
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 924
    :cond_29
    const-string v5, "wordsList"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 926
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->setDevLockIntent(Landroid/content/Intent;)V

    .line 933
    const/16 v4, 0x1f47

    const/4 v5, 0x1

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->canCancel:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->str_second_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->str_third_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x5

    aput-object v6, v7, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v7}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(IZLjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :goto_a
    move-object v3, v15

    .line 949
    goto/16 :goto_3

    .line 939
    :catch_5
    move-exception v3

    .line 940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 941
    const-string v3, "DevLock"

    const/4 v4, 0x2

    const-string v5, "failed to parse msg0x210.Submsgtype0x48"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    :cond_2a
    const/16 v3, 0x1f47

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(IZLjava/lang/Object;)V

    goto :goto_a

    .line 949
    :cond_2b
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x51

    cmp-long v3, v3, v5

    if-nez v3, :cond_33

    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v3, :cond_33

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 952
    const-string v3, "DevLock"

    const/4 v4, 0x2

    const-string v5, "recv msg0x210.Submsgtype0x51"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_2c
    new-instance v3, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;-><init>()V

    .line 957
    const/4 v5, 0x0

    .line 958
    const/4 v6, 0x0

    .line 959
    const/4 v7, 0x0

    .line 960
    const/4 v8, 0x0

    .line 964
    :try_start_a
    new-instance v3, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;-><init>()V

    .line 965
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 966
    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_qrsig_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 967
    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_qrsig_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 968
    new-instance v5, Ljava/lang/String;

    const-string v9, "utf-8"

    invoke-direct {v5, v4, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 971
    :cond_2d
    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_hint1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 972
    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_hint1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 973
    new-instance v6, Ljava/lang/String;

    const-string v9, "utf-8"

    invoke-direct {v6, v4, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 976
    :cond_2e
    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_hint2:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 977
    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_hint2:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 978
    new-instance v7, Ljava/lang/String;

    const-string v9, "utf-8"

    invoke-direct {v7, v4, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 981
    :cond_2f
    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_login_conf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 982
    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_login_conf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v8

    .line 985
    :cond_30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 986
    const-string v3, "DevLock"

    const/4 v4, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "recv devlock quicklogin push qrcode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " maintip="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " smalltip"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_31
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 998
    :cond_32
    :goto_b
    move-object/from16 v0, p1

    iget-wide v4, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    .line 999
    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    .line 1000
    move-object/from16 v0, p1

    iget-wide v7, v0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    .line 1001
    move-object/from16 v0, p1

    iget-short v9, v0, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 1002
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    move-object v3, v15

    .line 1004
    goto/16 :goto_3

    .line 990
    :catch_6
    move-exception v3

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 993
    const-string v3, "DevLock"

    const/4 v4, 0x2

    const-string v5, "failed to parse msg0x210.Submsgtype0x51"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 1004
    :cond_33
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x4a

    cmp-long v3, v3, v5

    if-nez v3, :cond_34

    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v3, :cond_34

    .line 1005
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;

    .line 1007
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->a([B)V

    move-object v3, v15

    .line 1008
    goto/16 :goto_3

    :cond_34
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x54

    cmp-long v3, v3, v5

    if-nez v3, :cond_39

    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v3, :cond_39

    .line 1010
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1011
    const-string v3, "QQOperateVoIP"

    const/4 v4, 0x2

    const-string v5, "get voip_tips from handleC2COnlinePushMsg0x210Resp"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/ConfigHandler;

    .line 1015
    if-eqz v3, :cond_37

    .line 1016
    new-instance v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x54/submsgtype0x54$MsgBody;

    invoke-direct {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x54/submsgtype0x54$MsgBody;-><init>()V

    .line 1018
    :try_start_b
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v5, v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x54/submsgtype0x54$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_b
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_b .. :try_end_b} :catch_7

    .line 1022
    :goto_c
    iget-object v4, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x54/submsgtype0x54$MsgBody;->peer_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    .line 1023
    iget-object v4, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x54/submsgtype0x54$MsgBody;->task_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1024
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    if-eqz v4, :cond_36

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_36

    .line 1026
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x54/submsgtype0x54$MsgBody$TaskInfo;

    .line 1027
    new-instance v9, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    invoke-direct {v9}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;-><init>()V

    .line 1028
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x54/submsgtype0x54$MsgBody$TaskInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v9, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    .line 1029
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1019
    :catch_7
    move-exception v4

    .line 1020
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_c

    .line 1033
    :cond_36
    iget-object v4, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x54/submsgtype0x54$MsgBody;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1034
    const/4 v4, 0x1

    if-ne v6, v4, :cond_38

    const/4 v4, 0x0

    .line 1035
    :goto_e
    invoke-virtual {v3, v5, v4, v7}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    :cond_37
    move-object v3, v15

    .line 1037
    goto/16 :goto_3

    .line 1034
    :cond_38
    const/16 v4, 0xbb8

    goto :goto_e

    .line 1037
    :cond_39
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x60

    cmp-long v3, v3, v5

    if-nez v3, :cond_3d

    .line 1038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1039
    const-string v3, "SecMsgHandler"

    const/4 v4, 0x2

    const-string v5, "receive msg0x210submsg0x60 secret message push"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1041
    :cond_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x38

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/SecMsgManager;

    .line 1042
    move-object/from16 v0, p1

    iget-short v4, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 1044
    const-string v3, "Q.msg.BaseMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive same invitation message, seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3b
    :goto_f
    move-object v3, v15

    .line 1051
    goto/16 :goto_3

    .line 1047
    :cond_3c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/SecMsgHandler;

    .line 1048
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a([B)V

    goto :goto_f

    .line 1051
    :cond_3d
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x67

    cmp-long v3, v3, v5

    if-nez v3, :cond_42

    .line 1052
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 1053
    const-string v4, "nearbyTroopPush"

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive msgtype0x210.submsgtype0x67 group recmd push: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v3, :cond_41

    const/4 v3, 0x1

    :goto_10
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    :cond_3e
    new-instance v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$MsgBody;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$MsgBody;-><init>()V

    .line 1058
    :try_start_c
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v4, v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_c
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_c .. :try_end_c} :catch_8

    .line 1067
    :cond_3f
    :goto_11
    iget-object v3, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$MsgBody;->rpt_msg_grpinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 1068
    iget-object v3, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$MsgBody;->rpt_msg_grpinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1069
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 1070
    if-eqz v3, :cond_40

    .line 1071
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Ljava/util/List;)V

    :cond_40
    move-object v3, v15

    .line 1075
    goto/16 :goto_3

    .line 1053
    :cond_41
    const/4 v3, 0x0

    goto :goto_10

    .line 1059
    :catch_8
    move-exception v3

    .line 1060
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 1061
    const-string v5, "nearbyTroopPush"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "receive msgtype0x210.submsgtype0x67 mergeFrom exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    .line 1075
    :cond_42
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x6e

    cmp-long v3, v3, v5

    if-nez v3, :cond_44

    .line 1076
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 1077
    if-eqz v3, :cond_43

    .line 1078
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a()Z

    :cond_43
    move-object v3, v15

    .line 1080
    goto/16 :goto_3

    :cond_44
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x63

    cmp-long v3, v3, v5

    if-nez v3, :cond_46

    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v3, :cond_46

    .line 1083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 1084
    const-string v3, "Q.msg.BaseMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "Get crm voip push from handleC2COnlinePushMsg0x210Resp"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    :cond_45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "VoipService.ivrPush"

    const-string v8, "VoipService.ivrPush"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    new-instance v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x63/submsgtype0x63$MsgBody;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x63/submsgtype0x63$MsgBody;-><init>()V

    .line 1089
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    .line 1090
    new-instance v4, Lcom/tencent/av/service/QavWrapper;

    invoke-direct {v4, v3}, Lcom/tencent/av/service/QavWrapper;-><init>(Landroid/content/Context;)V

    .line 1091
    new-instance v3, Llcl;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v1}, Llcl;-><init>(Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;LIMMsgBodyPack/MsgType0x210;)V

    invoke-virtual {v4, v3}, Lcom/tencent/av/service/QavWrapper;->a(Lcom/tencent/av/service/QavWrapper$OnReadyListener;)V

    move-object v3, v15

    .line 1099
    goto/16 :goto_3

    :cond_46
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x66

    cmp-long v3, v3, v5

    if-nez v3, :cond_48

    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v3, :cond_48

    .line 1100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 1101
    const-string v3, "Q.qwallet.push"

    const/4 v4, 0x2

    const-string v5, "receive msg0x210submsg0x66"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1104
    :cond_47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V

    move-object v3, v15

    goto/16 :goto_3

    .line 1105
    :cond_48
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x7e

    cmp-long v3, v3, v5

    if-nez v3, :cond_4a

    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v3, :cond_4a

    .line 1106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 1107
    const-string v3, "Q.qwallet.push"

    const/4 v4, 0x2

    const-string v5, "receive msg0x210submsg0x7e"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1110
    :cond_49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V

    move-object v3, v15

    goto/16 :goto_3

    .line 1111
    :cond_4a
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x4e

    cmp-long v3, v3, v5

    if-nez v3, :cond_4c

    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    if-eqz v3, :cond_4c

    .line 1112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 1113
    const-string v3, "TroopNotificationHelper"

    const/4 v4, 0x2

    const-string v5, "get notice from handleC2COnlinePushMsg0x210Resp"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1116
    :cond_4b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V

    .line 1119
    move-object/from16 v0, p1

    iget-wide v4, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    .line 1120
    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    .line 1121
    move-object/from16 v0, p1

    iget-wide v7, v0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    .line 1122
    move-object/from16 v0, p1

    iget-short v9, v0, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 1123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v3

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    move-object v3, v15

    .line 1124
    goto/16 :goto_3

    :cond_4c
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x6b

    cmp-long v3, v3, v5

    if-nez v3, :cond_52

    .line 1125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1126
    const-string v3, "Push_PCActive_Notice"

    const/4 v4, 0x2

    const-string v5, "get notice from handleC2COnlinePushMsg0x210Resp"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_4d
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1130
    const-string v3, "PCActive"

    const/4 v4, 0x2

    const-string v5, "recv pcactive notice push"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    :cond_4e
    new-instance v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;

    invoke-direct {v7}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;-><init>()V

    .line 1133
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v7, v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1134
    iget-object v3, v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 1135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 1136
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v10, "qqsetting_pcactive_key"

    const/4 v11, 0x0

    invoke-static {v4, v5, v6, v10, v11}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 1138
    if-nez v4, :cond_51

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_d .. :try_end_d} :catch_a

    move-result v3

    if-eqz v3, :cond_51

    .line 1140
    const/4 v5, 0x0

    .line 1141
    const/4 v3, 0x0

    .line 1142
    const/4 v4, 0x0

    .line 1145
    :try_start_e
    iget-object v6, v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->bytes_tips_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_94

    .line 1147
    iget-object v6, v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->bytes_tips_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v10

    .line 1148
    new-instance v6, Ljava/lang/String;

    const-string v11, "utf-8"

    invoke-direct {v6, v10, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_e .. :try_end_e} :catch_a

    .line 1150
    :goto_12
    :try_start_f
    iget-object v5, v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->bytes_yes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_93

    .line 1152
    iget-object v5, v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->bytes_yes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v10

    .line 1153
    new-instance v5, Ljava/lang/String;

    const-string v11, "utf-8"

    invoke-direct {v5, v10, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_f .. :try_end_f} :catch_a

    .line 1155
    :goto_13
    :try_start_10
    iget-object v3, v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->bytes_no_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_92

    .line 1157
    iget-object v3, v7, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->bytes_no_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    .line 1158
    new-instance v3, Ljava/lang/String;

    const-string v10, "utf-8"

    invoke-direct {v3, v7, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_10 .. :try_end_10} :catch_a

    :goto_14
    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    .line 1165
    :cond_4f
    :goto_15
    :try_start_11
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v4, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const/4 v4, 0x3

    aput-object v3, v6, v4

    .line 1167
    const/16 v3, 0x1f4d

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v6}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(IZLjava/lang/Object;)V
    :try_end_11
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1179
    :cond_50
    :goto_16
    move-object/from16 v0, p1

    iget-wide v4, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    .line 1180
    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    .line 1181
    move-object/from16 v0, p1

    iget-wide v7, v0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    .line 1182
    move-object/from16 v0, p1

    iget-short v9, v0, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 1183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    move-object v3, v15

    .line 1184
    goto/16 :goto_3

    .line 1160
    :catch_9
    move-exception v6

    .line 1161
    :goto_17
    :try_start_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 1162
    const-string v6, "Push_PCActive_Notice"

    const/4 v7, 0x2

    const-string v10, "failed to parse msg0x210.SubMsgType0x6b"

    invoke-static {v6, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_15

    .line 1173
    :catch_a
    move-exception v3

    .line 1174
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 1175
    const/16 v3, 0x1f4d

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, ""

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(IZLjava/lang/Object;)V

    goto :goto_16

    .line 1169
    :cond_51
    :try_start_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 1170
    const-string v3, "Push_PCActive_Notice"

    const/4 v4, 0x2

    const-string v5, "swtich closed or uin cannot be matched"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_16

    .line 1184
    :cond_52
    const-wide/16 v3, 0x69

    move-object/from16 v0, v16

    iget-wide v5, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_53

    .line 1186
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-static {v3, v4}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 1187
    const/16 v3, 0x69

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(IZLjava/lang/Object;)V

    move-object v3, v15

    goto/16 :goto_3

    .line 1189
    :cond_53
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x6f

    cmp-long v3, v3, v5

    if-nez v3, :cond_69

    .line 1190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 1191
    const-string v3, "msg0x210.SubMsgType0x6f"

    const/4 v4, 0x2

    const-string v5, "get notice from handleC2COnlinePushMsg0x210Resp"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1195
    :cond_54
    :try_start_14
    new-instance v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MsgBody;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MsgBody;-><init>()V

    .line 1196
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1197
    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MsgBody;->rpt_msg_mod_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;

    .line 1198
    const/4 v4, -0x1

    .line 1199
    iget-object v5, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_55

    .line 1200
    iget-object v4, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1202
    :cond_55
    const/16 v5, 0x7d1

    if-ne v4, v5, :cond_5c

    iget-object v5, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_mcard_notification_like:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->has()Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 1204
    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_mcard_notification_like:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;

    invoke-virtual {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;

    .line 1206
    const-string v8, ""

    .line 1207
    const-wide/16 v5, 0x0

    .line 1208
    const/4 v4, 0x0

    .line 1209
    const/4 v7, 0x0

    .line 1210
    iget-object v9, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v9

    if-eqz v9, :cond_56

    .line 1211
    iget-object v8, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 1213
    :cond_56
    iget-object v9, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->uint32_counter_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_57

    .line 1214
    iget-object v7, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->uint32_counter_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1216
    :cond_57
    iget-object v9, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v9

    if-eqz v9, :cond_58

    .line 1217
    iget-object v5, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 1219
    :cond_58
    iget-object v9, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->uint32_counter_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_59

    .line 1220
    iget-object v4, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->uint32_counter_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1222
    :cond_59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 1223
    const-string v9, "msg0x210.SubMsgType0x6f"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "card_notification_like : wording: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " totalCount: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " newCount: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " fromUin: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1228
    :cond_5a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x46

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/dating/DatingProxyManager;

    .line 1229
    if-eqz v4, :cond_5b

    .line 1230
    invoke-virtual {v4}, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a()Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;)V

    .line 1292
    :cond_5b
    :goto_18
    move-object/from16 v0, p1

    iget-wide v4, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    .line 1293
    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    .line 1294
    move-object/from16 v0, p1

    iget-wide v7, v0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    .line 1295
    move-object/from16 v0, p1

    iget-short v9, v0, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 1296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    move-object v3, v15

    .line 1301
    goto/16 :goto_3

    .line 1237
    :cond_5c
    const/16 v5, 0x7d2

    if-ne v4, v5, :cond_64

    iget-object v5, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->vip_info_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->has()Z

    move-result v5

    if-eqz v5, :cond_64

    .line 1239
    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->vip_info_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;

    invoke-virtual {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;

    .line 1240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 1241
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vip info notify: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1243
    :cond_5d
    const-wide/16 v6, 0x0

    .line 1244
    const/4 v5, 0x0

    .line 1245
    const/4 v4, 0x0

    .line 1246
    iget-object v8, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v8

    if-eqz v8, :cond_5e

    .line 1247
    iget-object v6, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 1249
    :cond_5e
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 1250
    iget-object v7, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->uint32_vip_identify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 1251
    iget-object v5, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->uint32_vip_identify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 1253
    :cond_5f
    iget-object v7, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->uint32_vip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_91

    .line 1254
    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->uint32_vip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1256
    :goto_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 1257
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UIN "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " vip info changed."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    :cond_60
    if-nez v5, :cond_61

    if-eqz v3, :cond_5b

    .line 1260
    :cond_61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_62

    .line 1261
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "need pull vip info from svr. vipIdentiy="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "; vipLevel="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    :cond_62
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lmqq/manager/TicketManager;

    .line 1264
    invoke-interface {v3, v6}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1265
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x1b

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/VipInfoHandler;

    .line 1266
    invoke-virtual {v3, v4, v6}, Lcom/tencent/mobileqq/app/VipInfoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    goto/16 :goto_18

    .line 1297
    :catch_b
    move-exception v3

    .line 1298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_63

    .line 1299
    const-string v4, "msg0x210.SubMsgType0x6f"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_63
    move-object v3, v15

    .line 1301
    goto/16 :goto_3

    .line 1268
    :cond_64
    const/16 v5, 0x7d3

    if-ne v4, v5, :cond_5b

    :try_start_15
    iget-object v4, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_push_lost_dev_found:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->has()Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 1270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_65

    .line 1271
    const-string v4, "QFindBLE"

    const/4 v5, 0x2

    const-string v6, "onlinePush receive ..."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1274
    :cond_65
    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_push_lost_dev_found:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

    invoke-virtual {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

    .line 1276
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1277
    iget-object v5, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_66

    .line 1278
    const-string v5, "msgtype"

    iget-object v6, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1281
    :cond_66
    iget-object v5, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->uint32_dev_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_67

    .line 1282
    const-string v5, "devtime"

    iget-object v6, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->uint32_dev_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1285
    :cond_67
    iget-object v5, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_68

    .line 1286
    const-string v5, "din"

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1288
    :cond_68
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1289
    const/16 v5, 0x6f

    invoke-virtual {v3, v5, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(ILandroid/os/Bundle;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    goto/16 :goto_18

    .line 1302
    :cond_69
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x78

    cmp-long v3, v3, v5

    if-nez v3, :cond_6d

    .line 1303
    new-instance v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;-><init>()V

    .line 1305
    :try_start_16
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v4, v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_c

    .line 1312
    iget-object v3, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1313
    const/16 v5, 0x3ea

    if-ne v3, v5, :cond_6c

    .line 1314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x4e

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 1315
    if-eqz v3, :cond_6a

    .line 1316
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;)V

    :cond_6a
    :goto_1a
    move-object v3, v15

    .line 1322
    goto/16 :goto_3

    .line 1306
    :catch_c
    move-exception v3

    .line 1307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 1308
    const-string v4, "PortalManager"

    const/4 v5, 0x2

    const-string v6, ""

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1310
    :cond_6b
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 1318
    :cond_6c
    const/16 v5, 0x31

    if-ne v3, v5, :cond_6a

    .line 1319
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v3, v5, v4}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto :goto_1a

    .line 1322
    :cond_6d
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x71

    cmp-long v3, v3, v5

    if-nez v3, :cond_6f

    .line 1323
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1324
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a([B)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 1325
    const/16 v3, 0x71

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(IZLjava/lang/Object;)V

    :cond_6e
    move-object v3, v15

    .line 1327
    goto/16 :goto_3

    .line 1328
    :cond_6f
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x89

    cmp-long v3, v3, v5

    if-nez v3, :cond_70

    .line 1329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;

    .line 1330
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/redtouch/NumRedPointManager;->a([B)V

    move-object v3, v15

    .line 1331
    goto/16 :goto_3

    :cond_70
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x76

    cmp-long v3, v3, v5

    if-nez v3, :cond_73

    .line 1332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x54

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    .line 1333
    move-object/from16 v0, p1

    iget-short v4, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 1334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_71

    .line 1335
    const-string v3, "Q.msg.BaseMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive same message, seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1343
    :cond_71
    :goto_1b
    move-object/from16 v0, p1

    iget-wide v4, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    .line 1344
    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    .line 1345
    move-object/from16 v0, p1

    iget-wide v7, v0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    .line 1346
    move-object/from16 v0, p1

    iget-short v9, v0, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 1347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    move-object v3, v15

    .line 1348
    goto/16 :goto_3

    .line 1338
    :cond_72
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 1339
    const-string v4, "handleActivateFriendsPush"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    goto :goto_1b

    .line 1348
    :cond_73
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x72

    cmp-long v3, v3, v5

    if-nez v3, :cond_74

    .line 1349
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QPayHandler;

    .line 1350
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QPayHandler;->a([B)V

    move-object v3, v15

    .line 1351
    goto/16 :goto_3

    .line 1352
    :cond_74
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x79

    cmp-long v3, v3, v5

    if-nez v3, :cond_79

    .line 1354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 1355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcooperation/qzone/util/QZoneLogTags;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Q.msg.BaseMessageProcessor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnLinePushMessageProcessor receive zebarunread push message, seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "submsgtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgType:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1358
    :cond_75
    :try_start_17
    new-instance v3, Ltencent/im/c2c/msgtype0x210/submsgtype0x79/submsgtype0x79$MsgBody;

    invoke-direct {v3}, Ltencent/im/c2c/msgtype0x210/submsgtype0x79/submsgtype0x79$MsgBody;-><init>()V

    .line 1359
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Ltencent/im/c2c/msgtype0x210/submsgtype0x79/submsgtype0x79$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1360
    iget-object v4, v3, Ltencent/im/c2c/msgtype0x210/submsgtype0x79/submsgtype0x79$MsgBody;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 1361
    iget-object v3, v3, Ltencent/im/c2c/msgtype0x210/submsgtype0x79/submsgtype0x79$MsgBody;->uint32_undeal_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 1362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_76

    .line 1363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcooperation/qzone/util/QZoneLogTags;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Q.msg.BaseMessageProcessor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnLinePushMessageProcessor receive zebarunread count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1366
    :cond_76
    const-string v3, "NavigatorItemShow7"

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;IJ)I

    move-result v3

    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_77

    .line 1369
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "account: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " QZoneGetFeedAlertRequest read NavigatorItemShow 7"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from sharerefrence value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1371
    :cond_77
    const/4 v4, 0x1

    if-ne v3, v4, :cond_78

    .line 1372
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;

    .line 1374
    const/16 v4, 0x11

    int-to-long v5, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v7

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(IJJLjava/lang/String;ZZ)Z
    :try_end_17
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_17 .. :try_end_17} :catch_d

    :cond_78
    move-object v3, v15

    .line 1378
    goto/16 :goto_3

    .line 1376
    :catch_d
    move-exception v3

    .line 1377
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v3, v15

    .line 1378
    goto/16 :goto_3

    .line 1380
    :cond_79
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x7a

    cmp-long v3, v3, v5

    if-nez v3, :cond_7c

    .line 1383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 1384
    const-string v3, "Q.msg.BaseMessageProcessor"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnLinePushMessageProcessor receive 0x7a push message, seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "submsgtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgType:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1388
    :cond_7a
    new-instance v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;-><init>()V

    .line 1390
    :try_start_18
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v4, v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1391
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/arrange/op/ArrangeHandler;

    .line 1392
    invoke-virtual {v3, v4}, Lcom/tencent/arrange/op/ArrangeHandler;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;)V
    :try_end_18
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_18 .. :try_end_18} :catch_e

    :cond_7b
    :goto_1c
    move-object v3, v15

    .line 1400
    goto/16 :goto_3

    .line 1394
    :catch_e
    move-exception v3

    .line 1395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 1396
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "parse 0x7a push msg error"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 1401
    :cond_7c
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x7c

    cmp-long v3, v3, v5

    if-nez v3, :cond_7f

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 1405
    const-string v3, "Q.msg.BaseMessageProcessor"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnLinePushMessageProcessor receive 0x7c push message, seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "submsgtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgType:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1409
    :cond_7d
    new-instance v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;-><init>()V

    .line 1411
    :try_start_19
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v4, v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1412
    iget-object v3, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 1413
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 1414
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x5d

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    .line 1416
    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V
    :try_end_19
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_19 .. :try_end_19} :catch_f

    :cond_7e
    :goto_1d
    move-object v3, v15

    .line 1424
    goto/16 :goto_3

    .line 1418
    :catch_f
    move-exception v3

    .line 1419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 1420
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "parse 0x7c push msg error"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 1426
    :cond_7f
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x86

    cmp-long v3, v3, v5

    if-nez v3, :cond_83

    .line 1427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_80

    .line 1428
    const-string v3, "Q.msg.BaseMessageProcessor"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnLinePushMessageProcessor receive 0x86 push message, seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "submsgtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgType:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1432
    :cond_80
    new-instance v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x86/SubMsgType0x86$MsgBody;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x86/SubMsgType0x86$MsgBody;-><init>()V

    .line 1434
    :try_start_1a
    move-object/from16 v0, v16

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v4, v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x86/SubMsgType0x86$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1435
    if-eqz v4, :cond_81

    .line 1436
    iget-object v3, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x86/SubMsgType0x86$MsgBody;->uint32_notify_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1437
    const/4 v5, 0x1

    if-ne v3, v5, :cond_82

    const/4 v3, 0x1

    .line 1439
    :goto_1e
    const/4 v5, 0x1

    if-ne v3, v5, :cond_81

    .line 1440
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x86/SubMsgType0x86$MsgBody;->bytes_notify_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 1441
    new-instance v5, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1442
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v3, v5}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V

    .line 1443
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ZLjava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    :cond_81
    :goto_1f
    move-object v3, v15

    .line 1451
    goto/16 :goto_3

    .line 1437
    :cond_82
    const/4 v3, 0x0

    goto :goto_1e

    .line 1446
    :catch_10
    move-exception v3

    .line 1447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_81

    .line 1448
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v5, 0x2

    const-string v6, "parse 0x86 push msg error"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 1452
    :cond_83
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x85

    cmp-long v3, v3, v5

    if-nez v3, :cond_85

    .line 1453
    new-instance v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x85/SubMsgType0x85$MsgBody;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x85/SubMsgType0x85$MsgBody;-><init>()V

    .line 1454
    const/16 v3, -0x7ed

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    .line 1456
    :try_start_1b
    move-object/from16 v0, v16

    iget-object v5, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v4, v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x85/SubMsgType0x85$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1457
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x85/SubMsgType0x85$MsgBody;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    .line 1458
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x85/SubMsgType0x85$MsgBody;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    .line 1459
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x85/SubMsgType0x85$MsgBody;->bytes_sender_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderContent:Ljava/lang/String;

    .line 1460
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x85/SubMsgType0x85$MsgBody;->bytes_receiver_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    .line 1461
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x85/SubMsgType0x85$MsgBody;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->authKey:Ljava/lang/String;

    .line 1462
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    :goto_20
    const-string v6, ""

    const-string v7, "[QQWallet Tips]"

    invoke-virtual/range {p1 .. p1}, LOnlinePushPack/MsgInfo;->getUMsgTime()J

    move-result-wide v8

    const/16 v10, -0x7ed

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, LOnlinePushPack/MsgInfo;->getShMsgSeq()S

    move-result v12

    int-to-long v12, v12

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1470
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->isread:Z

    .line 1471
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->getBytes()[B
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    goto/16 :goto_3

    .line 1472
    :catch_11
    move-exception v4

    .line 1473
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 1462
    :cond_84
    :try_start_1c
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11

    goto :goto_20

    .line 1477
    :cond_85
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x8d

    cmp-long v3, v3, v5

    if-nez v3, :cond_86

    .line 1478
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;

    .line 1479
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a([B)V

    .line 1482
    move-object/from16 v0, p1

    iget-wide v4, v0, LOnlinePushPack/MsgInfo;->lFromUin:J

    .line 1483
    move-object/from16 v0, p1

    iget-short v6, v0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    .line 1484
    move-object/from16 v0, p1

    iget-wide v7, v0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    .line 1485
    move-object/from16 v0, p1

    iget-short v9, v0, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 1486
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    move-object v3, v15

    .line 1487
    goto/16 :goto_3

    .line 1488
    :cond_86
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x87

    cmp-long v3, v3, v5

    if-nez v3, :cond_8a

    .line 1490
    new-instance v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgBody;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgBody;-><init>()V

    .line 1492
    :try_start_1d
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_12

    .line 1499
    iget-object v4, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgBody;->uint64_friend_msg_type_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_87

    .line 1500
    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x87/SubMsgType0x87$MsgBody;->uint64_friend_msg_type_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 1501
    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_89

    const/4 v3, 0x1

    .line 1502
    :goto_21
    if-eqz v3, :cond_87

    .line 1504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    :cond_87
    move-object v3, v15

    .line 1507
    goto/16 :goto_3

    .line 1493
    :catch_12
    move-exception v3

    .line 1494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_88

    .line 1495
    const-string v4, "PortalManager"

    const/4 v5, 0x2

    const-string v6, ""

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1497
    :cond_88
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 1501
    :cond_89
    const/4 v3, 0x0

    goto :goto_21

    .line 1508
    :cond_8a
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x8a

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8b

    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x8b

    cmp-long v3, v3, v5

    if-nez v3, :cond_8e

    .line 1509
    :cond_8b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 1510
    const-string v3, "revokeMsg"

    const/4 v4, 0x2

    const-string v5, "recv 0x210_0x8a_8b onlinepush"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1513
    :cond_8c
    new-instance v3, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;

    invoke-direct {v3}, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;-><init>()V

    .line 1515
    :try_start_1e
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1516
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v3, v5, v6, v7}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;JZ)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13

    :cond_8d
    :goto_22
    move-object v3, v15

    .line 1522
    goto/16 :goto_3

    .line 1517
    :catch_13
    move-exception v3

    .line 1518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 1519
    const-string v3, "revokeMsg"

    const/4 v4, 0x2

    const-string v5, "recv 0x210_0x8a_8b online msg, prase reqBody error"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_22

    .line 1522
    :cond_8e
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x90

    cmp-long v3, v3, v5

    if-nez v3, :cond_8f

    .line 1523
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1524
    move-object/from16 v0, v16

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a([B)V

    move-object v3, v15

    .line 1525
    goto/16 :goto_3

    :cond_8f
    move-object/from16 v0, v16

    iget-wide v3, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v5, 0x95

    cmp-long v3, v3, v5

    if-nez v3, :cond_90

    .line 1527
    :try_start_1f
    invoke-static {}, Lcom/tencent/mqp/app/sec/MQPSecDetect;->getSecDetectCtx()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, v16

    iget-object v5, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-static {v3, v4, v5}, Lcom/tencent/mqp/app/sec/MQPSecDetect;->detect([Ljava/lang/Object;Z[B)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_14

    move-object v3, v15

    .line 1530
    goto/16 :goto_3

    .line 1528
    :catch_14
    move-exception v3

    .line 1529
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_90
    move-object v3, v15

    goto/16 :goto_3

    .line 1160
    :catch_15
    move-exception v5

    move-object v5, v6

    goto/16 :goto_17

    :catch_16
    move-exception v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_17

    :cond_91
    move v3, v4

    goto/16 :goto_19

    :cond_92
    move-object v3, v4

    goto/16 :goto_14

    :cond_93
    move-object v5, v3

    goto/16 :goto_13

    :cond_94
    move-object v6, v5

    goto/16 :goto_12

    :cond_95
    move-object/from16 v16, v3

    goto/16 :goto_6
.end method

.method private b(ILOnlinePushPack/MsgInfo;LOnlinePushPack/SvcReqPushMsg;)Llco;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/OnLinePushMsgTypeProcessorDispatcher;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/OnLinePushMsgTypeProcessorDispatcher;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a(ILOnlinePushPack/MsgInfo;LOnlinePushPack/SvcReqPushMsg;)Llco;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method private b(J[B)V
    .locals 15

    .prologue
    .line 1644
    new-instance v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x31/submsgtype0x31$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x31/submsgtype0x31$MsgBody;-><init>()V

    .line 1650
    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x31/submsgtype0x31$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x31/submsgtype0x31$MsgBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1660
    :goto_0
    if-nez v1, :cond_2

    .line 1662
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1663
    const-string v1, "param_FailCode"

    const-string v2, "12017"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    const-string v1, "fail_step"

    const-string v2, "msgbyod_null"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    const-string v1, "fail_location"

    const-string v2, "MessageHandler"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBPushNotifaction"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1808
    :cond_0
    :goto_1
    return-void

    .line 1652
    :catch_0
    move-exception v1

    .line 1654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1655
    const-string v2, "Q.msg.BaseMessageProcessor"

    const/4 v3, 0x2

    const-string v4, "<---decodeC2CMsgPkg_SecretfileReport parse failed."

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1657
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1672
    :cond_2
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x31/submsgtype0x31$MsgBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x31/submsgtype0x31$MsgBody;->uint64_bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x31/submsgtype0x31$MsgBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1674
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1675
    const-string v1, "param_FailCode"

    const-string v2, "12017"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    const-string v1, "fail_step"

    const-string v2, "uinflag_null"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    const-string v1, "fail_location"

    const-string v2, "MessageHandler"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBPushNotifaction"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1

    .line 1684
    :cond_4
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x31/submsgtype0x31$MsgBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 1685
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x31/submsgtype0x31$MsgBody;->uint32_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v2

    int-to-long v2, v2

    .line 1686
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x31/submsgtype0x31$MsgBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 1687
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x31/submsgtype0x31$MsgBody;->uint64_bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 1689
    const-wide/16 v3, 0x0

    cmp-long v3, v12, v3

    if-lez v3, :cond_5

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_6

    .line 1691
    :cond_5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1692
    const-string v1, "param_FailCode"

    const-string v2, "12017"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    const-string v1, "fail_step"

    const-string v2, "uin_error"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    const-string v1, "fail_location"

    const-string v2, "MessageHandler"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBPushNotifaction"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1702
    :cond_6
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1711
    new-instance v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct {v14}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;-><init>()V

    .line 1712
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 1713
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    .line 1716
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1717
    const-string v1, "param_FailCode"

    const-string v2, "12018"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    const-string v1, "fail_step"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    const-string v1, "fail_location"

    const-string v2, "MessageHandler"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBPushNotifaction"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1724
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    .line 1725
    const/4 v2, 0x1

    if-ne v11, v2, :cond_7

    .line 1727
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    iget-object v4, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;BLjava/lang/String;)V

    .line 1728
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1729
    const/4 v2, 0x1

    iput v2, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 1731
    iget-object v2, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;I)Lcom/tencent/util/Pair;

    .line 1735
    const/16 v1, 0x1f44

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v14}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 1736
    :cond_7
    if-nez v11, :cond_0

    .line 1737
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1739
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 1740
    invoke-virtual {v14, v3}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a(Ljava/lang/String;)V

    .line 1741
    invoke-virtual {v1, v14}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V

    .line 1742
    invoke-virtual {v14}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1743
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 1745
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1747
    const-string v5, "SUB_ACCOUNT"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeC2CMsgPush() hint is new,msg num=1, subUin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1750
    :cond_9
    const/4 v5, 0x1

    .line 1751
    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v6

    const/16 v7, 0x1b58

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v6

    .line 1752
    sub-int/2addr v5, v6

    .line 1753
    if-eqz v5, :cond_8

    .line 1754
    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v6

    const/16 v7, 0x1b58

    invoke-virtual {v6, v2, v7, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    goto :goto_2

    .line 1759
    :cond_a
    const/4 v2, 0x0

    .line 1760
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v4

    .line 1761
    if-eqz v4, :cond_b

    .line 1762
    iget-object v2, v4, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1764
    :cond_b
    if-eqz v2, :cond_d

    .line 1765
    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;I)Z

    .line 1767
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llcm;

    invoke-direct {v5, p0, v1}, Llcm;-><init>(Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSubAccountKey(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V

    .line 1804
    :cond_c
    :goto_3
    const/4 v1, 0x0

    iput v1, v14, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 1806
    const/16 v1, 0x1f44

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v14}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 1786
    :cond_d
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;I)Z

    move-result v1

    .line 1787
    if-eqz v1, :cond_c

    .line 1790
    const/4 v1, 0x1

    .line 1791
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v2

    const/16 v4, 0x1b58

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1792
    sub-int/2addr v1, v2

    .line 1793
    if-eqz v1, :cond_e

    .line 1794
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v2

    const/16 v4, 0x1b58

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 1796
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 1798
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1799
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeC2CMsgPush() hint need to verify,msg num=1, subUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 3471
    const/4 v0, 0x0

    .line 3472
    packed-switch p1, :pswitch_data_0

    .line 3480
    :goto_0
    return v0

    .line 3475
    :pswitch_0
    const/4 v0, 0x1

    .line 3476
    goto :goto_0

    .line 3472
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 3485
    const/4 v0, 0x0

    .line 3486
    sparse-switch p1, :sswitch_data_0

    .line 3495
    :goto_0
    return v0

    .line 3490
    :sswitch_0
    const/4 v0, 0x1

    .line 3491
    goto :goto_0

    .line 3486
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method private d([B)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0x411

    const/16 v11, 0x23

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 3535
    .line 3537
    invoke-static {p1, v13}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v1

    .line 3538
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 3540
    const/4 v0, 0x5

    .line 3542
    aget-byte v0, p1, v0

    .line 3544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3545
    const-string v4, "Q.msg.BaseMessageProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----->handleTroopExitMsg cOp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3549
    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 3551
    const/16 v4, 0xa

    .line 3553
    aget-byte v4, p1, v4

    .line 3554
    const/16 v5, 0xb

    .line 3555
    aget-byte v5, p1, v5

    .line 3556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3557
    const-string v6, "Q.msg.BaseMessageProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----->handleTroopExitMsg dwGroupCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", cOp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", cSubOp = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", cSubOp2 = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3560
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x3b

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3561
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v1

    .line 3562
    const/4 v2, 0x3

    if-ne v4, v2, :cond_3

    .line 3563
    packed-switch v5, :pswitch_data_0

    .line 3605
    :cond_2
    :goto_0
    return-void

    .line 3566
    :pswitch_0
    if-eqz v1, :cond_2

    .line 3567
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_HOT_CHAT_IS_DISBANDED:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 3568
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0a22d6

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;Ljava/lang/String;Z)V

    .line 3570
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 3571
    invoke-virtual {v0, v12, v9, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3576
    :pswitch_1
    if-eqz v1, :cond_2

    .line 3577
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_KICK_OUT:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 3578
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0a22d4

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;Ljava/lang/String;Z)V

    .line 3580
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 3581
    invoke-virtual {v0, v12, v9, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3586
    :pswitch_2
    if-eqz v1, :cond_2

    .line 3587
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_KICK_OUT:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 3588
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0a22cc

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;Ljava/lang/String;Z)V

    .line 3590
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 3591
    invoke-virtual {v0, v12, v9, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3595
    :cond_3
    if-ne v4, v10, :cond_2

    .line 3596
    if-eqz v1, :cond_2

    .line 3597
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT__LONG_TIME_NOT_SAY:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 3600
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a22d3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v13}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/List;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 211
    packed-switch p1, :pswitch_data_0

    .line 222
    :goto_0
    return-void

    .line 213
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, LOnlinePushPack/SvcReqPushMsg;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;LOnlinePushPack/SvcReqPushMsg;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_0
    .end packed-switch
.end method

.method public a(J[B)V
    .locals 10

    .prologue
    .line 3290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3291
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    const-string v2, "decodeC2CMsgPkgSubMsgType0x44 parse start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3293
    :cond_0
    const/4 v2, 0x0

    .line 3296
    const/4 v1, 0x0

    .line 3297
    const/4 v8, 0x0

    .line 3300
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;-><init>()V

    invoke-virtual {v0, p3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    .line 3308
    :goto_0
    if-nez v9, :cond_3

    .line 3447
    :cond_1
    :goto_1
    return-void

    .line 3302
    :catch_0
    move-exception v0

    .line 3303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3304
    const-string v3, "Q.msg.BaseMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "decodeC2CMsgPkgSubMsgType0x44 parse failed."

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v9, v2

    goto :goto_0

    .line 3312
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3313
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3314
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeC2CMsgPkgSubMsgType0x44 msg_friend_msg_sync processflag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint32_processflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";processtype="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint32_processtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";fuin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3320
    :cond_4
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3321
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeC2CMsgPkgSubMsgType0x44 msg_group_msg_sync processflag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_processflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";processtype="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";grp_code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint64_grp_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3327
    :cond_5
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_clean_count_msg:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_clean_count_msg:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3328
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeC2CMsgPkgSubMsgType0x44 msg_clean_count_msg processflag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_clean_count_msg:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;->uint32_processflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3334
    :cond_6
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3336
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint32_processflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3337
    const/4 v0, 0x1

    move v7, v0

    .line 3340
    :goto_2
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint32_processtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3341
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3343
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 3345
    iget-object v2, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint32_sourceid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 3346
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3347
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Z

    move-result v2

    .line 3348
    if-nez v2, :cond_7

    .line 3349
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;)V

    .line 3354
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3355
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeC2CMsgPkgSubMsgType0x44 msg_friend_msg_sync uint32_processflag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint32_processflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";uint32_processtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_friend_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint32_processtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3361
    :cond_8
    :goto_3
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3364
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_processflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3365
    const/4 v0, 0x1

    .line 3366
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v1

    iget-object v2, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint64_grp_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint64_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(Ljava/lang/String;JZ)V

    move v6, v0

    .line 3371
    :goto_4
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3373
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint64_grp_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3374
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint64_grp_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 3375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3376
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3377
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 3378
    if-nez v3, :cond_9

    .line 3379
    new-instance v3, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 3380
    iput-object v1, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 3381
    iput-object v2, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 3383
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 3385
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 3387
    iget-object v1, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopHandler;->b(Ljava/lang/String;Z)V

    .line 3389
    iget-object v1, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v2, 0x1

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwTimeStamp:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;BJI)V

    .line 3392
    :cond_9
    const/16 v0, 0x7d1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 3396
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3397
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeC2CMsgPkgSubMsgType0x44 msg_group_msg_sync uint32_processflag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_processflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";uint32_msg_type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_group_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3402
    :cond_b
    :goto_5
    if-nez v7, :cond_c

    if-eqz v6, :cond_d

    .line 3404
    :cond_c
    if-eqz v7, :cond_10

    if-eqz v6, :cond_10

    .line 3405
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    .line 3413
    :cond_d
    :goto_6
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_clean_count_msg:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_clean_count_msg:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3415
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_clean_count_msg:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;->uint32_processflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3416
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 3418
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    const/16 v2, 0x2328

    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 3421
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 3422
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3423
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 3424
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3426
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 3427
    if-eqz v0, :cond_e

    .line 3428
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 3433
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3434
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeC2CMsgPkgSubMsgType0x44 msg_clean_count_msg uint32_processflag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_clean_count_msg:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;

    iget-object v3, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ClearCountMsg;->uint32_processflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3439
    :cond_f
    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_modify_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ModifySyncMsg;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ModifySyncMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_modify_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ModifySyncMsg;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ModifySyncMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3441
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b(I)V

    .line 3442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3443
    const-string v0, "Q.msg.BaseMessageProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeC2CMsgPkgSubMsgType0x44 msg_modify_msg_sync ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$MsgBody;->msg_modify_msg_sync:Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ModifySyncMsg;

    invoke-virtual {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$ModifySyncMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3406
    :cond_10
    if-eqz v7, :cond_11

    .line 3407
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    goto/16 :goto_6

    .line 3408
    :cond_11
    if-eqz v6, :cond_d

    .line 3409
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    goto/16 :goto_6

    :cond_12
    move v6, v8

    goto/16 :goto_4

    :cond_13
    move v6, v8

    goto/16 :goto_5

    :cond_14
    move v7, v1

    goto/16 :goto_2

    :cond_15
    move v7, v1

    goto/16 :goto_3
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1611
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1612
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1614
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1615
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AppShareID;

    move-result-object v3

    .line 1616
    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/AppShareID;->updateTime:J

    sub-long v3, v4, v6

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 1619
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1620
    new-instance v3, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v3}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1621
    iput-wide v8, v3, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1622
    iput-object v0, v3, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1623
    iput-wide v8, v3, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1624
    const/4 v4, 0x4

    iput-short v4, v3, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1625
    const/4 v4, 0x0

    iput-short v4, v3, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1626
    const/4 v4, 0x1

    iput-short v4, v3, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    .line 1627
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1629
    const-string v3, "share_appid"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request list add appid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1633
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/service/config/ConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1637
    :cond_3
    return-void
.end method

.method public a(Lmsf/msgcomm/msg_comm$MsgType0x210;Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    .line 1540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    const-string v0, "DevLock"

    const-string v1, "decodeDevlockQuickLoginPush recv msg0x210.Submsgtype0x51"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1544
    :cond_0
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$MsgType0x210;->sub_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x51

    if-eq v0, v1, :cond_2

    .line 1545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1546
    const-string v0, "DevLock"

    const-string v1, "decodeDevlockQuickLoginPush submsgtype != 0x51"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1608
    :cond_1
    :goto_0
    return-void

    .line 1551
    :cond_2
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    if-nez v0, :cond_3

    .line 1552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1553
    const-string v0, "DevLock"

    const-string v1, "decodeDevlockQuickLoginPush msg_content is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1559
    :cond_3
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 1560
    if-nez v0, :cond_4

    .line 1561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1562
    const-string v0, "DevLock"

    const-string v1, "decodeDevlockQuickLoginPush decode ox210Stream is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1567
    :cond_4
    new-instance v1, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;-><init>()V

    .line 1576
    :try_start_0
    new-instance v1, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;-><init>()V

    .line 1577
    invoke-virtual {v1, v0}, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1578
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_qrsig_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1579
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_qrsig_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 1580
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1583
    :goto_1
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_hint1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1584
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_hint1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 1585
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1588
    :goto_2
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_hint2:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1589
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_hint2:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 1590
    new-instance v4, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v4, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1593
    :goto_3
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_login_conf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1594
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/SubMsgType0x51$MsgBody;->bytes_login_conf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 1597
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1598
    const-string v0, "DevLock"

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeDevlockQuickLoginPush recv devlock quicklogin push qrcode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maintip="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " smalltip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1600
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1602
    :catch_0
    move-exception v0

    .line 1604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1605
    const-string v0, "DevLock"

    const-string v1, "failed to parse msg0x210.Submsgtype0x51"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v4, v5

    goto :goto_3

    :cond_8
    move-object v3, v5

    goto :goto_2

    :cond_9
    move-object v2, v5

    goto/16 :goto_1
.end method

.method public a([B)V
    .locals 29

    .prologue
    .line 1812
    if-nez p1, :cond_1

    .line 3138
    :cond_0
    :goto_0
    return-void

    .line 1816
    :cond_1
    new-instance v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$MsgBody;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$MsgBody;-><init>()V

    .line 1819
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$MsgBody;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1826
    if-eqz v4, :cond_0

    .line 1828
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x32

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1829
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1830
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x37

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 1831
    const/4 v5, 0x0

    .line 1832
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$MsgBody;->rpt_msg_mod_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1833
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v0, v6, [Lcom/tencent/mobileqq/data/Friends;

    move-object/from16 v21, v0

    .line 1834
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move/from16 v20, v5

    :cond_2
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;

    .line 1836
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 1839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1840
    const-string v4, "cardpush"

    const/4 v5, 0x2

    const-string v6, "push a no content\uff0c\u5982\u4f55\u5904\u7406\uff1f"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1821
    :catch_0
    move-exception v3

    .line 1823
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1845
    :cond_3
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1847
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_4
    move/from16 v4, v20

    :goto_2
    move/from16 v20, v4

    .line 3133
    goto :goto_1

    .line 1850
    :sswitch_0
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_add_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1851
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_add_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;

    .line 1852
    new-instance v5, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 1853
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1854
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 1855
    :cond_5
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;->bytes_groupname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1856
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;->bytes_groupname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 1857
    :cond_6
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;->uint32_sortid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1858
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;->uint32_sortid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, v5, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 1860
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1861
    const-string v4, "cardpush"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "push a AddGroup  = id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " name : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sortid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-byte v8, v5, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1864
    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Groups;)V

    .line 1865
    new-instance v4, Lfriendlist/AddGroupResp;

    invoke-direct {v4}, Lfriendlist/AddGroupResp;-><init>()V

    .line 1866
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lfriendlist/AddGroupResp;->dwToUin:J

    .line 1867
    iget-byte v6, v5, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    int-to-long v6, v6

    iput-wide v6, v4, Lfriendlist/AddGroupResp;->dwSequence:J

    .line 1868
    iget v6, v5, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    int-to-byte v6, v6

    iput-byte v6, v4, Lfriendlist/AddGroupResp;->cGroupId:B

    .line 1869
    iget-byte v5, v5, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    iput-byte v5, v4, Lfriendlist/AddGroupResp;->cSortId:B

    .line 1870
    new-instance v5, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct {v5, v6, v7, v4}, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;-><init>(ILjava/lang/String;Lfriendlist/AddGroupResp;)V

    .line 1871
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    const/16 v6, 0x12

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    move/from16 v4, v20

    .line 1872
    goto/16 :goto_2

    .line 1877
    :sswitch_1
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_del_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelGroup;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelGroup;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1878
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_del_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelGroup;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelGroup;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelGroup;

    .line 1879
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelGroup;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1880
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelGroup;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v5

    .line 1883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1884
    const-string v6, "cardpush"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "push a DelGroup  = id:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelGroup;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1887
    :cond_9
    new-instance v6, Lfriendlist/DelGroupResp;

    invoke-direct {v6}, Lfriendlist/DelGroupResp;-><init>()V

    .line 1889
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Lfriendlist/DelGroupResp;->dwToUin:J

    .line 1890
    iget-byte v5, v5, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    int-to-long v7, v5

    iput-wide v7, v6, Lfriendlist/DelGroupResp;->dwSequence:J

    .line 1891
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelGroup;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, v6, Lfriendlist/DelGroupResp;->cGroupid:B

    .line 1893
    new-instance v5, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;

    const/4 v4, 0x0

    const-string v7, ""

    invoke-direct {v5, v4, v7, v6}, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;-><init>(ILjava/lang/String;Lfriendlist/DelGroupResp;)V

    .line 1895
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/FriendListHandler;

    check-cast v4, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1896
    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Lfriendlist/DelGroupResp;ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V

    :cond_a
    move/from16 v4, v20

    .line 1899
    goto/16 :goto_2

    .line 1904
    :sswitch_2
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_group_name:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1905
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_group_name:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;

    .line 1906
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;->bytes_groupname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1907
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1908
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;->bytes_groupname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 1909
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v5

    .line 1910
    if-eqz v5, :cond_d

    .line 1911
    iput-object v7, v5, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 1917
    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Groups;)V

    .line 1918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1919
    const-string v5, "cardpush"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "push a ModGroupName  = id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;->bytes_groupname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1921
    :cond_b
    new-instance v5, Lfriendlist/RenameGroupResp;

    invoke-direct {v5}, Lfriendlist/RenameGroupResp;-><init>()V

    .line 1922
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lfriendlist/RenameGroupResp;->dwToUin:J

    .line 1924
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-byte v6, v6

    .line 1928
    new-instance v6, Ljava/lang/String;

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;->bytes_groupname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Lfriendlist/RenameGroupResp;->sGroupName:Ljava/lang/String;

    .line 1930
    new-instance v4, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct {v4, v6, v7, v5}, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;-><init>(ILjava/lang/String;Lfriendlist/RenameGroupResp;)V

    .line 1932
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    const/16 v6, 0x13

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    :cond_c
    move/from16 v4, v20

    .line 1935
    goto/16 :goto_2

    .line 1913
    :cond_d
    new-instance v5, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 1914
    iput v6, v5, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 1915
    iput-object v7, v5, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    goto/16 :goto_3

    .line 1940
    :sswitch_3
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_group_sort:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupSort;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupSort;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1941
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_group_sort:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupSort;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupSort;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupSort;

    .line 1942
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupSort;->rpt_msg_groupsort:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 1943
    if-eqz v5, :cond_10

    .line 1944
    const/4 v4, 0x0

    .line 1945
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [B

    .line 1946
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [B

    .line 1947
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupSort;

    .line 1948
    iget-object v9, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupSort;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_a1

    iget-object v9, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupSort;->uint32_sortid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_a1

    .line 1949
    iget-object v9, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupSort;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v6, v5

    .line 1950
    iget-object v9, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupSort;->uint32_sortid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    .line 1951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1952
    const-string v9, "cardpush"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "push a ModGroupSort  = id:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupSort;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " sortid:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupSort;->uint32_sortid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1954
    :cond_e
    add-int/lit8 v5, v5, 0x1

    move v4, v5

    :goto_5
    move v5, v4

    .line 1956
    goto :goto_4

    .line 1957
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    const/16 v5, 0x16

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v8, v9}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 1959
    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/app/FriendsManager;->a([B[B)V

    :cond_10
    move/from16 v4, v20

    .line 1961
    goto/16 :goto_2

    .line 1966
    :sswitch_4
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_friend_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendGroup;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendGroup;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1967
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_friend_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendGroup;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendGroup;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendGroup;

    .line 1968
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendGroup;->rpt_msg_frd_group:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1969
    if-eqz v4, :cond_13

    .line 1970
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendGroup;

    .line 1972
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendGroup;->uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendGroup;->rpt_uint32_new_group_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    .line 1973
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendGroup;->uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 1974
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendGroup;->rpt_uint32_new_group_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1975
    const/4 v5, 0x0

    .line 1976
    iget-object v10, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendGroup;->rpt_uint32_old_group_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_a0

    .line 1978
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendGroup;->rpt_uint32_old_group_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1980
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v9}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;I)V

    .line 1981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1982
    const-string v5, "cardpush"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "push a ModFriendGroup  = id:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " newgroupid:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1984
    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    const/16 v10, 0x9

    const/4 v11, 0x1

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x1

    int-to-byte v8, v9

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v12, v7

    const/4 v7, 0x2

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-virtual {v5, v10, v11, v12}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_6

    :cond_13
    move/from16 v4, v20

    .line 1989
    goto/16 :goto_2

    .line 1994
    :sswitch_5
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_del_friend:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelFriend;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelFriend;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1995
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_del_friend:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelFriend;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelFriend;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelFriend;

    .line 1996
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelFriend;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 1997
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1998
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)V

    .line 2003
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Ljava/lang/String;)V

    .line 2005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2006
    const-string v4, "cardpush"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "push a DelFriend  = id:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2008
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v4

    .line 2009
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v8

    .line 2010
    if-eqz v8, :cond_15

    .line 2011
    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 2013
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    const/16 v8, 0xf

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v8, v9, v6}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_8

    .line 2017
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 2018
    if-eqz v4, :cond_17

    .line 2019
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()V

    :cond_17
    move/from16 v4, v20

    .line 2021
    goto/16 :goto_2

    .line 2027
    :sswitch_6
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_friend_rings:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;->has()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 2028
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_friend_rings:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;

    .line 2029
    iget-object v5, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;->rpt_msg_sns_general_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 2030
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpateBuffer;

    .line 2031
    iget-object v6, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpateBuffer;->rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 2032
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateItem;

    .line 2033
    iget-object v9, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 2034
    const/16 v10, 0x3501

    if-ne v9, v10, :cond_1b

    .line 2036
    iget-object v9, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 2037
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2038
    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2040
    iget-object v10, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v10

    .line 2041
    if-nez v10, :cond_1a

    .line 2043
    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 2044
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v10, 0x16

    invoke-virtual {v6, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v6

    const/16 v10, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    const/4 v9, 0x3

    const/4 v13, 0x0

    aput-object v13, v12, v9

    invoke-virtual {v6, v10, v11, v12}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto :goto_9

    .line 2048
    :cond_1a
    const/4 v11, 0x4

    if-lt v10, v11, :cond_19

    .line 2050
    iget-object v6, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 2051
    new-array v10, v10, [B

    .line 2052
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static {v6, v11, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2054
    invoke-static {v10}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a([B)J

    move-result-wide v10

    .line 2055
    invoke-virtual {v3, v9, v10, v11}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 2056
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v10, 0x16

    invoke-virtual {v6, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v6

    const/16 v10, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    const/4 v9, 0x3

    const/4 v13, 0x0

    aput-object v13, v12, v9

    invoke-virtual {v6, v10, v11, v12}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_9

    .line 2061
    :cond_1b
    const/16 v10, 0x3503

    if-ne v9, v10, :cond_19

    .line 2062
    iget-object v9, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 2063
    iget-object v10, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpateBuffer;->uint64_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 2065
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 2067
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2068
    iget-object v10, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v10

    .line 2069
    iget-object v6, v6, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 2072
    const/4 v11, 0x6

    if-lt v10, v11, :cond_19

    .line 2074
    const/4 v10, 0x0

    aget-byte v10, v6, v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1c

    .line 2077
    :cond_1c
    const/4 v10, 0x0

    aget-byte v10, v6, v10

    if-nez v10, :cond_1d

    .line 2081
    :cond_1d
    const/4 v10, 0x1

    aget-byte v10, v6, v10

    .line 2082
    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    .line 2083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 2084
    const-string v11, "Q.msg.BaseMessageProcessor"

    const/4 v12, 0x2

    const-string v13, "onlinePush, oprerate external show troop..."

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2087
    :cond_1e
    const/4 v11, 0x4

    new-array v11, v11, [B

    .line 2105
    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static {v6, v12, v11, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2107
    invoke-static {v11}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a([B)J

    move-result-wide v11

    .line 2108
    invoke-virtual {v3, v9, v11, v12}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 2109
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0x14

    invoke-virtual {v6, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v6

    const/16 v11, 0x37

    const/4 v12, 0x1

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v14, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v6, v11, v12, v13}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 2117
    :cond_1f
    if-nez v10, :cond_19

    .line 2119
    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 2120
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0x14

    invoke-virtual {v6, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v6

    const/16 v11, 0x37

    const/4 v12, 0x1

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    const/4 v9, 0x2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    const/4 v9, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    invoke-virtual {v6, v11, v12, v13}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_9

    .line 2136
    :cond_20
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_friend_rings:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2137
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_friend_rings:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;

    .line 2138
    if-eqz v4, :cond_2b

    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;->rpt_msg_sns_general_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 2139
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;->rpt_msg_sns_general_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 2140
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2141
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpateBuffer;

    .line 2142
    if-eqz v4, :cond_21

    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpateBuffer;->rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 2143
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 2144
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 2145
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpateBuffer;->rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 2146
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateItem;

    .line 2147
    if-eqz v4, :cond_22

    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 2148
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/16 v12, 0x3500

    if-ne v5, v12, :cond_23

    .line 2149
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 2150
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v10, v5, v12}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2153
    :cond_23
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2154
    if-nez v5, :cond_25

    .line 2155
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v5

    .line 2156
    if-nez v5, :cond_24

    .line 2157
    new-instance v5, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/SpecialCareInfo;-><init>()V

    .line 2158
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v5, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    .line 2160
    :cond_24
    iget-object v12, v5, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    :cond_25
    iget-object v12, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 2163
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 2164
    invoke-static {v5, v12, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Lcom/tencent/mobileqq/data/SpecialCareInfo;ILjava/lang/String;)V

    .line 2165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_22

    .line 2166
    const-string v13, "Q.msg.BaseMessageProcessor"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "handleMsgType0x210SubMsgType0x27 uin="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v5, v5, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, ", itemtype="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ",itemVal="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 2173
    :cond_26
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2174
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2175
    :cond_27
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 2176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 2178
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/SpecialCareInfo;->getStatus()I

    move-result v7

    const/16 v8, 0x3e8

    if-ne v7, v8, :cond_28

    iget v7, v4, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-eqz v7, :cond_27

    .line 2179
    :cond_28
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2183
    :cond_29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 2184
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleMsgType0x210SubMsgType0x27 bulkSaveOrUpdateSpecialCareInfos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2186
    :cond_2a
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/util/List;)V

    .line 2187
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2b

    .line 2188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    const/16 v5, 0x62

    const/4 v7, 0x1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-virtual {v4, v5, v7, v8}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    :cond_2b
    move/from16 v4, v20

    .line 2192
    goto/16 :goto_2

    .line 2197
    :sswitch_7
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_friend_flag:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateFlag;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateFlag;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2198
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_friend_flag:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateFlag;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateFlag;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateFlag;

    .line 2199
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateFlag;->rpt_msg_update_sns_flag:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 2200
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateFlag;->rpt_msg_update_sns_flag:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 2201
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateOneFlag;

    .line 2202
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateOneFlag;->uint64__uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 2203
    iget-object v8, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateOneFlag;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 2204
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateOneFlag;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    .line 2206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 2207
    const-string v4, "Q.msg.BaseMessageProcessor"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FriendShield : onLinePush : uin : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " flag:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " id:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2210
    :cond_2d
    const-wide/16 v11, 0xfd3

    cmp-long v4, v9, v11

    if-nez v4, :cond_2c

    .line 2211
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v9

    .line 2212
    if-eqz v9, :cond_2c

    .line 2213
    const/4 v4, 0x1

    if-ne v8, v4, :cond_2e

    const/4 v4, 0x1

    .line 2215
    :goto_d
    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/data/Friends;->setShieldFlag(Z)V

    .line 2216
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 2217
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v8

    const/16 v9, 0x38

    const/4 v10, 0x1

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v6

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v4

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v4

    const/4 v4, 0x4

    const-string v6, ""

    aput-object v6, v11, v4

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_c

    .line 2213
    :cond_2e
    const/4 v4, 0x0

    goto :goto_d

    :cond_2f
    move/from16 v4, v20

    .line 2223
    goto/16 :goto_2

    .line 2228
    :sswitch_8
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_profile:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModProfile;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModProfile;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2229
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_profile:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModProfile;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModProfile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModProfile;

    .line 2230
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModProfile;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_62

    .line 2231
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModProfile;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 2232
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModProfile;->rpt_msg_profile_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_30
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;

    .line 2233
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->uint32_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 2234
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->uint32_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    .line 2586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 2587
    const-string v5, "cardpush"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "push a unknow field Uint32Field = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->uint32_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 2237
    :sswitch_9
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    .line 2238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 2239
    const-string v4, "cardpush"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "push a ModProfile Nick = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2241
    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v6

    .line 2242
    add-int/lit8 v4, v20, 0x1

    aput-object v6, v21, v20

    .line 2244
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v6

    .line 2245
    if-eqz v6, :cond_32

    .line 2246
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 2247
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 2248
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v11, 0x1

    invoke-virtual {v5, v7, v11, v6}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 2251
    :cond_32
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6, v7, v11}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    move/from16 v20, v4

    .line 2254
    goto/16 :goto_e

    .line 2257
    :sswitch_a
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 2258
    if-eqz v4, :cond_30

    .line 2259
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_30

    .line 2260
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v4

    or-int/2addr v4, v5

    int-to-short v5, v4

    .line 2261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 2262
    const-string v4, "cardpush"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "push a ModProfile Head = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2264
    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/FriendListHandler;

    check-cast v4, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2266
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;)V

    .line 2268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v4

    .line 2269
    if-eqz v4, :cond_30

    .line 2270
    iput v5, v4, Lcom/tencent/mobileqq/data/Card;->nFaceID:I

    .line 2271
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 2272
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    const/4 v12, 0x2

    const/4 v13, 0x0

    aput-object v13, v11, v12

    invoke-virtual {v5, v6, v7, v11}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 2274
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_e

    .line 2285
    :sswitch_b
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v4

    .line 2286
    const/4 v5, 0x1

    if-ne v4, v5, :cond_36

    .line 2287
    const/4 v4, 0x0

    .line 2292
    :cond_34
    :goto_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 2293
    const-string v5, "cardpush"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "push a ModProfile Sex = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2295
    :cond_35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v5

    .line 2296
    if-eqz v5, :cond_30

    .line 2297
    int-to-short v4, v4

    iput-short v4, v5, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 2298
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 2299
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_e

    .line 2288
    :cond_36
    const/4 v5, 0x2

    if-ne v4, v5, :cond_37

    .line 2289
    const/4 v4, 0x1

    goto :goto_f

    .line 2290
    :cond_37
    if-nez v4, :cond_34

    .line 2291
    const/4 v4, 0x2

    goto :goto_f

    .line 2306
    :sswitch_c
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 2307
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2308
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    .line 2309
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(I)V

    .line 2313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 2314
    const/16 v6, 0x65

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v6, v7, v11}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(IZLjava/lang/Object;)V

    .line 2323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 2324
    const-string v4, "vip"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bubble id = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 2335
    :sswitch_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 2336
    const-string v5, "vip"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "vip update uin="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2338
    :cond_38
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    .line 2339
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 2340
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Friends;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/Friends;

    .line 2341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 2342
    const-string v5, "vip"

    const/4 v7, 0x2

    const-string v11, "bit info = %02X"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v14

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2345
    :cond_39
    iget v5, v4, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    const v7, 0xffffff

    and-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_3d

    const/4 v5, 0x0

    :goto_10
    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v7

    iput v5, v4, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    .line 2346
    iget v5, v4, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    const v7, 0xffffff

    and-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_3e

    const/4 v5, 0x0

    :goto_11
    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v7

    iput v5, v4, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    .line 2348
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_3f

    const/4 v5, 0x1

    .line 2349
    :goto_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 2350
    const-string v6, "vip"

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "is year vip ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2352
    :cond_3a
    if-eqz v5, :cond_40

    const/high16 v5, 0x10000

    .line 2353
    :goto_13
    sget-object v6, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 2354
    iget v6, v4, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    const v7, -0xff0001

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    iput v5, v4, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    .line 2360
    :cond_3b
    :goto_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 2361
    const-string v5, "vip"

    const/4 v6, 0x2

    const-string v7, "SVIP = %08X, VIP = %08X, SuperQQ = %08X"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget v13, v4, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget v13, v4, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2364
    :cond_3c
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 2366
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 2367
    const/16 v5, 0x64

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(IZLjava/lang/Object;)V

    .line 2369
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 2371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 2372
    invoke-interface {v4}, Lcom/tencent/mobileqq/model/EmoticonManager;->b()V

    goto/16 :goto_e

    .line 2345
    :cond_3d
    const/4 v5, 0x1

    goto/16 :goto_10

    .line 2346
    :cond_3e
    const/4 v5, 0x1

    goto/16 :goto_11

    .line 2348
    :cond_3f
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 2352
    :cond_40
    const/4 v5, 0x0

    goto/16 :goto_13

    .line 2355
    :cond_41
    sget-object v6, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 2356
    iget v6, v4, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    const v7, -0xff0001

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    iput v5, v4, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    goto/16 :goto_14

    .line 2357
    :cond_42
    sget-object v6, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 2358
    iget v6, v4, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    const v7, -0xff0001

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    iput v5, v4, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    goto/16 :goto_14

    .line 2377
    :sswitch_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_43

    .line 2378
    const-string v5, "vip"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "vip update uin="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2380
    :cond_43
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    .line 2381
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 2382
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 2383
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Friends;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/Friends;

    .line 2384
    sget-object v5, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v12

    .line 2385
    sget-object v5, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v13

    .line 2386
    sget-object v5, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v14

    .line 2387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 2388
    const-string v5, "vip"

    const/4 v7, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "SVIP: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "; VIP: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "; SuperQQ: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v7, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2390
    :cond_44
    const/4 v5, 0x0

    .line 2391
    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v15

    .line 2392
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v16

    .line 2394
    move/from16 v0, v16

    and-int/lit16 v6, v0, 0xf0

    if-eqz v6, :cond_49

    .line 2395
    const/16 v7, 0x10

    .line 2396
    const/4 v6, 0x0

    :goto_15
    const/16 v17, 0x4

    move/from16 v0, v17

    if-ge v6, v0, :cond_45

    .line 2397
    and-int v17, v16, v7

    if-eqz v17, :cond_48

    .line 2398
    rsub-int/lit8 v5, v6, 0xd

    .line 2413
    :cond_45
    :goto_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_46

    .line 2414
    const-string v6, "vip"

    const/4 v7, 0x2

    const-string v17, "[%02X%02X] => LV %d"

    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    aput-object v15, v23, v24

    const/4 v15, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    aput-object v16, v23, v15

    const/4 v15, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v23, v15

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v7, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2416
    :cond_46
    if-eqz v12, :cond_4c

    .line 2417
    iget v6, v4, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    const/high16 v7, -0x10000

    and-int/2addr v6, v7

    const v7, 0xffff

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    iput v5, v4, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    .line 2423
    :cond_47
    :goto_17
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 2424
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 2425
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/SVIPHandler;

    const/16 v5, 0x64

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_e

    .line 2396
    :cond_48
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    goto :goto_15

    .line 2402
    :cond_49
    if-eqz v15, :cond_4b

    .line 2403
    const/4 v7, 0x1

    .line 2404
    const/4 v6, 0x0

    :goto_18
    const/16 v17, 0x8

    move/from16 v0, v17

    if-ge v6, v0, :cond_45

    .line 2405
    and-int v17, v15, v7

    if-eqz v17, :cond_4a

    .line 2406
    rsub-int/lit8 v5, v6, 0x9

    .line 2407
    goto :goto_16

    .line 2404
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    goto :goto_18

    .line 2411
    :cond_4b
    const/4 v5, 0x1

    goto/16 :goto_16

    .line 2418
    :cond_4c
    if-eqz v13, :cond_4d

    .line 2419
    iget v6, v4, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    const/high16 v7, -0x10000

    and-int/2addr v6, v7

    const v7, 0xffff

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    iput v5, v4, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    goto :goto_17

    .line 2420
    :cond_4d
    if-eqz v14, :cond_47

    .line 2421
    iget v6, v4, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    const/high16 v7, -0x10000

    and-int/2addr v6, v7

    const v7, 0xffff

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    iput v5, v4, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    goto :goto_17

    .line 2431
    :sswitch_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 2432
    const-string v5, "vip"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "svip update uin="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2434
    :cond_4e
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    .line 2435
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 2436
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 2437
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Friends;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/Friends;

    .line 2438
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_50

    const/4 v5, 0x1

    .line 2440
    :goto_19
    iget v6, v4, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    const v11, 0xffffff

    and-int/2addr v11, v6

    if-eqz v5, :cond_51

    const/4 v6, 0x1

    :goto_1a
    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v11

    iput v6, v4, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    .line 2443
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 2445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 2446
    const-string v6, "vip"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "isSVip="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "friend.superVipInfo="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2448
    :cond_4f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 2449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/SVIPHandler;

    const/16 v5, 0x64

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(IZLjava/lang/Object;)V

    .line 2452
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 2453
    invoke-interface {v4}, Lcom/tencent/mobileqq/model/EmoticonManager;->b()V

    goto/16 :goto_e

    .line 2438
    :cond_50
    const/4 v5, 0x0

    goto :goto_19

    .line 2440
    :cond_51
    const/4 v6, 0x0

    goto :goto_1a

    .line 2460
    :sswitch_10
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 2462
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_30

    .line 2464
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-string v6, "vip_message_roam_banner_file"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2465
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_52

    .line 2466
    const/4 v4, 0x2

    .line 2475
    :goto_1b
    const/4 v6, -0x1

    if-eq v4, v6, :cond_30

    .line 2476
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "message_roam_flag"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2477
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    const/16 v6, 0x64

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_e

    .line 2468
    :cond_52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "message_roam_flag"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2469
    const/4 v6, 0x2

    if-ne v4, v6, :cond_53

    .line 2470
    const/4 v4, 0x1

    goto :goto_1b

    .line 2472
    :cond_53
    const/4 v4, -0x1

    goto :goto_1b

    .line 2484
    :sswitch_11
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    .line 2486
    const/16 v4, 0x1f

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_54

    const/16 v4, 0x22

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_54

    const/16 v4, 0x1d

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_56

    .line 2488
    :cond_54
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const-string v6, "vip_message_roam_banner_file"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 2490
    const/16 v4, 0xb

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_55

    const/16 v4, 0xe

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_57

    .line 2491
    :cond_55
    const/4 v4, 0x4

    .line 2502
    :goto_1c
    const/4 v7, -0x1

    if-eq v4, v7, :cond_56

    .line 2503
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "message_roam_flag"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2504
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v6

    const/16 v7, 0x64

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v11, v4}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 2510
    :cond_56
    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_5b

    const/4 v4, 0x1

    .line 2511
    :goto_1d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    .line 2513
    const/16 v4, 0xd

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5c

    const/4 v4, 0x1

    .line 2514
    :goto_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v11, "qqsetting_pcactive_key"

    const/4 v12, 0x0

    invoke-static {v5, v6, v7, v11, v12}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 2516
    if-eq v5, v4, :cond_30

    .line 2517
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v11, "qqsetting_pcactive_key"

    invoke-static {v5, v6, v7, v11, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2519
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.tencent.mobileqq.activity.NotifyPushSettingActivity.PCActive"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2520
    const-string v6, "pcActive"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2521
    const-string v6, "uin"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2522
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 2523
    if-eqz v4, :cond_30

    .line 2524
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "pcactive_config"

    const/4 v11, 0x1

    invoke-static {v4, v5, v6, v7, v11}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2526
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "config"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->openMsfPCActive(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2527
    const-string v4, "OnlinePush"

    const/4 v5, 0x1

    const-string v6, "PCActive opened: true by switch push"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 2492
    :cond_57
    const/16 v4, 0x9

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_58

    .line 2493
    const/4 v4, 0x3

    goto/16 :goto_1c

    .line 2495
    :cond_58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "message_roam_flag"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2496
    const/4 v7, 0x4

    if-eq v4, v7, :cond_59

    const/4 v7, 0x3

    if-ne v4, v7, :cond_5a

    .line 2497
    :cond_59
    const/4 v4, 0x1

    goto/16 :goto_1c

    .line 2499
    :cond_5a
    const/4 v4, -0x1

    goto/16 :goto_1c

    .line 2510
    :cond_5b
    const/4 v4, 0x0

    goto/16 :goto_1d

    .line 2513
    :cond_5c
    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 2533
    :sswitch_12
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 2534
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v5

    .line 2535
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v4

    .line 2536
    if-nez v4, :cond_5d

    .line 2537
    new-instance v4, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 2538
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 2540
    :cond_5d
    iput-wide v5, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    .line 2541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 2542
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 2543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 2544
    const-string v5, "Q.msg.BaseMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "push, Get Pendant, uin="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", id="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v11, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 2549
    :sswitch_13
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 2550
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    .line 2551
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v4

    .line 2552
    if-nez v4, :cond_5e

    .line 2553
    new-instance v4, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 2554
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 2556
    :cond_5e
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    int-to-long v11, v5

    cmp-long v6, v6, v11

    if-eqz v6, :cond_5f

    .line 2557
    int-to-long v5, v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    .line 2558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 2559
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 2561
    :cond_5f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 2562
    const-string v5, "Q.msg.BaseMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "push, Get Font, uin="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", id="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v11, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 2567
    :sswitch_14
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 2568
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    .line 2569
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v4

    .line 2570
    if-nez v4, :cond_60

    .line 2571
    new-instance v4, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 2572
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 2574
    :cond_60
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    int-to-long v11, v5

    cmp-long v6, v6, v11

    if-eqz v6, :cond_61

    .line 2575
    int-to-long v5, v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    .line 2576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 2577
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 2578
    iget-object v5, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2580
    :cond_61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 2581
    const-string v5, "Q.msg.BaseMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "push, Get ColorRing, uin="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", id="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v11, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_62
    move/from16 v4, v20

    .line 2595
    goto/16 :goto_2

    .line 2600
    :sswitch_15
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_custom_face:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2601
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_custom_face:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;

    .line 2602
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_64

    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_64

    .line 2604
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2607
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-nez v6, :cond_65

    .line 2609
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 2610
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 2611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_63

    .line 2612
    const-string v8, "cardpush"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "push a ModCustomFace  :0  Normal user uin = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2614
    :cond_63
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;)V

    .line 2615
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    :cond_64
    :goto_1f
    move/from16 v4, v20

    .line 2626
    goto/16 :goto_2

    .line 2617
    :cond_65
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_64

    .line 2619
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 2620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_66

    .line 2621
    const-string v4, "cardpush"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "push a ModCustomFace  :1 Troop uin = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2623
    :cond_66
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;)V

    goto :goto_1f

    .line 2631
    :sswitch_16
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_daren_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DaRenNotify;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DaRenNotify;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2632
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_daren_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DaRenNotify;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DaRenNotify;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DaRenNotify;

    .line 2633
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DaRenNotify;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 2634
    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DaRenNotify;->uint32_login_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 2635
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DaRenNotify;->uint32_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 2636
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_69

    .line 2637
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v8

    .line 2638
    int-to-long v9, v7

    iget-wide v11, v8, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_67

    int-to-long v9, v4

    iget-wide v11, v8, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_68

    .line 2639
    :cond_67
    int-to-long v9, v7

    iput-wide v9, v8, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    .line 2640
    int-to-long v9, v4

    iput-wide v9, v8, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    .line 2641
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 2642
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11, v8}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 2645
    :cond_68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_69

    .line 2646
    const-string v9, "cardpush"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "daren notify received local data logindays="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v8, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ";days="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v8, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2649
    :cond_69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_6a

    .line 2650
    const-string v8, "cardpush"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "daren notify received uin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";logindays="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";days="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6a
    move/from16 v4, v20

    .line 2652
    goto/16 :goto_2

    .line 2657
    :sswitch_17
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_friend_remark:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendRemark;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendRemark;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2658
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_friend_remark:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendRemark;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendRemark;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendRemark;

    .line 2659
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendRemark;->rpt_msg_frd_rmk:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 2660
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6b
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;

    .line 2661
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 2662
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-nez v6, :cond_6e

    .line 2664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 2665
    const-string v6, "cardpush"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "push a ModFriendRemark  : 0 Friend uin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u5907\u6ce8 = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->bytes_rmk_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2667
    :cond_6c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->bytes_rmk_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    .line 2668
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v6

    .line 2669
    if-eqz v6, :cond_6d

    .line 2670
    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->bytes_rmk_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 2671
    iget-object v8, v6, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6d

    .line 2673
    iput-object v7, v6, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    .line 2674
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 2678
    :cond_6d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    iget-object v9, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 2681
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v6

    const/16 v7, 0x1b

    const/4 v8, 0x1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->bytes_rmk_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_20

    .line 2683
    :cond_6e
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6b

    .line 2687
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 2688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 2689
    const-string v6, "cardpush"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "push a ModFriendRemark  : 1 troop remarkuin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " troopcode = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " remark = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->bytes_rmk_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\u76ee\u524d\u7fa4\u5907\u6ce8\u5728android\u4e0a\u6ca1\u770b\u5230\u6709\u5730\u65b9\u663e\u793a\uff1f"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_20

    .line 2696
    :cond_6f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 2697
    const-string v6, "cardpush"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "push a ModFriendRemark  : 1 troop remark uin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " remark = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FriendRemark;->bytes_rmk_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\u76ee\u524d\u7fa4\u5907\u6ce8\u5728android\u4e0a\u6ca1\u770b\u5230\u6709\u5730\u65b9\u663e\u793a\uff1f"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_20

    :cond_70
    move/from16 v4, v20

    .line 2707
    goto/16 :goto_2

    :sswitch_18
    move/from16 v4, v20

    .line 2714
    goto/16 :goto_2

    .line 2717
    :sswitch_19
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_rich_long_nick:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2718
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_rich_long_nick:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;

    .line 2719
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 2720
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 2721
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 2722
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    .line 2723
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    new-array v9, v9, [B

    .line 2724
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2726
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v5

    .line 2727
    if-nez v5, :cond_71

    .line 2728
    new-instance v5, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 2729
    iput-object v6, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 2732
    :cond_71
    invoke-virtual {v5, v9, v7, v8}, Lcom/tencent/mobileqq/data/ExtensionInfo;->setRichBuffer([BJ)V

    .line 2733
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/richstatus/RichStatus;)Z

    move-result v10

    iput-boolean v10, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->isAdded2C2C:Z

    .line 2734
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 2740
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v4

    .line 2741
    if-eqz v4, :cond_72

    .line 2742
    iput-object v9, v4, Lcom/tencent/mobileqq/data/Card;->vRichSign:[B

    .line 2743
    iput-wide v7, v4, Lcom/tencent/mobileqq/data/Card;->lSignModifyTime:J

    .line 2744
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 2747
    :cond_72
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7, v6}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 2750
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v4, v5, v7, v8}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    move/from16 v4, v20

    .line 2752
    goto/16 :goto_2

    .line 2757
    :sswitch_1a
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_group_profile:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupProfile;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupProfile;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2758
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_group_profile:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupProfile;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupProfile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupProfile;

    .line 2760
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupProfile;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_75

    .line 2761
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupProfile;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 2762
    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupProfile;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 2763
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v9

    .line 2765
    :try_start_1
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 2766
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupProfile;->rpt_msg_group_profile_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_73
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupProfileInfo;

    .line 2767
    iget-object v11, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupProfileInfo;->uint32_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v11

    if-eqz v11, :cond_73

    iget-object v11, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v11

    if-eqz v11, :cond_73

    .line 2768
    iget-object v11, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupProfileInfo;->uint32_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_76

    .line 2770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_74

    .line 2771
    const-string v11, "cardpush"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "push a ModGroupProfile 1--TroopName  = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2773
    :cond_74
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v11

    .line 2774
    if-eqz v11, :cond_73

    .line 2775
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 2776
    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 2778
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0x14

    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v4, v11, v12, v13}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_21

    .line 2823
    :catch_1
    move-exception v4

    .line 2824
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2826
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_75
    :goto_22
    move/from16 v4, v20

    .line 2829
    goto/16 :goto_2

    .line 2782
    :cond_76
    :try_start_3
    iget-object v11, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupProfileInfo;->uint32_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_78

    .line 2784
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 2785
    if-eqz v4, :cond_73

    .line 2786
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_73

    .line 2787
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v4

    or-int/2addr v4, v11

    int-to-short v4, v4

    .line 2788
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v11

    .line 2789
    iput-short v4, v11, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    .line 2790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_77

    .line 2791
    const-string v12, "cardpush"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "push a ModGroupProfile 2--TroopHead(2bytes) = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2793
    :cond_77
    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 2794
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2796
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_21

    .line 2826
    :catchall_0
    move-exception v3

    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v3

    .line 2799
    :cond_78
    :try_start_4
    iget-object v11, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupProfileInfo;->uint32_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_73

    .line 2801
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 2803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_79

    .line 2804
    const-string v11, "troop.credit.data"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onLinePush, creditLevelChange:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2809
    :cond_79
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v11

    .line 2810
    if-eqz v11, :cond_73

    .line 2811
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    .line 2812
    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 2814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 2815
    const-string v4, "troop.credit.data"

    const/4 v11, 0x2

    const-string v12, "onLinePush, creditLevelChange, save"

    invoke-static {v4, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_21

    .line 2822
    :cond_7a
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2826
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto/16 :goto_22

    .line 2834
    :sswitch_1b
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_group_member_profile:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2835
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_group_member_profile:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;

    .line 2837
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_88

    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_88

    .line 2838
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v23

    .line 2839
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 2840
    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v25

    .line 2842
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v25

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v5, v6}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    move-result-object v27

    .line 2844
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;->rpt_msg_group_member_profile_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_7b
    :goto_23
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;

    .line 2845
    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->uint32_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_7d

    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 2862
    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->uint32_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7e

    .line 2864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 2865
    const-string v4, "cardpush"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "push a ModGroupMemberProfile 1--Nick = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " info.bytes_value.get().size() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2869
    :cond_7c
    const-string v4, "cardpush"

    move-object/from16 v0, v17

    iget-object v5, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/app/QQProfileItem;->a(Ljava/lang/String;[BI)V

    .line 2870
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v23

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v25

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    const/16 v7, -0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, -0x64

    const/16 v11, -0x64

    const/16 v12, -0x64

    const-wide/16 v13, -0x64

    const-wide/16 v15, -0x64

    invoke-virtual/range {v3 .. v16}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJ)Z

    .line 2880
    if-eqz v27, :cond_7d

    .line 2882
    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    .line 2952
    :cond_7d
    :goto_24
    if-eqz v27, :cond_7b

    .line 2953
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v27

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopMemberCardInfo;)Z

    .line 2954
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2955
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2956
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    const/16 v6, 0x10

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 2957
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_23

    .line 2884
    :cond_7e
    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->uint32_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_80

    .line 2886
    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7d

    .line 2887
    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v11

    .line 2888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 2889
    const-string v4, "cardpush"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "push a ModGroupMemberProfile 2--sex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2891
    :cond_7f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v23

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v25

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, -0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, -0x64

    const/16 v12, -0x64

    const-wide/16 v13, -0x64

    const-wide/16 v15, -0x64

    invoke-virtual/range {v3 .. v16}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJ)Z

    .line 2898
    if-eqz v27, :cond_7d

    .line 2899
    move-object/from16 v0, v27

    iput-byte v11, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->sex:B

    goto/16 :goto_24

    .line 2901
    :cond_80
    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->uint32_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_82

    .line 2904
    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 2905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_81

    .line 2906
    const-string v5, "cardpush"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "push a ModGroupMemberProfile 3--phone = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2911
    :cond_81
    if-eqz v27, :cond_7d

    .line 2912
    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    goto/16 :goto_24

    .line 2913
    :cond_82
    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->uint32_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_84

    .line 2915
    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 2916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_83

    .line 2917
    const-string v5, "cardpush"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "push a ModGroupMemberProfile 4--email= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2920
    :cond_83
    if-eqz v27, :cond_7d

    .line 2921
    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    goto/16 :goto_24

    .line 2922
    :cond_84
    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->uint32_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_86

    .line 2924
    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    .line 2925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2926
    const-string v4, "cardpush"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "push a ModGroupMemberProfile 5--remark= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2928
    :cond_85
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2929
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v23

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v25

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, -0x64

    const/4 v9, 0x0

    const/16 v11, -0x64

    const/16 v12, -0x64

    const/16 v13, -0x64

    const-wide/16 v14, -0x64

    const-wide/16 v16, -0x64

    invoke-virtual/range {v4 .. v17}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJ)Z

    .line 2937
    if-eqz v27, :cond_7d

    .line 2938
    move-object/from16 v0, v27

    iput-object v10, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memo:Ljava/lang/String;

    goto/16 :goto_24

    .line 2940
    :cond_86
    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->uint32_field:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_7d

    .line 2942
    move-object/from16 v0, v17

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GroupMemberProfileInfo;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 2943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_87

    .line 2944
    const-string v5, "cardpush"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "push a ModGroupMemberProfile 6--job= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2947
    :cond_87
    if-eqz v27, :cond_7d

    .line 2948
    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    goto/16 :goto_24

    :cond_88
    move/from16 v4, v20

    .line 2962
    goto/16 :goto_2

    .line 2970
    :sswitch_1c
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_appointment_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2971
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_appointment_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;

    .line 2972
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->uint32_notifytype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_8a

    .line 2973
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->uint32_notifytype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v15, v5

    .line 2974
    const-wide/16 v5, 0x2

    cmp-long v5, v15, v5

    if-eqz v5, :cond_89

    const-wide/16 v5, 0x4

    cmp-long v5, v15, v5

    if-eqz v5, :cond_89

    const-wide/16 v5, 0x5

    cmp-long v5, v15, v5

    if-eqz v5, :cond_89

    const-wide/16 v5, 0x6

    cmp-long v5, v15, v5

    if-nez v5, :cond_8b

    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->bytes_feed_event_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_8b

    .line 2976
    :cond_89
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V

    :cond_8a
    :goto_25
    move/from16 v4, v20

    .line 3021
    goto/16 :goto_2

    .line 2977
    :cond_8b
    const-wide/16 v5, 0x0

    cmp-long v5, v15, v5

    if-eqz v5, :cond_8c

    const-wide/16 v5, 0x1

    cmp-long v5, v15, v5

    if-eqz v5, :cond_8c

    const-wide/16 v5, 0x3

    cmp-long v5, v15, v5

    if-nez v5, :cond_8a

    :cond_8c
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_8a

    .line 2979
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 2980
    const/4 v8, 0x0

    .line 2981
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    .line 2982
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 2984
    const-wide/16 v9, 0x0

    cmp-long v7, v15, v9

    if-nez v7, :cond_90

    move-object v7, v5

    .line 2994
    :goto_26
    iget-object v9, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->str_tips_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v9

    if-eqz v9, :cond_8d

    .line 2995
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->str_tips_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 2998
    :cond_8d
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 2999
    const/16 v4, -0x400

    invoke-static {v4}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 3001
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v9

    .line 3002
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_8e

    .line 3003
    const-string v11, "Q.msg.BaseMessageProcessor"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handle date push friendUin="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",senderUin="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",notifytype="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide v0, v15

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3007
    :cond_8e
    const/16 v11, -0x400

    const/16 v12, 0x3f2

    move-wide v13, v9

    invoke-virtual/range {v4 .. v14}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 3010
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 3011
    const-wide/16 v5, 0x0

    cmp-long v5, v15, v5

    if-nez v5, :cond_8f

    .line 3012
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 3013
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 3015
    :cond_8f
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3016
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 3018
    const-string v5, "handleMsgType0x210SubMsgType0x27"

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v7, v17

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a(Ljava/lang/String;ZLjava/util/List;ZZ)V

    goto/16 :goto_25

    .line 2986
    :cond_90
    const-wide/16 v9, 0x1

    cmp-long v7, v15, v9

    if-nez v7, :cond_91

    .line 2987
    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_91

    .line 2988
    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    .line 2989
    if-eqz v7, :cond_91

    .line 2990
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->j(Ljava/lang/String;[B)V

    :cond_91
    move-object v7, v6

    goto/16 :goto_26

    .line 3038
    :sswitch_1d
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_push_search_dev:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3039
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_push_search_dev:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;

    .line 3041
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3042
    const-string v6, "optype"

    const/16 v7, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3044
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_92

    .line 3045
    const-string v6, "msgtype"

    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3048
    :cond_92
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;->uint32_dev_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_93

    .line 3049
    const-string v6, "devtime"

    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;->uint32_dev_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3052
    :cond_93
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_94

    .line 3053
    const-string v6, "din"

    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3056
    :cond_94
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;->str_data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_95

    .line 3057
    const-string v6, "data"

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;->str_data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    :cond_95
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 3061
    const/16 v6, 0x27

    invoke-virtual {v4, v6, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(ILandroid/os/Bundle;)V

    move/from16 v4, v20

    .line 3062
    goto/16 :goto_2

    .line 3070
    :sswitch_1e
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_push_report_dev:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3072
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_push_report_dev:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;

    .line 3073
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3074
    const-string v6, "optype"

    const/16 v7, 0xc9

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3077
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_96

    .line 3078
    const-string v6, "msgtype"

    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3081
    :cond_96
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_97

    .line 3082
    const-string v6, "cookie"

    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    :cond_97
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;->uint32_report_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_98

    .line 3086
    const-string v6, "count"

    iget-object v7, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;->uint32_report_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3089
    :cond_98
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;->bytes_sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_99

    .line 3090
    const-string v6, "sn"

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;->bytes_sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3093
    :cond_99
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 3094
    const/16 v6, 0x27

    invoke-virtual {v4, v6, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(ILandroid/os/Bundle;)V

    move/from16 v4, v20

    .line 3095
    goto/16 :goto_2

    .line 3100
    :sswitch_1f
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_new_comein_user_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;

    invoke-virtual {v5}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3101
    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_new_comein_user_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;

    .line 3104
    const/4 v5, -0x1

    .line 3105
    iget-object v6, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_9f

    .line 3106
    iget-object v5, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    move v6, v5

    .line 3109
    :goto_27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9a

    .line 3110
    const-string v5, "SecMsgHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receive msg0x210submsg0x27 face2face add friend push, type:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3113
    :cond_9a
    const/4 v5, 0x1

    if-ne v6, v5, :cond_9c

    .line 3115
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 3116
    if-eqz v5, :cond_9b

    .line 3117
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;)V

    :cond_9b
    :goto_28
    move/from16 v4, v20

    .line 3126
    goto/16 :goto_2

    .line 3119
    :cond_9c
    const/4 v5, 0x2

    if-eq v6, v5, :cond_9d

    const/4 v5, 0x3

    if-ne v6, v5, :cond_9b

    .line 3121
    :cond_9d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x39

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;

    .line 3122
    if-eqz v5, :cond_9b

    .line 3123
    invoke-virtual {v5, v6, v4}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(ILtencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;)V

    goto :goto_28

    .line 3136
    :cond_9e
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a([Lcom/tencent/mobileqq/data/Friends;I)Z

    goto/16 :goto_0

    :cond_9f
    move v6, v5

    goto :goto_27

    :cond_a0
    move v4, v5

    goto/16 :goto_7

    :cond_a1
    move v4, v5

    goto/16 :goto_5

    .line 1847
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0xa -> :sswitch_1f
        0x14 -> :sswitch_8
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x28 -> :sswitch_17
        0x3c -> :sswitch_18
        0x3d -> :sswitch_19
        0x50 -> :sswitch_1a
        0x51 -> :sswitch_1b
        0x6e -> :sswitch_1c
        0xc8 -> :sswitch_1d
        0xc9 -> :sswitch_1e
    .end sparse-switch

    .line 2234
    :sswitch_data_1
    .sparse-switch
        0x4e22 -> :sswitch_9
        0x4e29 -> :sswitch_b
        0x4e2f -> :sswitch_a
        0x4e5b -> :sswitch_c
        0x5a40 -> :sswitch_10
        0x5a41 -> :sswitch_d
        0x5a42 -> :sswitch_e
        0x5a43 -> :sswitch_f
        0x5a45 -> :sswitch_11
        0x6991 -> :sswitch_12
        0x6998 -> :sswitch_13
        0x69a1 -> :sswitch_14
    .end sparse-switch
.end method

.method public b([B)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3150
    const-string v0, "Q.msg.BaseMessageProcessor"

    const-string v1, "handleMsgType0x210SubMsgType0x26"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3152
    :cond_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;-><init>()V

    .line 3154
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3162
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3164
    const-string v0, "Q.msg.BaseMessageProcessor"

    const-string v1, "handleMsgType0x210SubMsgType0x26 : msg has not body"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3195
    :cond_1
    :goto_0
    return-void

    .line 3155
    :catch_0
    move-exception v0

    .line 3156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3157
    const-string v0, "Q.msg.BaseMessageProcessor"

    const-string v1, "handleMsgType0x210SubMsgType0x26 : fail to parse submsgtype0x26."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3169
    :cond_2
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 3171
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 3173
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopHandler;->a([B)V

    goto :goto_0

    .line 3174
    :cond_4
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3175
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;->msg_subcmd_0x3_push_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x3UpdateDiscussAppInfo;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x3UpdateDiscussAppInfo;->has()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3177
    const-string v1, "Q.msg.BaseMessageProcessor"

    const-string v2, "handleMsgType0x210SubMsgType0x26 : msg has not 0x3_push_body"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3181
    :cond_5
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;->msg_subcmd_0x3_push_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x3UpdateDiscussAppInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x3UpdateDiscussAppInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x3UpdateDiscussAppInfo;

    .line 3182
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x3UpdateDiscussAppInfo;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x3UpdateDiscussAppInfo;->msg_app_tip_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3183
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x3UpdateDiscussAppInfo;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 3184
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x3UpdateDiscussAppInfo;->msg_app_tip_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;

    .line 3185
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3186
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 3187
    array-length v1, v0

    if-lez v1, :cond_1

    .line 3188
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;

    move-result-object v1

    .line 3189
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->c([B)V

    goto/16 :goto_0
.end method

.method public c([B)V
    .locals 26

    .prologue
    .line 3202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3203
    const-string v1, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    const-string v3, "handleMsgType0x210SubMsgType0x83"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3205
    :cond_0
    new-instance v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgBody;-><init>()V

    .line 3207
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3215
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgBody;->uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3217
    const-string v1, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    const-string v3, "handleMsgType0x210SubMsgType0x83 : msg has not uint64_group_id"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3283
    :cond_1
    :goto_0
    return-void

    .line 3208
    :catch_0
    move-exception v1

    .line 3209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3210
    const-string v1, "Q.msg.BaseMessageProcessor"

    const/4 v2, 0x2

    const-string v3, "handleMsgType0x210SubMsgType0x83 : fail to parse submsgtype0x83."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3224
    :cond_2
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgBody;->rpt_msg_params:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3226
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgBody;->rpt_msg_params:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v25, v0

    .line 3229
    const-wide/16 v8, -0x1

    .line 3230
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgBody;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3231
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgBody;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 3234
    :cond_3
    const-wide/16 v10, -0x1

    .line 3235
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgBody;->uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3236
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgBody;->uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 3239
    :cond_4
    const/4 v1, 0x0

    move/from16 v24, v1

    :goto_1
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    move/from16 v0, v24

    if-ge v0, v1, :cond_1

    .line 3240
    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgParams;

    .line 3241
    if-eqz v5, :cond_5

    iget-object v1, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgParams;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgParams;->str_data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgParams;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgParams;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3242
    iget-object v1, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgParams;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 3239
    :cond_5
    :goto_2
    add-int/lit8 v1, v24, 0x1

    move/from16 v24, v1

    goto :goto_1

    .line 3246
    :sswitch_0
    iget-object v1, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgParams;->str_data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 3248
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3249
    const-string v1, "count"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 3250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;

    move-result-object v1

    .line 3251
    iget-object v2, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgParams;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgParams;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iget-object v5, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgParams;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a(IJJIJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 3253
    :catch_1
    move-exception v1

    goto :goto_2

    .line 3262
    :sswitch_1
    iget-object v1, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgParams;->str_data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 3264
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3265
    const-string v1, "enable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    .line 3266
    const-string v1, "level"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    .line 3267
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;

    move-result-object v12

    .line 3268
    iget-object v1, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgParams;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    iget-object v1, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgParams;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    iget-object v1, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x83/SubMsgType0x83$MsgParams;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    invoke-virtual/range {v12 .. v23}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a(IJJIIJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 3270
    :catch_2
    move-exception v1

    goto :goto_2

    .line 3242
    :sswitch_data_0
    .sparse-switch
        0x3ed -> :sswitch_1
        0x7d1 -> :sswitch_0
    .end sparse-switch
.end method
