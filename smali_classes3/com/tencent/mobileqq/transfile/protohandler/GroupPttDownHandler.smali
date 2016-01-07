.class public Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;
.super Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 39
    check-cast p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;

    .line 40
    new-instance v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;-><init>()V

    .line 41
    invoke-virtual {v1, v6}, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->setHasFlag(Z)V

    .line 42
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 43
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 44
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 45
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->a:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 46
    iget-wide v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint64_fileid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 48
    :cond_0
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint32_req_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 49
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint32_req_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 50
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint32_inner_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 51
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->e:I

    if-ne v0, v6, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 52
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 53
    iget-object v0, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->uint32_codec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 54
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPttDownReq;->a:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 57
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlReq;->bytes_file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    :goto_1
    iget-object v0, p3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->rpt_msg_getptt_url_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 63
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 18

    .prologue
    .line 118
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 119
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v10

    .line 120
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 121
    iget-object v11, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 122
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 123
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_5

    .line 125
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 126
    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_3

    .line 127
    :cond_0
    invoke-static {v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 130
    if-nez v5, :cond_1

    .line 131
    const-string v5, ""

    .line 134
    :cond_1
    const/4 v2, -0x1

    const/16 v3, 0x245f

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 211
    :cond_2
    :goto_0
    invoke-static {v8, v11}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 212
    :goto_1
    return-void

    .line 136
    :cond_3
    invoke-static {v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    const-string v5, ""

    .line 143
    :cond_4
    const/4 v2, -0x1

    const/16 v3, 0x2354

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 147
    :cond_5
    :try_start_0
    new-instance v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;-><init>()V

    .line 148
    invoke-virtual {v1, v10}, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    .line 149
    iget-object v1, v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->rpt_msg_getptt_url_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    const/4 v2, 0x0

    .line 153
    :try_start_1
    iget-object v3, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    iget-object v4, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 155
    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    .line 156
    :try_start_2
    const-string v2, "_attr_send_by_quickHttp"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;->e:Z

    .line 158
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 159
    const-string v2, "http_sideway"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GroupPttDownHandler.onProtoResp:isSendByQuickHttp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_7
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 162
    if-nez v4, :cond_e

    .line 163
    const/4 v2, 0x0

    .line 164
    iget-object v3, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v3

    if-gtz v3, :cond_9

    .line 165
    :cond_8
    const/4 v2, 0x1

    .line 167
    :cond_9
    iget-object v3, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->bytes_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 168
    iput-object v3, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;->a:Ljava/lang/String;

    .line 169
    if-eqz v3, :cond_a

    if-eqz v2, :cond_b

    iget-object v3, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_b

    .line 170
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no url or ip"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    :goto_3
    const/4 v2, -0x1

    const/16 v3, -0x2537

    :try_start_3
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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 207
    :catch_1
    move-exception v1

    .line 208
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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto/16 :goto_0

    .line 172
    :cond_b
    if-nez v2, :cond_c

    .line 173
    :try_start_4
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 174
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 175
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 177
    new-instance v13, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v13}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 178
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v14, v2

    .line 179
    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    .line 180
    invoke-static {v14, v15}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 181
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v13, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 182
    iget-object v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 175
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 185
    :cond_c
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 186
    new-instance v2, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 187
    iget-object v1, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetPttUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 188
    const/16 v1, 0x50

    iput v1, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 189
    iget-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;->b:Ljava/lang/String;

    .line 192
    :cond_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    goto/16 :goto_2

    .line 194
    :cond_e
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 195
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;->aC:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;->aC:I

    .line 196
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;->aC:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_f

    .line 197
    iget-object v1, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    goto/16 :goto_1

    .line 201
    :cond_f
    const/4 v2, -0x1

    const/16 v3, -0x2537

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 203
    :catch_2
    move-exception v1

    move-object v7, v2

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 105
    const-string v1, "PttStore.GroupPttDown"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 110
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 111
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 114
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)[B
    .locals 4

    .prologue
    const/4 v2, 0x6

    .line 66
    new-instance v3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;-><init>()V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->setHasFlag(Z)V

    .line 68
    iget-object v0, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x4

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

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPttDownHandler;->a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 90
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Ljava/lang/String;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const/4 v0, 0x5

    .line 94
    :cond_1
    iget-object v1, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 95
    invoke-virtual {v3}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_0
    const/4 v0, 0x3

    .line 77
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 80
    goto :goto_1

    .line 82
    :pswitch_2
    const/4 v0, 0x7

    .line 83
    goto :goto_1

    .line 85
    :pswitch_3
    const/16 v0, 0x8

    .line 86
    goto :goto_1

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 4

    .prologue
    .line 216
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 217
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 219
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttDownResp;-><init>()V

    .line 220
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method
