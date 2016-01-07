.class public Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;
.super Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 38
    check-cast p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;

    .line 39
    new-instance v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;-><init>()V

    .line 40
    invoke-virtual {v1, v4}, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->setHasFlag(Z)V

    .line 41
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 42
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 43
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 44
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 45
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 46
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 47
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 48
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 49
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->e:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 50
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 51
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint32_voice_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 52
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint32_codec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 53
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint32_voice_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->d:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 55
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->bool_new_up_chan:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "RecordParams"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GroupPttUp: panel["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] type["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] length["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] size["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->rpt_msg_tryup_ptt_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 63
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 17

    .prologue
    .line 104
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 105
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v10

    .line 106
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 107
    iget-object v11, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 108
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 109
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_5

    .line 111
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 112
    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_3

    .line 113
    :cond_0
    invoke-static {v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    const-string v5, ""

    .line 120
    :cond_1
    const/4 v2, -0x1

    const/16 v3, 0x245f

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 205
    :cond_2
    :goto_0
    invoke-static {v8, v11}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 206
    :goto_1
    return-void

    .line 122
    :cond_3
    invoke-static {v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    const-string v5, ""

    .line 129
    :cond_4
    const/4 v2, -0x1

    const/16 v3, 0x2354

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 133
    :cond_5
    :try_start_0
    new-instance v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;-><init>()V

    .line 134
    invoke-virtual {v1, v10}, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    .line 135
    iget-object v1, v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->rpt_msg_tryup_ptt_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 137
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "resps null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const/4 v2, -0x1

    const/16 v3, -0x2537

    const-string v4, "P"

    const-wide/16 v12, -0x2539

    invoke-static {v4, v12, v13}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " hex:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 139
    :cond_7
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttRsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    const/4 v2, 0x0

    .line 142
    :try_start_2
    iget-object v3, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    iget-object v4, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttRsp;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    if-eqz v9, :cond_8

    .line 145
    :try_start_3
    const-string v2, "_attr_send_by_quickHttp"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->e:Z

    .line 148
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 149
    const-string v2, "http_sideway"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GroupPttUpHandler.onProtoResp:isSendByQuickHttp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_9
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 153
    if-nez v4, :cond_f

    .line 154
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttRsp;->uint64_fileid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:J

    .line 156
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttRsp;->bytes_file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 157
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttRsp;->bytes_file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:[B

    .line 160
    :cond_a
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttRsp;->bool_file_exit:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttRsp;->bool_file_exit:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 161
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:Z

    .line 186
    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 197
    :catch_1
    move-exception v1

    .line 198
    :goto_4
    const/4 v2, -0x1

    const/16 v3, -0x2537

    :try_start_4
    const-string v4, "P"

    const-wide/16 v13, -0x2539

    invoke-static {v4, v13, v14}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " hex:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 163
    :cond_b
    :try_start_5
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttRsp;->rpt_uint32_up_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 164
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttRsp;->rpt_uint32_up_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 165
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 166
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 168
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v13, v2

    .line 169
    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    .line 170
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v15, v2

    .line 171
    new-instance v2, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 172
    invoke-static {v13, v14}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(J)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 173
    long-to-int v13, v15

    iput v13, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 174
    iget-object v13, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 177
    :cond_c
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttRsp;->bytes_up_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 178
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_d

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_e

    .line 180
    :cond_d
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "check ukey,iplist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_e
    iput-object v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:Ljava/lang/String;

    .line 183
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttRsp;->uint64_block_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:I

    .line 184
    iget-object v1, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttRsp;->uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->b:I

    goto/16 :goto_3

    .line 188
    :cond_f
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 189
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;->aC:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;->aC:I

    .line 190
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;->aC:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    .line 191
    iget-object v1, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    goto/16 :goto_1

    .line 195
    :cond_10
    const/4 v2, -0x1

    const/16 v3, -0x2537

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 197
    :catch_2
    move-exception v1

    move-object v7, v2

    goto/16 :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 90
    const-string v1, "PttStore.GroupPttUp"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 95
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 96
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 100
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)[B
    .locals 6

    .prologue
    .line 66
    new-instance v2, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;-><init>()V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->setHasFlag(Z)V

    .line 68
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;->a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttUpHandler;->a()I

    move-result v0

    .line 73
    iget-object v1, v2, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const-string v1, "RecordParams"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GroupPttUp: net["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_1
    invoke-virtual {v2}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 4

    .prologue
    .line 210
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 211
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 213
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;-><init>()V

    .line 214
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method
