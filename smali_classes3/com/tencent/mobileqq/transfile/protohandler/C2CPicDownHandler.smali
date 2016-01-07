.class public Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;
.super Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 37
    check-cast p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;

    .line 38
    new-instance v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;-><init>()V

    .line 39
    invoke-virtual {v4, v1}, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->setHasFlag(Z)V

    .line 40
    iget-object v0, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 41
    iget-object v0, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_pic_up_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->b:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 43
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->c:Ljava/lang/String;

    .line 44
    const-string v5, "+"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 48
    iget-object v0, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    :try_start_1
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->a:Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 62
    :goto_1
    iget-object v5, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 63
    iget-object v0, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->bool_address_book:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v5, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->a:Z

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 64
    const-string v0, "ftn"

    iget-object v5, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_src_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 76
    :goto_2
    iget-object v0, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_req_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 77
    iget-object v0, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->bool_address_book:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v5, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->a:Z

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 78
    iget-object v0, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_req_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 79
    iget-object v0, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 80
    iget v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->a:I

    .line 83
    const v5, 0x10001

    if-ne v0, v5, :cond_3

    .line 84
    const/4 v3, 0x4

    move v0, v1

    .line 93
    :goto_3
    iget-object v1, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 94
    iget-object v1, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 95
    iget-object v0, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 96
    iget-object v0, p3, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->rpt_msg_getimg_url_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 97
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 60
    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "picplatform"

    iget-object v5, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_src_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, v4, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_src_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0xff

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 86
    :cond_3
    if-ne v0, v1, :cond_4

    .line 87
    const/4 v3, 0x6

    .line 88
    const/16 v0, 0x8

    goto :goto_3

    .line 89
    :cond_4
    const v1, 0x20003

    if-ne v0, v1, :cond_5

    .line 90
    const/16 v3, 0x10

    move v0, v2

    .line 91
    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 19

    .prologue
    .line 145
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 146
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v12

    .line 147
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 148
    iget-object v13, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 149
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 150
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_5

    .line 152
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 153
    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_3

    .line 154
    :cond_0
    invoke-static {v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 157
    if-nez v5, :cond_1

    .line 158
    const-string v5, ""

    .line 161
    :cond_1
    const/4 v2, -0x1

    const/16 v3, 0x245f

    iget-object v7, v13, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 254
    :cond_2
    :goto_0
    invoke-static {v8, v13}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 255
    :goto_1
    return-void

    .line 163
    :cond_3
    invoke-static {v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 166
    if-nez v5, :cond_4

    .line 167
    const-string v5, ""

    .line 170
    :cond_4
    const/4 v2, -0x1

    const/16 v3, 0x2354

    iget-object v7, v13, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 174
    :cond_5
    :try_start_0
    new-instance v1, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;-><init>()V

    .line 175
    invoke-virtual {v1, v12}, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;

    .line 176
    iget-object v1, v1, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->rpt_msg_getimg_url_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 178
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "resps null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    const/4 v2, -0x1

    const/16 v3, -0x2537

    const-string v4, "P"

    const-wide/16 v9, -0x2539

    invoke-static {v4, v9, v10}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

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

    invoke-static {v12}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v13, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 180
    :cond_7
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    const/4 v2, 0x0

    .line 183
    :try_start_2
    iget-object v3, v13, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    :try_start_3
    iget-object v2, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;

    .line 185
    if-eqz v7, :cond_8

    .line 186
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "_attr_send_by_quickHttp"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 187
    const-string v3, "_attr_send_by_quickHttp"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->e:Z

    .line 189
    :cond_9
    iget-object v3, v1, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 190
    if-nez v4, :cond_15

    .line 191
    const/4 v3, 0x0

    .line 192
    iget-object v4, v1, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, v1, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v4

    if-gtz v4, :cond_18

    .line 193
    :cond_a
    const/4 v3, 0x1

    move v10, v3

    .line 195
    :goto_3
    iget-object v3, v1, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_thumb_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    .line 196
    iget-object v4, v1, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_original_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 197
    iget-object v5, v1, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_big_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    .line 198
    if-nez v3, :cond_d

    const/4 v3, 0x0

    .line 199
    :goto_4
    if-nez v4, :cond_e

    const/4 v5, 0x0

    .line 200
    :goto_5
    if-nez v9, :cond_f

    const/4 v4, 0x0

    .line 201
    :goto_6
    const/4 v9, 0x0

    .line 202
    iget v15, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->a:I

    const v16, 0x10001

    move/from16 v0, v16

    if-ne v15, v0, :cond_10

    move-object v2, v3

    .line 209
    :goto_7
    if-eqz v10, :cond_b

    iget-object v3, v1, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    if-nez v2, :cond_12

    .line 210
    :cond_c
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no ip"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 244
    :catch_1
    move-exception v1

    .line 245
    :goto_8
    if-eqz v7, :cond_8

    .line 246
    const/4 v2, -0x1

    const/16 v3, -0x2537

    :try_start_4
    const-string v4, "P"

    const-wide/16 v9, -0x2539

    invoke-static {v4, v9, v10}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

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

    invoke-static {v12}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 198
    :cond_d
    :try_start_5
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 199
    :cond_e
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 200
    :cond_f
    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 204
    :cond_10
    iget v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->a:I

    const/4 v15, 0x1

    if-ne v3, v15, :cond_11

    move-object v2, v4

    .line 205
    goto :goto_7

    .line 206
    :cond_11
    iget v2, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->a:I

    const v3, 0x20003

    if-ne v2, v3, :cond_17

    move-object v2, v5

    .line 207
    goto :goto_7

    .line 212
    :cond_12
    iput-object v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->a:Ljava/lang/String;

    .line 213
    if-nez v10, :cond_13

    .line 214
    iget-object v2, v1, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 215
    iget-object v2, v1, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 216
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 217
    new-instance v9, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v9}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v15, v2

    .line 219
    const-wide v17, 0xffffffffL

    and-long v15, v15, v17

    .line 220
    invoke-static/range {v15 .. v16}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 221
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 222
    iget-object v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 216
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 225
    :cond_13
    iget-object v2, v1, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 226
    new-instance v2, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 227
    iget-object v1, v1, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 228
    const/16 v1, 0x50

    iput v1, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 229
    iget-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->b:Ljava/lang/String;

    .line 232
    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    goto/16 :goto_2

    .line 234
    :cond_15
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 235
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;->aC:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;->aC:I

    .line 236
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;->aC:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_16

    .line 237
    iget-object v1, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    goto/16 :goto_1

    .line 241
    :cond_16
    const/4 v2, -0x1

    const/16 v3, -0x2537

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 244
    :catch_2
    move-exception v1

    move-object v7, v2

    goto/16 :goto_8

    :cond_17
    move-object v2, v9

    goto/16 :goto_7

    :cond_18
    move v10, v3

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 2

    .prologue
    .line 134
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 136
    const-string v1, "LongConn.OffPicDown"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 137
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 138
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 141
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)[B
    .locals 4

    .prologue
    const/4 v2, 0x6

    .line 100
    new-instance v3, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;-><init>()V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->setHasFlag(Z)V

    .line 102
    iget-object v0, v3, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicDownHandler;->a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 124
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Ljava/lang/String;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    const/4 v0, 0x5

    .line 128
    :cond_1
    iget-object v1, v3, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 129
    invoke-virtual {v3}, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_0
    const/4 v0, 0x3

    .line 111
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 114
    goto :goto_1

    .line 116
    :pswitch_2
    const/4 v0, 0x7

    .line 117
    goto :goto_1

    .line 119
    :pswitch_3
    const/16 v0, 0x8

    .line 120
    goto :goto_1

    .line 108
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
    .line 259
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 260
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 262
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;-><init>()V

    .line 263
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method
