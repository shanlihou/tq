.class public Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;
.super Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;
.source "ProGuard"


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "Q.msg.TroopMessageProcessor"

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field public b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 848
    new-instance v0, Lovr;

    invoke-direct {v0, p0}, Lovr;-><init>(Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->b:Ljava/util/Comparator;

    .line 73
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/MessageInfo;)J
    .locals 30

    .prologue
    .line 326
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 329
    if-nez p1, :cond_0

    .line 449
    :goto_0
    return-wide v3

    .line 334
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 335
    const-string v5, "Q.msg.TroopMessageProcessor"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<---groupMsgRecordHandle_PB : troopUin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", msgs size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide v9, v3

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    .line 343
    if-eqz v4, :cond_2

    .line 347
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 348
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v11, v5

    .line 349
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 350
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 351
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    .line 352
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v20, v0

    .line 353
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 354
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 355
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$GroupInfo;

    .line 356
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    .line 357
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v23

    .line 358
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v25

    .line 362
    const/4 v5, 0x0

    .line 363
    iget-object v0, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v27

    if-eqz v27, :cond_7

    iget-object v0, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v27

    if-eqz v27, :cond_7

    .line 365
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v27

    .line 367
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v28, "utf-8"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 374
    const-string v5, "Q.msg.TroopMessageProcessor"

    const/16 v27, 0x2

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "<---groupMsgRecordHandle_PB : troopUin: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", fromUin:"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",toUin:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ",msgTime:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ",msgSeq:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ",msgUid:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",userActive:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",fromInstid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",groupCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v23

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",groupType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",groupSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v25

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",cardName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",hasAppShare:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v4, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v6}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",hasMsgBody:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v27

    invoke-static {v5, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 387
    new-instance v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;

    invoke-direct {v6}, Lcom/tencent/mobileqq/service/message/PBDecodeContext;-><init>()V

    .line 388
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:J

    .line 389
    const/4 v3, 0x1

    iput v3, v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->d:I

    .line 390
    move/from16 v0, v22

    iput v0, v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:I

    .line 393
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 395
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 396
    iget-object v7, v3, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 397
    iget-object v8, v3, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 398
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 400
    const-string v13, "Q.msg.TroopMessageProcessor"

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "<---groupMsgRecordHandle_PB ContentHead: troopUin: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", divSeq:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v17, ",pkgIndex:"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",pkgNum:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v16

    invoke-static {v13, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 405
    const/4 v13, 0x0

    .line 407
    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v8, p6

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lcom/tencent/mobileqq/service/message/PBDecodeContext;ZLcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 413
    :goto_3
    if-eqz v3, :cond_5

    .line 414
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 418
    const-string v6, "Q.msg.TroopMessageProcessor"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<---groupMsgRecordHandle_PB decodeSinglePbMsg_GroupDis: troopUin: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ", cost="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v3, v3, v16

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_6
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 424
    invoke-static {v5}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/List;)V

    .line 426
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 428
    cmp-long v3, v11, v9

    if-lez v3, :cond_9

    move-wide v3, v11

    :goto_4
    move-wide v9, v3

    .line 429
    goto/16 :goto_1

    .line 368
    :catch_0
    move-exception v3

    .line 369
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_7
    move-object v3, v5

    goto/16 :goto_2

    .line 408
    :catch_1
    move-exception v3

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 410
    const-string v4, "Q.msg.TroopMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "decodeSinglePbMsg_GroupDis error,"

    invoke-static {v4, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v3, v13

    goto :goto_3

    :cond_9
    move-wide v3, v9

    .line 428
    goto :goto_4

    .line 430
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 434
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    .line 435
    invoke-virtual {v3, v14}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/util/List;)Z

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 438
    const-string v7, "Q.msg.TroopMessageProcessor"

    const/4 v8, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<---groupMsgRecordHandle_PB  saveTroopMemberNickAndLevelAndExtraInfo: troopUin: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p4

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", cost="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v5, v3, v5

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :goto_5
    if-eqz p3, :cond_b

    .line 443
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 445
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 447
    const-string v7, "Q.msg.TroopMessageProcessor"

    const/4 v8, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<---groupMsgRecordHandle_PB  msgListFilter: troopUin: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p4

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", cost="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v3, v5, v3

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-wide v3, v9

    .line 449
    goto/16 :goto_0

    :cond_d
    move-wide v3, v5

    goto :goto_5
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;Ljava/lang/String;)V
    .locals 23

    .prologue
    .line 180
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "groupuin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 183
    if-nez v6, :cond_0

    .line 184
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 186
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 191
    if-eqz p2, :cond_15

    .line 192
    new-instance v8, Lcom/tencent/mobileqq/troop/data/MessageInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/troop/data/MessageInfo;-><init>()V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    .line 193
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/MessageInfo;)J

    move-result-wide v9

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 195
    invoke-virtual {v2, v6, v8}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/troop/data/MessageInfo;

    move-wide/from16 v16, v9

    .line 198
    :goto_0
    const/16 v19, 0x0

    .line 199
    const/16 v18, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v2, 0x0

    .line 203
    move-object/from16 v0, p3

    iget-object v3, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/16 v7, 0x68

    if-ne v3, v7, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_14

    .line 204
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lEndSeq"

    move-object/from16 v0, p3

    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->return_end_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 206
    const-string v7, "Q.msg.TroopMessageProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initGetPullTroopMsg reply 104 !! reqEndSeq = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v7

    invoke-virtual {v7, v6, v2, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;J)V

    .line 209
    const/4 v2, 0x1

    move v3, v2

    .line 211
    :goto_1
    new-instance v22, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->b:Ljava/util/Comparator;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v21, v2

    :goto_2
    if-ltz v21, :cond_9

    .line 219
    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 221
    const/4 v7, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 222
    const-string v7, "----------initGetPullTroopMsg update send message  mr.senderuin: "

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.msgtype: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.frienduin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.shmsgseq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mr.msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v7, "Q.msg.TroopMessageProcessor"

    const/4 v8, 0x2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_2
    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 234
    :cond_4
    invoke-static {v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 235
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 236
    invoke-static {v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    move-result-object v14

    .line 237
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v9, v2, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    iget v11, v14, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:I

    iget-object v12, v14, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    iget v13, v14, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->c:I

    iget-object v14, v14, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a:Ljava/lang/String;

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v10

    .line 241
    if-eqz v10, :cond_8

    .line 243
    instance-of v7, v2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v7, :cond_6

    instance-of v7, v10, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v7, :cond_6

    .line 244
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v7

    if-lez v7, :cond_6

    .line 245
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->setRepeatCount(I)V

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 247
    const-string v7, "Q.msg.TroopMessageProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<---initGetPullTroopMsg_PB ===> update findMr.repeatCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->f()Z

    move-result v7

    if-nez v7, :cond_7

    .line 255
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v7

    iget-object v8, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v9, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v11, v10, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v7, v8, v9, v11, v12}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;IJ)V

    .line 258
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v9, 0x1

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v14, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJJJ)V

    .line 259
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v7, v6, v8, v9}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;J)V

    .line 218
    :goto_3
    add-int/lit8 v2, v21, -0x1

    move/from16 v21, v2

    goto/16 :goto_2

    .line 264
    :cond_8
    const/4 v7, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 267
    :cond_9
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_13

    .line 270
    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 272
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 273
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v7, :cond_c

    .line 274
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 275
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v8, 0x1

    iput-boolean v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 276
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v8, 0x2

    iput v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 278
    :cond_a
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_b

    .line 279
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v8, 0x1

    iput-boolean v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 273
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 283
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;

    .line 284
    const/4 v4, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-virtual {v2, v6, v4, v0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 285
    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/ArrayList;)Z

    move-result v8

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v7

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v5

    .line 288
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v11

    if-eqz v8, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    :goto_5
    const/4 v12, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-virtual {v11, v0, v1, v4, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 289
    const/4 v4, 0x1

    invoke-virtual {v2, v6, v4, v9, v10}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->d(Ljava/lang/String;IJ)V

    move v2, v5

    move v4, v7

    move v5, v8

    :goto_6
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v8, v20

    move v5, v2

    .line 299
    :goto_7
    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_d

    .line 302
    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;

    .line 304
    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7, v3, v4}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->d(Ljava/lang/String;IJ)V

    .line 309
    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-ltz v2, :cond_f

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 311
    const-string v2, "Q.msg.TroopMessageProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "groupMsgRecordHandle info.lGroupCode: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " info.lsMsgSeq: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v6, v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;J)V

    .line 316
    :cond_f
    const-string v3, "initGetPullTroopMsg"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZLjava/util/List;)Z

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 319
    return-void

    .line 288
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 293
    :cond_11
    const/4 v3, 0x1

    move v2, v5

    move/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_6

    .line 296
    :cond_12
    const/4 v3, 0x1

    move-object v8, v4

    goto/16 :goto_7

    :cond_13
    move v2, v5

    move/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_6

    :cond_14
    move v3, v2

    goto/16 :goto_1

    :cond_15
    move-wide/from16 v16, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 31

    .prologue
    .line 453
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 454
    new-instance v8, Lcom/tencent/mobileqq/troop/data/MessageInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/troop/data/MessageInfo;-><init>()V

    .line 459
    if-eqz p3, :cond_8

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 462
    const-string v3, "Q.msg.TroopMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---refreshTroopHead_PB: size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    .line 467
    if-eqz v4, :cond_1

    .line 471
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 472
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v13, v5

    .line 473
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v15

    .line 474
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v17

    .line 475
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v19

    .line 476
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v21, v0

    .line 477
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 478
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 479
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$GroupInfo;

    .line 480
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v23

    .line 481
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 482
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v26

    .line 485
    const/4 v6, 0x0

    .line 486
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 488
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v28

    .line 490
    :try_start_0
    new-instance v5, Ljava/lang/String;

    const-string v29, "utf-8"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-direct {v5, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 497
    const-string v6, "Q.msg.TroopMessageProcessor"

    const/16 v28, 0x2

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "<---refreshTroopHead_PB : fromUin:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ",toUin:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",msgTime:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",msgSeq:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",msgUid:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide v0, v15

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",userActive:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ",fromInstid:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",groupCode:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v24

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",groupType:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",groupSeq:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v26

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",Hascard:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",cardName:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",hasAppShare:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",hasMsgBody:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v28

    invoke-static {v6, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 511
    new-instance v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;

    invoke-direct {v6}, Lcom/tencent/mobileqq/service/message/PBDecodeContext;-><init>()V

    .line 512
    move-object/from16 v0, p2

    iget-object v3, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v13

    iput-wide v13, v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:J

    .line 513
    const/4 v3, 0x1

    iput v3, v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->d:I

    .line 514
    move/from16 v0, v23

    iput v0, v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:I

    .line 517
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 519
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 520
    iget-object v7, v3, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 521
    iget-object v9, v3, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 522
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 524
    const-string v13, "Q.msg.TroopMessageProcessor"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "<---refreshTroopHead_PB ContentHead: divSeq:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, ",pkgIndex:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",pkgNum:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_3
    const/4 v9, 0x0

    .line 529
    const/4 v7, 0x0

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lcom/tencent/mobileqq/service/message/PBDecodeContext;ZLcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 535
    :goto_2
    if-eqz v3, :cond_4

    .line 536
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 541
    invoke-static {v5}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/List;)V

    .line 543
    if-eqz v10, :cond_1

    .line 544
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v10, v3}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 491
    :catch_0
    move-exception v5

    .line 492
    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_5
    move-object v5, v6

    goto/16 :goto_1

    .line 530
    :catch_1
    move-exception v3

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 532
    const-string v4, "Q.msg.TroopMessageProcessor"

    const/4 v6, 0x2

    const-string v7, "decodeSinglePbMsg_GroupDis error,"

    invoke-static {v4, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v3, v9

    goto :goto_2

    .line 549
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    .line 550
    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/util/List;)Z

    .line 554
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 555
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 556
    const/4 v5, 0x2

    iput v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 558
    :cond_9
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    goto :goto_3

    .line 562
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->b:Ljava/util/Comparator;

    invoke-static {v10, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 564
    move-object/from16 v0, p2

    iget-object v3, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 565
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x24

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 566
    invoke-virtual {v3, v4, v8}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/troop/data/MessageInfo;

    .line 568
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "context"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 569
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 571
    if-eqz v8, :cond_b

    .line 572
    const-string v3, "beginSeq"

    move-object/from16 v0, p2

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->return_begin_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v8, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 573
    const-string v3, "endSeq"

    move-object/from16 v0, p2

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->return_end_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v8, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 574
    const-string v3, "success"

    const/4 v4, 0x1

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, v10

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 577
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    .line 578
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 90
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<---TroopMessagePackage:msgFilter_OnePkg "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " inListSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " outListSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "Q.msg.TroopMessageProcessor"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method private a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 35

    .prologue
    .line 581
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 583
    iget-object v4, v3, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$GroupInfo;->has()Z

    move-result v4

    if-nez v4, :cond_1

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 586
    const-string v3, "Q.msg.TroopMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "<---handleMsgPush_PB_Group: no groupInfo."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v4, v3, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$GroupInfo;

    .line 592
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v20

    .line 593
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    .line 594
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v22, v0

    .line 595
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v13, v5

    .line 596
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v15

    .line 597
    iget-object v5, v3, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 598
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v19

    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v6, 0x0

    .line 604
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 605
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v26

    .line 606
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v27

    .line 608
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    .line 610
    const/4 v5, 0x0

    .line 612
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 614
    iget-object v3, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 616
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v9, "utf-8"

    invoke-direct {v3, v4, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    .line 622
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 624
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 626
    move-object/from16 v0, p1

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 627
    iget-object v6, v3, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 628
    iget-object v6, v3, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 629
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move v8, v6

    move v9, v7

    move v7, v3

    .line 633
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v17

    iput v0, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->bm:I

    .line 635
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v31

    .line 641
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 648
    :cond_2
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 650
    new-instance v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;

    invoke-direct {v6}, Lcom/tencent/mobileqq/service/message/PBDecodeContext;-><init>()V

    .line 651
    move-wide/from16 v0, v24

    iput-wide v0, v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:J

    .line 652
    const/4 v3, 0x1

    iput v3, v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->d:I

    .line 653
    move/from16 v0, v26

    iput v0, v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:I

    .line 656
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_5

    const/4 v3, 0x1

    move v10, v3

    .line 658
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v18, 0x24

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 664
    if-nez v10, :cond_6

    .line 665
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    move-object/from16 v0, v31

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 667
    const-string v3, "Q.msg.TroopMessageProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---handleMsgPush_PB_Group : unfinished troopuin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 608
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1

    .line 617
    :catch_0
    move-exception v3

    .line 618
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_4
    move-object v4, v5

    goto/16 :goto_2

    .line 656
    :cond_5
    const/4 v3, 0x0

    move v10, v3

    goto :goto_4

    .line 672
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v33, "<---handleMsgPush_PB_Group : before analysis :"

    move-object/from16 v0, v33

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    const-string v33, " fromUin:"

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, " toUin:"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " msgTime:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " msgSeq:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, v22

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " msgUid:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide v0, v15

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " userActive:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " fromInstid:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " groupCode:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, v24

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " groupType:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v26

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " groupSeq:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, v27

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " cardName:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " hasAppShare:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v11, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v11}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " bFinished:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " divSeq:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " pkgIndex:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " pkgNum:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    const-string v4, "Q.msg.TroopMessageProcessor"

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    const-string v3, "__timestamp_net2msf"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 681
    const-string v3, "__timestamp_net2msf"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    .line 682
    const-string v7, "Q.msg.TroopMessageProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "push_cost="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long/2addr v3, v13

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",type=GROUP_PUSH_MSG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_7
    new-instance v8, Lcom/tencent/mobileqq/troop/data/MessageInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/troop/data/MessageInfo;-><init>()V

    .line 688
    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lcom/tencent/mobileqq/service/message/PBDecodeContext;ZLcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 695
    :cond_8
    :goto_5
    invoke-static {v5}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/List;)V

    .line 697
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_9

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 700
    const-string v3, "Q.msg.TroopMessageProcessor"

    const/4 v4, 0x2

    const-string v5, "<---handleMsgPush_PB_Group : msg list is empty after decode."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 689
    :catch_1
    move-exception v3

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 691
    const-string v4, "Q.msg.TroopMessageProcessor"

    const/4 v7, 0x2

    const-string v9, "decodeSinglePbMsg_GroupDis error,"

    invoke-static {v4, v7, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 706
    :cond_9
    if-eqz v32, :cond_a

    .line 707
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v5, v1, v3}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 710
    :cond_a
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 711
    if-eqz v32, :cond_19

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_19

    .line 712
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v25

    .line 713
    const/4 v3, 0x0

    move/from16 v19, v3

    :goto_6
    move/from16 v0, v19

    move/from16 v1, v25

    if-ge v0, v1, :cond_19

    .line 714
    move-object/from16 v0, v32

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 718
    const-wide/16 v9, 0x2710

    cmp-long v4, v20, v9

    if-nez v4, :cond_c

    move-object v4, v3

    .line 719
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 720
    if-eqz v4, :cond_c

    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v7, :cond_c

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v7, 0x3c

    if-ne v4, v7, :cond_c

    .line 723
    const/4 v9, 0x2

    .line 724
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x33

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 727
    if-eqz v4, :cond_1d

    .line 728
    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 729
    if-eqz v4, :cond_1c

    .line 730
    iget-object v7, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v4, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 731
    const/4 v7, 0x0

    .line 744
    :goto_7
    const/4 v9, 0x2

    if-ne v7, v9, :cond_b

    if-nez v4, :cond_c

    .line 745
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x14

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 746
    invoke-static/range {v31 .. v31}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/tencent/mobileqq/app/TroopHandler;->b(J)V

    .line 752
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "<---handleMsgPush_PB_Group : after analysis :"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    const-string v7, " mr.senderuin:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " mr.msgtype:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " mr.frienduin:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " mr.shmsgseq:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v9, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " mr.time:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v9, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " mr.msg:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string v7, "Q.msg.TroopMessageProcessor"

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_d
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 764
    :cond_f
    invoke-static {v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 765
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 766
    invoke-static {v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    move-result-object v4

    .line 767
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v9

    iget-wide v10, v6, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v3, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    iget v13, v4, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:I

    iget-object v14, v4, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    iget v15, v4, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->c:I

    iget-object v0, v4, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 771
    if-eqz v4, :cond_17

    .line 774
    instance-of v7, v3, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v7, :cond_11

    instance-of v7, v4, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v7, :cond_11

    .line 775
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v7

    if-lez v7, :cond_11

    .line 776
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->setRepeatCount(I)V

    .line 777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 778
    const-string v7, "Q.msg.TroopMessageProcessor"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<---handleMsgPush_PB_Group ===> update findMr.repeatCount="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    :cond_11
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v11, 0x1

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v14, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IJJJ)V

    .line 785
    iget v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, -0x7e1

    if-ne v7, v9, :cond_15

    .line 787
    invoke-static {v4, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)[B

    move-result-object v14

    .line 789
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v9

    iget-object v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v11, 0x1

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 799
    :cond_12
    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 801
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 807
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    iget-wide v9, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, v31

    invoke-virtual {v4, v0, v9, v10}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;J)V

    .line 713
    :goto_a
    add-int/lit8 v3, v19, 0x1

    move/from16 v19, v3

    goto/16 :goto_6

    .line 733
    :cond_13
    iget-object v7, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 735
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 736
    :cond_14
    iget-object v7, v4, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v4, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 738
    const/4 v7, 0x1

    goto/16 :goto_7

    .line 790
    :cond_15
    invoke-static {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 792
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v7

    iget-object v9, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v10, 0x1

    iget-wide v11, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v7, v9, v10, v11, v12}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;IJ)V

    .line 793
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v9

    iget-object v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v11, 0x1

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v14, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 795
    const/16 v7, 0x3e7

    const/4 v9, 0x1

    iget-object v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9, v10}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(IZLjava/lang/Object;)V

    goto :goto_8

    .line 805
    :cond_16
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v7, v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_9

    .line 810
    :cond_17
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 811
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 812
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v9, 0x1

    iget-wide v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v4, v7, v9, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 814
    :cond_18
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 820
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/util/List;)V

    .line 821
    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Ljava/util/ArrayList;)Z

    move-result v4

    .line 822
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v24

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z

    move-result v7

    .line 823
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v24

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v6

    .line 824
    move-object/from16 v0, v18

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/troop/data/MessageInfo;

    .line 827
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v8

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    :goto_b
    move-object/from16 v0, v24

    invoke-virtual {v8, v0, v9, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 830
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 831
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    move-object/from16 v0, v31

    move-wide/from16 v1, v22

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;J)V

    .line 833
    :cond_1a
    const/16 v3, 0x7f

    move/from16 v0, v26

    if-eq v0, v3, :cond_0

    .line 837
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, v24

    invoke-virtual {v3, v4, v7, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZLjava/util/List;)Z

    move-result v7

    .line 838
    const-string v4, "handleMsgPush_PB_Group"

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 840
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 827
    :cond_1b
    const/4 v3, 0x0

    goto :goto_b

    :cond_1c
    move v7, v9

    goto/16 :goto_7

    :cond_1d
    move-object v4, v7

    move v7, v9

    goto/16 :goto_7

    :cond_1e
    move v9, v8

    move v8, v7

    move v7, v6

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lcom/tencent/mobileqq/service/message/PBDecodeContext;ZLcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    .locals 1

    .prologue
    .line 166
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lcom/tencent/mobileqq/service/message/PBDecodeContext;ZLcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 168
    return-object v0
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 144
    .line 148
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    packed-switch p1, :pswitch_data_0

    .line 140
    :goto_0
    return-void

    .line 103
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 104
    aget-object v0, p2, v1

    check-cast v0, Lmsf/msgcomm/msg_comm$Msg;

    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 110
    :pswitch_1
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v3, :cond_1

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    aget-object v0, p2, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Ljava/util/List;Ljava/util/List;)V

    .line 115
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v4

    check-cast v1, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/ArrayList;Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 124
    :pswitch_2
    if-eqz p2, :cond_2

    array-length v0, p2

    if-ne v0, v3, :cond_2

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    aget-object v0, p2, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Ljava/util/List;Ljava/util/List;)V

    .line 129
    aget-object v0, p2, v1

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    aget-object v1, p2, v2

    check-cast v1, Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(LPushNotifyPack/GroupMsgReadedNotify;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 875
    iget-wide v0, p1, LPushNotifyPack/GroupMsgReadedNotify;->lGroupCode:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    const-string v0, "Q.msg.TroopMessageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupMsgReadedNotify lGroupCode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, LPushNotifyPack/GroupMsgReadedNotify;->lGroupCode:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lMemberSeq  is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 880
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lt v0, v8, :cond_1

    .line 881
    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 882
    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 884
    iget-wide v5, p1, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v3, p1, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-wide v3, p1, LPushNotifyPack/GroupMsgReadedNotify;->lGroupMsgSeq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v2, p1, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v2, p1, LPushNotifyPack/GroupMsgReadedNotify;->lMemberSeq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;J)V

    .line 891
    return-void
.end method

.method public a(Ljava/lang/String;Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;I)V
    .locals 4

    .prologue
    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const-string v0, "Q.msg.TroopMessageProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSomeAfterGetPullTroopMsg doSome:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 872
    :goto_0
    return-void

    .line 866
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 867
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;I)V

    goto :goto_0

    .line 860
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 152
    .line 156
    return-void
.end method
