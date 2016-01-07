.class public Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;
.super Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.source "ProGuard"


# instance fields
.field aB:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 245
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

    .line 248
    :cond_0
    const/4 v0, 0x0

    .line 249
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

    .line 37
    check-cast p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;

    .line 38
    new-instance v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;-><init>()V

    .line 39
    invoke-virtual {v2, v1}, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->setHasFlag(Z)V

    .line 40
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 41
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 42
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 43
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 44
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 45
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 46
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 47
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 48
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 49
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->d:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 50
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 51
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_app_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->b:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 52
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->e:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 53
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 54
    iget-boolean v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->b:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgReq;->uint32_original_pic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 56
    :cond_0
    iget-object v0, p3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->rpt_msg_tryup_img_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 57
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 17

    .prologue
    .line 107
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 108
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v10

    .line 109
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 110
    iget-object v11, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 111
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 112
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_7

    .line 114
    const-string v1, "_tag_socket_connerror"

    const-string v2, ""

    invoke-virtual {v9, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    const-string v1, "conSucc"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 116
    :cond_0
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 117
    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_4

    .line 118
    :cond_1
    invoke-static {v9}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 121
    if-nez v5, :cond_2

    .line 122
    const-string v5, ""

    .line 125
    :cond_2
    const/4 v2, -0x1

    const/16 v3, 0x245f

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 230
    :cond_3
    :goto_0
    invoke-static {v8, v11}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 231
    :goto_1
    return-void

    .line 128
    :cond_4
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    const-string v5, ""

    .line 134
    :cond_5
    const/4 v2, -0x1

    const/16 v3, 0x2354

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    .line 138
    const/4 v2, -0x1

    const/16 v3, 0x2461

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 142
    :cond_7
    :try_start_0
    new-instance v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;-><init>()V

    .line 143
    invoke-virtual {v1, v10}, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;

    .line 144
    iget-object v1, v1, Ltencent/im/cs/cmd0x388/cmd0x388$RspBody;->rpt_msg_tryup_img_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "resps null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 148
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

    .line 149
    const/4 v2, 0x0

    .line 151
    :try_start_2
    iget-object v3, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    iget-object v4, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    if-eqz v7, :cond_a

    .line 153
    if-eqz v9, :cond_b

    :try_start_3
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_attr_send_by_quickHttp"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 154
    const-string v2, "_attr_send_by_quickHttp"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->e:Z

    .line 157
    :cond_b
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 158
    if-nez v4, :cond_13

    .line 159
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_fileid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:J

    .line 160
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_file_exit:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_file_exit:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 161
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:Z

    .line 162
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->rpt_uint32_up_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    .line 163
    iget-object v1, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->rpt_uint32_up_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 164
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 165
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    .line 167
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    .line 168
    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    .line 169
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v15, v1

    .line 170
    new-instance v1, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 171
    invoke-static {v13, v14}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 172
    long-to-int v5, v15

    iput v5, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 173
    iget-object v5, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 177
    :cond_c
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->rpt_uint32_up_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 178
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->rpt_uint32_up_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 179
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 180
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 182
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v13, v2

    .line 183
    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    .line 184
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v15, v2

    .line 185
    new-instance v2, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 186
    invoke-static {v13, v14}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(J)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 187
    long-to-int v13, v15

    iput v13, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 188
    iget-object v13, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 191
    :cond_d
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bytes_up_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 192
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 193
    if-eqz v2, :cond_e

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_f

    .line 194
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "check ukey,iplist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    :catch_1
    move-exception v1

    .line 223
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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 196
    :cond_f
    :try_start_5
    iput-object v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:Ljava/lang/String;

    .line 197
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_block_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:I

    .line 198
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->b:I

    .line 199
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->aB:I

    if-eq v2, v3, :cond_12

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->b:Z

    .line 200
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->b:J

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 203
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

    .line 206
    :cond_10
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_new_big_chan:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v1, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_new_big_chan:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    .line 207
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->c:Z

    .line 210
    :cond_11
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    goto/16 :goto_2

    .line 199
    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    .line 212
    :cond_13
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 213
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->aC:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->aC:I

    .line 214
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->aC:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_14

    .line 215
    iget-object v1, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    goto/16 :goto_1

    .line 219
    :cond_14
    const/4 v2, -0x1

    const/16 v3, -0x2537

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 222
    :catch_2
    move-exception v1

    move-object v7, v2

    goto/16 :goto_5
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 97
    const-string v1, "ImgStore.GroupPicUp"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 98
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 99
    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 100
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 103
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)[B
    .locals 4

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x1

    .line 60
    new-instance v3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;-><init>()V

    .line 61
    invoke-virtual {v3, v1}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->setHasFlag(Z)V

    .line 62
    iget-object v0, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;)V

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->aB:I

    .line 69
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 85
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Ljava/lang/String;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const/4 v0, 0x5

    .line 89
    :cond_1
    iget-object v1, v3, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 90
    invoke-virtual {v3}, Ltencent/im/cs/cmd0x388/cmd0x388$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_0
    const/4 v0, 0x3

    .line 72
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 75
    goto :goto_1

    .line 77
    :pswitch_2
    const/4 v0, 0x7

    .line 78
    goto :goto_1

    .line 80
    :pswitch_3
    const/16 v0, 0x8

    .line 81
    goto :goto_1

    .line 69
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
    .line 235
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 236
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 238
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;-><init>()V

    .line 239
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method
