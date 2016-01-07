.class public Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;
.super Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.source "ProGuard"


# instance fields
.field aB:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 267
    const/16 v0, 0xc4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xca

    if-ne p0, v0, :cond_1

    .line 270
    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 40
    check-cast p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;

    .line 41
    new-instance v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;-><init>()V

    .line 42
    invoke-virtual {v2, v1}, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->setHasFlag(Z)V

    .line 43
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 44
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 45
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 46
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 47
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 48
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 49
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 50
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 51
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 52
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->d:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 53
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 54
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->e:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 55
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 56
    iget-boolean v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->b:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_original_pic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 58
    :cond_0
    iget-object v0, p3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->rpt_msg_tryup_img_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 59
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 17

    .prologue
    .line 117
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 118
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v10

    .line 119
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 120
    iget-object v11, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 121
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 122
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_7

    .line 124
    const-string v1, "_tag_socket_connerror"

    const-string v2, ""

    invoke-virtual {v9, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 125
    const-string v1, "conSucc"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 126
    :cond_0
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 127
    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_4

    .line 128
    :cond_1
    invoke-static {v9}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    const-string v5, ""

    .line 135
    :cond_2
    const/4 v2, -0x1

    const/16 v3, 0x245f

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 251
    :cond_3
    :goto_0
    invoke-static {v8, v11}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 252
    :goto_1
    return-void

    .line 138
    :cond_4
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 140
    if-nez v5, :cond_5

    .line 141
    const-string v5, ""

    .line 144
    :cond_5
    const/4 v2, -0x1

    const/16 v3, 0x2354

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 148
    const/4 v2, -0x1

    const/16 v3, 0x2461

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 152
    :cond_7
    :try_start_0
    new-instance v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;-><init>()V

    .line 153
    invoke-virtual {v1, v10}, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    .line 154
    iget-object v1, v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->rpt_msg_tryup_img_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 156
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "resps null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    move-exception v1

    .line 248
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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 158
    :cond_9
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    const/4 v2, 0x0

    .line 161
    :try_start_2
    iget-object v3, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    iget-object v4, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    if-eqz v7, :cond_a

    .line 165
    :try_start_3
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_attr_send_by_quickHttp"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 166
    const-string v2, "_attr_send_by_quickHttp"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->e:Z

    .line 168
    :cond_b
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->msg_info4busi:Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 169
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->msg_info4busi:Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;

    .line 170
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 171
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->b:Ljava/lang/String;

    .line 174
    :cond_c
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_big_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 175
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_big_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->d:Ljava/lang/String;

    .line 178
    :cond_d
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_original_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 179
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_original_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->e:Ljava/lang/String;

    .line 182
    :cond_e
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 183
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->c:Ljava/lang/String;

    .line 185
    :cond_f
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 186
    iget-object v2, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;->bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->f:Ljava/lang/String;

    .line 190
    :cond_10
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 191
    if-nez v4, :cond_18

    .line 192
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_fileid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->a:J

    .line 194
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->rpt_uint32_up_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 195
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->rpt_uint32_up_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 196
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 197
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_11

    .line 199
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v13, v2

    .line 200
    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    .line 201
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v15, v2

    .line 202
    new-instance v2, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 203
    invoke-static {v13, v14}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(J)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 204
    long-to-int v13, v15

    iput v13, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 205
    iget-object v13, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 210
    :cond_11
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_file_exit:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_file_exit:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 211
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->a:Z

    .line 232
    :cond_12
    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 243
    :catch_1
    move-exception v1

    .line 244
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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 213
    :cond_13
    :try_start_5
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bytes_up_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_14

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_15

    .line 216
    :cond_14
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "check ukey,iplist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_15
    iput-object v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->a:Ljava/lang/String;

    .line 219
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_block_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->a:I

    .line 220
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->b:I

    .line 221
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->aB:I

    if-eq v2, v3, :cond_17

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->b:Z

    .line 222
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->b:J

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 225
    const-string v2, "BDH_LOG"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Channel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_new_big_chan:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_16
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_new_big_chan:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_new_big_chan:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 229
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;->c:Z

    goto/16 :goto_4

    .line 221
    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    .line 234
    :cond_18
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->a(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 235
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->aC:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->aC:I

    .line 236
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->aC:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_19

    .line 237
    iget-object v1, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    goto/16 :goto_1

    .line 241
    :cond_19
    const/4 v2, -0x1

    const/16 v3, -0x2537

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 243
    :catch_2
    move-exception v1

    move-object v7, v2

    goto/16 :goto_5
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 107
    const-string v1, "ImgStore.BDHCommonUp"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 109
    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 110
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 113
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)[B
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x1

    .line 62
    if-nez p1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    .line 66
    new-instance v4, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;-><init>()V

    .line 67
    invoke-virtual {v4, v1}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->setHasFlag(Z)V

    .line 68
    iget-object v0, v4, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    iget-object v0, v4, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_command_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 70
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:[B

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, v4, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->bytes_extension:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 73
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;)V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/BDHCommonUpHandler;->aB:I

    .line 79
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 95
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Ljava/lang/String;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    const/4 v0, 0x5

    .line 99
    :cond_3
    iget-object v1, v4, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 100
    invoke-virtual {v4}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_0
    const/4 v0, 0x3

    .line 82
    goto :goto_2

    :pswitch_1
    move v0, v2

    .line 85
    goto :goto_2

    .line 87
    :pswitch_2
    const/4 v0, 0x7

    .line 88
    goto :goto_2

    .line 90
    :pswitch_3
    const/16 v0, 0x8

    .line 91
    goto :goto_2

    .line 79
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
    .line 257
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 258
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 260
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$BDHCommonUpResp;-><init>()V

    .line 261
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method
