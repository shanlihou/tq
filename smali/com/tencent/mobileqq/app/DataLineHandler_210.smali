.class public Lcom/tencent/mobileqq/app/DataLineHandler_210;
.super Lcom/tencent/mobileqq/app/DataLineHandler;
.source "ProGuard"


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/DataLineHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    return-void
.end method

.method private a(ISLIMMsgBodyPack/MsgType0x210SubMsgType0x13;)V
    .locals 4

    .prologue
    .line 117
    iget-wide v0, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_type:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineHandler_210;->b(ISLIMMsgBodyPack/MsgType0x210SubMsgType0x13;)V

    .line 120
    :cond_0
    return-void
.end method

.method private b(ISLIMMsgBodyPack/MsgType0x210SubMsgType0x13;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 123
    iget-wide v0, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_type:J

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a:Ljava/util/HashMap;

    iget-wide v1, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint64_sessionid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    new-instance v0, Lcom/tencent/mobileqq/service/TextMsgPush;

    iget-wide v1, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v4, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint64_sessionid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/service/TextMsgPush;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a:Ljava/util/HashMap;

    iget-wide v4, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint64_sessionid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 135
    :goto_1
    new-instance v5, LIMMsgBodyPack/Type_1_QQDataTextMsg;

    invoke-direct {v5}, LIMMsgBodyPack/Type_1_QQDataTextMsg;-><init>()V

    .line 137
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    iget-object v2, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->bytes_buf:[B

    invoke-direct {v0, v2}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 138
    invoke-virtual {v5, v0}, LIMMsgBodyPack/Type_1_QQDataTextMsg;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 140
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    move v2, v3

    move-object v4, v0

    .line 141
    :goto_2
    iget-object v0, v5, LIMMsgBodyPack/Type_1_QQDataTextMsg;->msg_item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 142
    new-instance v6, Ljava/lang/String;

    iget-object v0, v5, LIMMsgBodyPack/Type_1_QQDataTextMsg;->msg_item:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;

    iget-object v0, v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;->bytes_text:[B

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "DataLineHandler"

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a:Ljava/util/HashMap;

    iget-wide v1, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint64_sessionid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/TextMsgPush;

    move-object v1, v0

    goto :goto_1

    .line 150
    :cond_4
    iget-wide v5, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_index:J

    long-to-int v0, v5

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/service/TextMsgPush;->a(ILjava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Lcom/tencent/mobileqq/service/TextMsgPush;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a:Ljava/util/HashMap;

    iget-wide v4, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint64_sessionid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 156
    iget-wide v4, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint64_sessionid:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 157
    iget-wide v4, p3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint64_sessionid:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 158
    invoke-virtual {v1}, Lcom/tencent/mobileqq/service/TextMsgPush;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 159
    const/16 v2, -0x3e8

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 160
    iput v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    .line 161
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 162
    int-to-long v4, p1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 163
    iput-boolean v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 164
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 165
    int-to-long v4, p2

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    .line 166
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 167
    iget-object v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler_210;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)J

    .line 170
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler_210;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v7, v7, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    .line 171
    const/16 v2, 0x8

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/service/TextMsgPush;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {p0, v2, v7, v4}, Lcom/tencent/mobileqq/app/DataLineHandler_210;->b(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 31

    .prologue
    .line 27
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lmsf/msgcomm/msg_comm$Msg;)V

    .line 29
    new-instance v3, Lmsf/msgcomm/msg_comm$MsgType0x210;

    invoke-direct {v3}, Lmsf/msgcomm/msg_comm$MsgType0x210;-><init>()V

    .line 32
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lmsf/msgcomm/msg_comm$MsgType0x210;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgType0x210;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    const-string v3, "DataLineHandler"

    const/4 v4, 0x2

    const-string v5, "<---handleDataLinePushMsg_PB : About to deal with dataline msg."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    new-instance v3, Lcom/qq/taf/jce/JceInputStream;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 44
    new-instance v19, LIMMsgBodyPack/MsgType0x210;

    invoke-direct/range {v19 .. v19}, LIMMsgBodyPack/MsgType0x210;-><init>()V

    .line 46
    :try_start_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, LIMMsgBodyPack/MsgType0x210;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 47
    new-instance v28, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct/range {v28 .. v28}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 48
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    .line 49
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 50
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 51
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    const-string v2, "DataLineHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<<<<<<<<<<recv repeat msg:shmsgseq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v28

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v28

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">>>>>>>>>>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_1
    :goto_1
    return-void

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    const-string v4, "DataLineHandler"

    const/4 v5, 0x2

    const-string v6, "<---handleDataLinePushMsg_PB : failed."

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v2, v3

    goto/16 :goto_0

    .line 59
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DataLineHandler_210;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 60
    if-eqz v2, :cond_6

    .line 61
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()I

    move-result v3

    .line 62
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->f()I

    move-result v4

    .line 63
    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    .line 64
    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a(I)V

    .line 66
    :cond_5
    const/4 v3, 0x1

    if-eq v4, v3, :cond_6

    .line 67
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->c(I)V

    .line 72
    :cond_6
    move-object/from16 v0, v19

    iget-wide v2, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v4, 0x13

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 75
    move-object/from16 v0, v19

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_src_app_id:J

    long-to-int v2, v2

    move-object/from16 v0, v19

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    iget-wide v3, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_src_inst_id:J

    long-to-int v3, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    move-object/from16 v0, v19

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_dst_app_id:J

    long-to-int v2, v2

    move-object/from16 v0, v19

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    iget-wide v3, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->uint32_dst_inst_id:J

    long-to-int v3, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler_210;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    move-object/from16 v0, v28

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    long-to-int v2, v2

    move-object/from16 v0, v28

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    long-to-int v3, v3

    int-to-short v3, v3

    move-object/from16 v0, v19

    iget-object v4, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x13:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a(ISLIMMsgBodyPack/MsgType0x210SubMsgType0x13;)V

    goto/16 :goto_1

    .line 108
    :catch_1
    move-exception v2

    goto/16 :goto_1

    .line 83
    :cond_7
    move-object/from16 v0, v19

    iget-wide v2, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 84
    move-object/from16 v0, v19

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcAppId:J

    long-to-int v2, v2

    move-object/from16 v0, v19

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v3, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uSrcInstId:J

    long-to-int v3, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    move-object/from16 v0, v19

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstAppId:J

    long-to-int v2, v2

    move-object/from16 v0, v19

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v3, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstInstId:J

    long-to-int v3, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler_210;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, v19

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v3, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lSessionId:J

    move-object/from16 v0, v19

    iget-object v5, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v5, v5, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uOriginfiletype:J

    move-object/from16 v0, v19

    iget-object v7, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v7, v7, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->uDstUin:J

    new-instance v9, Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v10, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-object v10, v10, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileName:[B

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v19

    iget-object v10, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-wide v10, v10, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->lFileLen:J

    move-object/from16 v0, v19

    iget-object v12, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-object v12, v12, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileMd5:[B

    new-instance v13, Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v14, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-object v14, v14, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strFileIndex:[B

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v19

    iget-object v14, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0x2:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iget-object v14, v14, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->strOriginfile_md5:[B

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    long-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-short v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    move-wide/from16 v23, v0

    const/16 v25, 0x0

    invoke-virtual/range {v2 .. v25}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromFTNNotify_0x210(JJJLjava/lang/String;J[BLjava/lang/String;[BIIIIJJJZ)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v2

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v3, v2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 110
    :catchall_0
    move-exception v2

    throw v2

    .line 91
    :cond_8
    :try_start_3
    move-object/from16 v0, v19

    iget-wide v2, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 92
    move-object/from16 v0, v19

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcAppId:J

    long-to-int v2, v2

    move-object/from16 v0, v19

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v3, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uSrcInstId:J

    long-to-int v3, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    move-object/from16 v0, v19

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstAppId:J

    long-to-int v2, v2

    move-object/from16 v0, v19

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v3, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstInstId:J

    long-to-int v3, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler_210;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, v19

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v3, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->lSessionId:J

    move-object/from16 v0, v19

    iget-object v5, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v5, v5, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uOriginfiletype:J

    move-object/from16 v0, v19

    iget-object v7, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v7, v7, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uDstUin:J

    new-instance v9, Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v10, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-object v10, v10, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strFileName:[B

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v19

    iget-object v10, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v10, v10, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uFileLen:J

    move-object/from16 v0, v19

    iget-object v12, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-object v12, v12, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vMd5:[B

    move-object/from16 v0, v19

    iget-object v13, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v13, v13, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerIp:J

    move-object/from16 v0, v19

    iget-object v15, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iget-wide v15, v15, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->uServerPort:J

    move-object/from16 v0, v19

    iget-object v0, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vUrlNotify:[B

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    iget-object v0, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->vTokenKey:[B

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    iget-object v0, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xa:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->strOriginfile_md5:[B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-short v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    move-wide/from16 v28, v0

    const/16 v30, 0x0

    invoke-virtual/range {v2 .. v30}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromNFCNotify_0x210(JJJLjava/lang/String;J[BJJ[B[B[BIIIIJJJZ)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v2

    .line 99
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v3, v2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    goto/16 :goto_1

    .line 100
    :cond_9
    move-object/from16 v0, v19

    iget-wide v2, v0, LIMMsgBodyPack/MsgType0x210;->uSubMsgType:J

    const-wide/16 v4, 0xe

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 101
    move-object/from16 v0, v19

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_app_id:J

    long-to-int v2, v2

    move-object/from16 v0, v19

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iget-wide v3, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_src_inst_id:J

    long-to-int v3, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    move-object/from16 v0, v19

    iget-object v2, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iget-wide v2, v2, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_app_id:J

    long-to-int v2, v2

    move-object/from16 v0, v19

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iget-wide v3, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_dst_inst_id:J

    long-to-int v3, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler_210;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, v19

    iget-object v3, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iget-wide v3, v3, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint64_sessionid:J

    move-object/from16 v0, v19

    iget-object v5, v0, LIMMsgBodyPack/MsgType0x210;->stMsgInfo0xe:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iget-wide v5, v5, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;->uint32_operate:J

    const/4 v7, 0x0

    move-object/from16 v0, v28

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    long-to-int v8, v8

    move-object/from16 v0, v28

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    long-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromFileControl_0x210(JJIIS)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v2

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DataLineHandler_210;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v3, v2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method
