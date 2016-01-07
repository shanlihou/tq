.class public Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;
.super Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "Q.msg.BaseMessageProcessorForTroopAndDisc"


# instance fields
.field protected a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 503
    new-instance v0, Llbr;

    invoke-direct {v0, p0}, Llbr;-><init>(Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Ljava/util/Comparator;

    .line 59
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 492
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 493
    if-nez v1, :cond_0

    .line 494
    new-instance v1, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 495
    iput-object p1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 496
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 499
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;BJI)V

    .line 501
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 480
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_0

    .line 481
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 482
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 483
    const/4 v0, 0x1

    .line 487
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lcom/tencent/mobileqq/service/message/PBDecodeContext;ZLcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    .locals 43

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    .line 89
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    const-string v2, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---decodeSinglePbMsg_GroupDis : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 476
    :goto_0
    return-object v3

    .line 99
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 100
    move-object/from16 v0, v26

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v33

    .line 101
    move-object/from16 v0, v26

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 102
    move-object/from16 v0, v26

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v29, v0

    .line 103
    move-object/from16 v0, v26

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v7, v2

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v41

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v35

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object/from16 v0, p1

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 113
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 114
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 115
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 116
    iget-object v2, v2, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v32, v4

    .line 121
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 122
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v12, 0xffffffffL

    cmp-long v2, v4, v12

    if-eqz v2, :cond_f

    .line 123
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 128
    :goto_2
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_32

    .line 129
    const-wide/16 v2, 0x0

    move-wide/from16 v36, v2

    .line 132
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const/4 v12, 0x0

    .line 135
    new-instance v14, Lcom/tencent/mobileqq/troop/data/MessageInfo;

    invoke-direct {v14}, Lcom/tencent/mobileqq/troop/data/MessageInfo;-><init>()V

    .line 136
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:J

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;JJZ)V

    move-object v5, v12

    .line 166
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move/from16 v0, v28

    if-le v0, v2, :cond_4

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    const-string v2, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/4 v4, 0x2

    const-string v6, "<---decodeSinglePbMsg_GroupDis, empty long msg fragment"

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_3
    const/16 v2, -0x3e8

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 172
    const/16 v4, -0x3e8

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 173
    const-string v4, ""

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 174
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_4
    const/16 v31, 0x0

    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 180
    iput-wide v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 181
    iput-wide v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 182
    move-wide/from16 v0, v29

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 183
    iput-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 184
    move-object/from16 v0, v35

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 185
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->d:I

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 186
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 187
    move-object/from16 v0, p3

    iget-wide v3, v0, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 188
    move/from16 v0, v32

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 189
    move/from16 v0, v28

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 190
    move/from16 v0, v27

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 193
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:I

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_5

    .line 195
    const-string v3, "PTT_URL"

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 196
    const/16 v3, -0x7d6

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 197
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 201
    :cond_5
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x40b

    if-ne v3, v4, :cond_6

    move-object v3, v2

    .line 203
    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 206
    :cond_6
    move-object/from16 v0, v26

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 207
    move-object/from16 v0, v26

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v3, v3

    .line 208
    const-wide/16 v12, 0x1

    and-long/2addr v3, v12

    const-wide/16 v12, 0x1

    cmp-long v3, v3, v12

    if-nez v3, :cond_7

    .line 209
    const/16 v31, 0x1

    .line 210
    iget-object v3, v14, Lcom/tencent/mobileqq/troop/data/MessageInfo;->b:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v29

    invoke-virtual {v3, v0, v1, v12, v13}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(JJ)Z

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 213
    const-string v3, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/4 v4, 0x2

    const-string v9, "receive the TroopMsg from TroopSpecialAttention!"

    invoke-static {v3, v4, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 217
    iget-object v3, v14, Lcom/tencent/mobileqq/troop/data/MessageInfo;->d:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v29

    invoke-virtual {v3, v0, v1, v12, v13}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(JJ)Z

    .line 222
    :cond_8
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7f3

    if-ne v3, v4, :cond_a

    move-object v3, v2

    .line 223
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 226
    iget-object v4, v14, Lcom/tencent/mobileqq/troop/data/MessageInfo;->e:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v29

    invoke-virtual {v4, v0, v1, v12, v13}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(JJ)Z

    .line 231
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v9, 0x70

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    .line 232
    if-eqz v4, :cond_a

    .line 233
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V

    .line 237
    :cond_a
    if-eqz p5, :cond_d

    .line 238
    iget-object v3, v14, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    const-wide/16 v12, -0x1

    cmp-long v3, v3, v12

    if-eqz v3, :cond_b

    .line 239
    iget-object v3, v14, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v12, v3, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    .line 241
    :cond_b
    iget-object v3, v14, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    const-wide/16 v12, -0x1

    cmp-long v3, v3, v12

    if-eqz v3, :cond_c

    .line 242
    iget-object v3, v14, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v12, v3, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    .line 244
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v3

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v9}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)J

    move-result-wide v3

    cmp-long v3, v29, v3

    if-lez v3, :cond_d

    .line 246
    move-object/from16 v0, p5

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/troop/data/MessageInfo;

    .line 251
    :cond_d
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->d:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->d:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_15

    .line 253
    :cond_e
    if-eqz v5, :cond_15

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$Elem;

    .line 257
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$Elem;->anon_group_msg:Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->has()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 258
    const/4 v3, 0x1

    :goto_8
    move v4, v3

    .line 260
    goto :goto_7

    .line 125
    :cond_f
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_2

    .line 140
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 142
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 143
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 145
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$RichText;

    .line 146
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$RichText;->attr:Ltencent/im/msg/im_msg_body$Attr;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$Attr;->has()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 148
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$RichText;->attr:Ltencent/im/msg/im_msg_body$Attr;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$Attr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Attr;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Attr;->random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)J

    move-result-wide v4

    .line 151
    :goto_9
    iget-object v6, v2, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 152
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Ptt;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/util/List;)V

    move-wide v10, v4

    move-object v5, v6

    goto/16 :goto_4

    .line 158
    :cond_11
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    move-object/from16 v11, p1

    invoke-static/range {v9 .. v14}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;ZZLcom/tencent/mobileqq/troop/data/MessageInfo;)V

    move-wide v10, v4

    move-object v5, v6

    goto/16 :goto_4

    .line 227
    :cond_12
    iget v4, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    if-lez v4, :cond_9

    .line 228
    iget-object v4, v14, Lcom/tencent/mobileqq/troop/data/MessageInfo;->f:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v0, v29

    invoke-virtual {v4, v0, v1, v12, v13}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(JJ)Z

    goto/16 :goto_6

    .line 262
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$Elem;

    .line 263
    if-nez v4, :cond_14

    iget-object v12, v3, Ltencent/im/msg/im_msg_body$Elem;->extra_info:Ltencent/im/msg/im_msg_body$ExtraInfo;

    invoke-virtual {v12}, Ltencent/im/msg/im_msg_body$ExtraInfo;->has()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 264
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$Elem;->extra_info:Ltencent/im/msg/im_msg_body$ExtraInfo;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$ExtraInfo;

    .line 265
    iget-object v12, v3, Ltencent/im/msg/im_msg_body$ExtraInfo;->uint32_msg_tail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 266
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$ExtraInfo;->uint32_msg_tail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 268
    if-lez v3, :cond_14

    .line 269
    const/16 v12, -0x3ea

    invoke-static {v12}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v15

    .line 270
    if-eqz v15, :cond_14

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    .line 273
    new-instance v3, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    invoke-direct {v3}, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;-><init>()V

    .line 274
    iget-object v12, v3, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strMsgTxt:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 276
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v20, v0

    const/16 v22, -0x3ea

    iget v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v23, v0

    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 277
    const/4 v12, 0x1

    iput-boolean v12, v15, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 278
    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v12, v15, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 279
    invoke-virtual {v3}, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->toByteArray()[B

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 281
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 291
    :cond_15
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    if-eqz v5, :cond_17

    .line 292
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$Elem;

    .line 293
    iget-object v9, v3, Ltencent/im/msg/im_msg_body$Elem;->anon_group_msg:Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-virtual {v9}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->has()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 294
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$Elem;->anon_group_msg:Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    .line 295
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 296
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->str_anon_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v12

    .line 297
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->str_anon_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v13

    .line 298
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_head_portrait:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 299
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    .line 301
    const-string v4, ""

    .line 302
    if-eqz v12, :cond_18

    .line 304
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v17, "ISO-8859-1"

    move-object/from16 v0, v17

    invoke-direct {v3, v12, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_c
    const-string v12, "anonymous"

    if-nez v13, :cond_19

    const-string v4, ""

    :goto_d
    move/from16 v0, v16

    invoke-static {v9, v3, v4, v15, v0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(ILjava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v3, v3, 0x3

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 314
    const-string v3, "anonymous_decode"

    const/4 v4, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "anonymous_flags = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_17
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 305
    :catch_0
    move-exception v3

    .line 306
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_18
    move-object v3, v4

    goto :goto_c

    .line 310
    :cond_19
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v13}, Ljava/lang/String;-><init>([B)V

    goto :goto_d

    .line 317
    :cond_1a
    iget-object v9, v3, Ltencent/im/msg/im_msg_body$Elem;->extra_info:Ltencent/im/msg/im_msg_body$ExtraInfo;

    invoke-virtual {v9}, Ltencent/im/msg/im_msg_body$ExtraInfo;->has()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 318
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$Elem;->extra_info:Ltencent/im/msg/im_msg_body$ExtraInfo;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$ExtraInfo;

    .line 319
    iget-object v9, v3, Ltencent/im/msg/im_msg_body$ExtraInfo;->bytes_sender_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 320
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 321
    const-string v12, "uniqueTitle"

    invoke-virtual {v2, v12, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_1b
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$ExtraInfo;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 327
    const-string v9, "Q.msg.BaseMessageProcessorForTroopAndDisc.troop.special_msg"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dwFlags:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 335
    :cond_1c
    const/4 v15, 0x0

    .line 337
    const/16 v38, 0x0

    .line 338
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x1

    .line 341
    const/16 v11, 0x64

    .line 344
    const-wide/high16 v3, -0x3fa7000000000000L    # -100.0

    .line 347
    const-wide/16 v6, 0x0

    .line 348
    move-object/from16 v0, v26

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmsf/msgcomm/msg_comm$GroupInfo;

    .line 349
    if-eqz v12, :cond_2d

    .line 350
    iget-object v2, v12, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    move-wide/from16 v19, v6

    .line 353
    :goto_e
    if-eqz v5, :cond_2c

    .line 355
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v4, v3

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 356
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->pub_group:Ltencent/im/msg/im_msg_body$PubGroup;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$PubGroup;->has()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 357
    const/4 v7, 0x1

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 359
    const/4 v6, 0x0

    .line 360
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->pub_group:Ltencent/im/msg/im_msg_body$PubGroup;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$PubGroup;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$PubGroup;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$PubGroup;->bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 361
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->pub_group:Ltencent/im/msg/im_msg_body$PubGroup;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$PubGroup;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$PubGroup;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$PubGroup;->bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 363
    :goto_10
    const-string v3, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decodeSinglePbMsg_GroupDis,receive  pub_group,bytes_nickname = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 368
    move-wide/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(J)V

    move-wide/from16 v17, v4

    .line 409
    :goto_11
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 411
    const/4 v2, 0x0

    .line 412
    iget-object v5, v12, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v8

    .line 413
    iget-object v5, v12, Lmsf/msgcomm/msg_comm$GroupInfo;->group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 415
    :try_start_1
    new-instance v5, Ljava/lang/String;

    const-string v13, "utf-8"

    invoke-direct {v5, v8, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    :goto_12
    iget-object v2, v12, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 420
    if-eqz v7, :cond_1e

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v12, 0x3b

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 422
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-wide/from16 v0, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v2

    .line 423
    if-nez v7, :cond_1e

    if-nez v2, :cond_1e

    .line 424
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a(Ljava/lang/String;)V

    .line 429
    :cond_1e
    if-eqz p4, :cond_24

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x33

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 431
    packed-switch v8, :pswitch_data_0

    .line 439
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v12, v29

    move/from16 v14, v31

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    :goto_13
    move-object/from16 v3, v38

    .line 466
    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v4

    .line 467
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 469
    iput v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 470
    move-wide/from16 v0, v36

    long-to-int v6, v0

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(II)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto :goto_15

    .line 370
    :cond_1f
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$ElemFlags2;->has()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_longtitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 376
    cmp-long v3, v41, v33

    if-nez v3, :cond_20

    move-wide/from16 v17, v4

    move v7, v15

    .line 377
    goto/16 :goto_11

    .line 379
    :cond_20
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_longtitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 380
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    .line 383
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_28

    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_28

    .line 385
    const-wide v4, -0x3f70b80000000000L    # -1001.0

    move-wide v2, v4

    .line 388
    :goto_16
    if-eqz v17, :cond_27

    if-eqz v18, :cond_27

    const/4 v4, 0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_27

    const/4 v4, 0x1

    move/from16 v0, v18

    if-eq v0, v4, :cond_27

    .line 391
    move/from16 v0, v18

    int-to-double v2, v0

    move/from16 v0, v17

    int-to-double v4, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(DDLcom/tencent/mobileqq/app/QQAppInterface;)D

    move-result-wide v2

    move-wide v13, v2

    .line 394
    :goto_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    move-result-object v2

    .line 395
    iget-wide v3, v2, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_21

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_22

    .line 397
    :cond_21
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v18

    int-to-long v4, v0

    move/from16 v0, v17

    int-to-long v6, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v2 .. v8}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 401
    :cond_22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 402
    const-string v2, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeSinglePbMsg_GroupDis,receive  elem_flags2,fromUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v33

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " longtitude = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " latitude = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_23
    move-wide v2, v13

    :goto_18
    move-wide v4, v2

    .line 406
    goto/16 :goto_f

    .line 416
    :catch_1
    move-exception v5

    .line 417
    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v5, v2

    goto/16 :goto_12

    .line 433
    :pswitch_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v12, v29

    move/from16 v14, v31

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    goto/16 :goto_13

    .line 436
    :pswitch_1
    const-string v22, ""

    const/16 v25, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v11

    move-wide/from16 v34, v17

    invoke-virtual/range {v19 .. v35}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    goto/16 :goto_13

    .line 442
    :cond_24
    new-instance v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    .line 443
    iput-object v3, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    .line 444
    iput-object v4, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 445
    packed-switch v8, :pswitch_data_1

    .line 454
    iput-object v5, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 456
    :goto_19
    iput v6, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    .line 457
    iput-byte v10, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->sex:B

    .line 458
    iput-byte v9, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->age:B

    .line 459
    iput v11, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distance:I

    .line 460
    move-wide/from16 v0, v29

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->msgseq:J

    .line 461
    const/4 v2, 0x1

    move/from16 v0, v31

    if-ne v0, v2, :cond_25

    const/4 v2, 0x1

    :goto_1a
    iput-boolean v2, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    .line 462
    move-wide/from16 v0, v17

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelf:D

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelfUpdateTimeStamp:J

    move-object v3, v7

    goto/16 :goto_14

    .line 447
    :pswitch_2
    iput-object v5, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_19

    .line 450
    :pswitch_3
    const-string v2, ""

    iput-object v2, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 451
    iput-object v5, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_19

    .line 461
    :cond_25
    const/4 v2, 0x0

    goto :goto_1a

    .line 474
    :cond_26
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v39

    invoke-virtual {v2, v4, v5}, Lcom/tencent/util/MsgAutoMonitorUtil;->g(J)V

    goto/16 :goto_0

    :cond_27
    move-wide v13, v2

    goto/16 :goto_17

    :cond_28
    move-wide v2, v4

    goto/16 :goto_16

    :cond_29
    move-wide v2, v4

    goto/16 :goto_18

    :cond_2a
    move-object v2, v6

    goto/16 :goto_10

    :cond_2b
    move-wide/from16 v17, v4

    move v7, v15

    goto/16 :goto_11

    :cond_2c
    move-wide/from16 v17, v3

    move v7, v15

    goto/16 :goto_11

    :cond_2d
    move-wide/from16 v19, v6

    goto/16 :goto_e

    :cond_2e
    move-object/from16 v3, v38

    goto/16 :goto_14

    :cond_2f
    move v3, v4

    goto/16 :goto_8

    :cond_30
    move-wide v4, v10

    goto/16 :goto_9

    :cond_31
    move-object v5, v12

    goto/16 :goto_4

    :cond_32
    move-wide/from16 v36, v2

    goto/16 :goto_3

    :cond_33
    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v32, v4

    goto/16 :goto_1

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 445
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Lmsf/msgcomm/msg_comm$Msg;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "key_seq_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/PBDecodeContext;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "Q.msg.BaseMessageProcessorForTroopAndDisc"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle push . notifySendMessageSuccessful"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;IJ)V

    .line 519
    const/16 v0, 0x1773

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a(IZLjava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J)V

    .line 521
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    new-instance v0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 525
    const/16 v1, 0x3e8

    iput v1, v0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 526
    iput v6, v0, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageProcessorForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const/16 v2, 0x138e

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v5, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 531
    :cond_1
    return-void
.end method
