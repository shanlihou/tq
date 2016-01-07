.class public Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;
.super Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 36
    check-cast p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;

    .line 37
    new-instance v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->setHasFlag(Z)V

    .line 39
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 40
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 41
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 42
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->a:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 43
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_pic_up_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->b:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 44
    iget-wide v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 45
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint64_fileid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 46
    :cond_0
    iget v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->a:I

    const v4, 0x10001

    if-ne v3, v4, :cond_2

    .line 47
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 48
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 56
    :cond_1
    :goto_0
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_req_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 57
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_req_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 58
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_inner_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 59
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->e:I

    if-ne v4, v0, :cond_4

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 60
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 61
    iget-object v0, p3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->rpt_msg_getimg_url_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 62
    return-void

    .line 49
    :cond_2
    iget v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->a:I

    if-ne v3, v0, :cond_3

    .line 50
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 51
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 52
    :cond_3
    iget v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->a:I

    const v4, 0x20003

    if-ne v3, v4, :cond_1

    .line 53
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 54
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 59
    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 18

    .prologue
    .line 110
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 111
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v10

    .line 112
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 113
    iget-object v11, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 114
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 115
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_5

    .line 117
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 118
    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_3

    .line 119
    :cond_0
    invoke-static {v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 122
    if-nez v5, :cond_1

    .line 123
    const-string v5, ""

    .line 126
    :cond_1
    const/4 v2, -0x1

    const/16 v3, 0x245f

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 212
    :cond_2
    :goto_0
    invoke-static {v8, v11}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 213
    :goto_1
    return-void

    .line 128
    :cond_3
    invoke-static {v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    const-string v5, ""

    .line 135
    :cond_4
    const/4 v2, -0x1

    const/16 v3, 0x2354

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 139
    :cond_5
    :try_start_0
    new-instance v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;-><init>()V

    .line 140
    invoke-virtual {v1, v10}, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    .line 141
    iget-object v1, v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->rpt_msg_getimg_url_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 143
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "resps null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 145
    :cond_7
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    const/4 v2, 0x0

    .line 148
    :try_start_2
    iget-object v3, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    iget-object v4, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    :try_start_3
    iget-object v2, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;

    .line 150
    if-eqz v7, :cond_8

    .line 151
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "_attr_send_by_quickHttp"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 152
    const-string v3, "_attr_send_by_quickHttp"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->e:Z

    .line 154
    :cond_9
    iget-object v3, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 155
    if-nez v4, :cond_11

    .line 156
    const/4 v3, 0x0

    .line 157
    iget-object v4, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v4

    if-gtz v4, :cond_14

    .line 158
    :cond_a
    const/4 v3, 0x1

    move v4, v3

    .line 160
    :goto_3
    const/4 v3, 0x0

    .line 161
    iget v5, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->a:I

    const v13, 0x10001

    if-ne v5, v13, :cond_c

    .line 162
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->bytes_thumb_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 168
    :goto_4
    iput-object v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->a:Ljava/lang/String;

    .line 169
    if-eqz v2, :cond_b

    if-eqz v4, :cond_e

    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_e

    .line 170
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no url or ip"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    :catch_1
    move-exception v1

    .line 205
    :goto_5
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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 163
    :cond_c
    :try_start_5
    iget v5, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->a:I

    const/4 v13, 0x1

    if-ne v5, v13, :cond_d

    .line 164
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->bytes_big_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 165
    :cond_d
    iget v2, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->a:I

    const v5, 0x20003

    if-ne v2, v5, :cond_13

    .line 166
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->bytes_original_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 172
    :cond_e
    if-nez v4, :cond_f

    .line 173
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 174
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 175
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_f

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
    iget-object v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 175
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 185
    :cond_f
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 186
    new-instance v2, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 187
    iget-object v1, v1, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 188
    const/16 v1, 0x50

    iput v1, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 189
    iget-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->b:Ljava/lang/String;

    .line 192
    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    goto/16 :goto_2

    .line 194
    :cond_11
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 195
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;->aC:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;->aC:I

    .line 196
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;->aC:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_12

    .line 197
    iget-object v1, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    goto/16 :goto_1

    .line 201
    :cond_12
    const/4 v2, -0x1

    const/16 v3, -0x2537

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 204
    :catch_2
    move-exception v1

    move-object v7, v2

    goto/16 :goto_5

    :cond_13
    move-object v2, v3

    goto/16 :goto_4

    :cond_14
    move v4, v3

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 2

    .prologue
    .line 99
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 101
    const-string v1, "ImgStore.GroupPicDown"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 102
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 103
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 106
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)[B
    .locals 4

    .prologue
    const/4 v2, 0x6

    .line 65
    new-instance v3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;-><init>()V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->setHasFlag(Z)V

    .line 67
    iget-object v0, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicDownHandler;->a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;)V

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 89
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Ljava/lang/String;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const/4 v0, 0x5

    .line 93
    :cond_1
    iget-object v1, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 94
    invoke-virtual {v3}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_0
    const/4 v0, 0x3

    .line 76
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 79
    goto :goto_1

    .line 81
    :pswitch_2
    const/4 v0, 0x7

    .line 82
    goto :goto_1

    .line 84
    :pswitch_3
    const/16 v0, 0x8

    .line 85
    goto :goto_1

    .line 73
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
    .line 217
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 218
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 220
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;-><init>()V

    .line 221
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method
