.class public Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;
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
    .line 247
    const/16 v0, 0xc4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xca

    if-eq p0, v0, :cond_0

    const/16 v0, 0xce

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd0

    if-ne p0, v0, :cond_1

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 38
    check-cast p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;

    .line 39
    new-instance v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;-><init>()V

    .line 40
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 41
    invoke-virtual {v1, v4}, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->setHasFlag(Z)V

    .line 42
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 44
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->d:Ljava/lang/String;

    .line 45
    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 49
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 54
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 55
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 56
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 57
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->bool_address_book:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 58
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 59
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 60
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->bool_pic_original:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->b:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 61
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 62
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->d:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 63
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint32_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 64
    iget-object v0, v1, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 65
    iget-object v0, p3, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->rpt_msg_tryup_img_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 66
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 19

    .prologue
    .line 126
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 127
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v12

    .line 128
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 129
    iget-object v13, v9, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 130
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 131
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_7

    .line 133
    const-string v2, "_tag_socket_connerror"

    const-string v3, ""

    invoke-virtual {v11, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 134
    const-string v2, "conSucc"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 135
    :cond_0
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 136
    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3f5

    if-ne v2, v3, :cond_4

    .line 137
    :cond_1
    invoke-static {v11}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v6

    .line 140
    if-nez v6, :cond_2

    .line 141
    const-string v6, ""

    .line 144
    :cond_2
    const/4 v3, -0x1

    const/16 v4, 0x245f

    iget-object v8, v13, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 242
    :cond_3
    :goto_0
    invoke-static {v9, v13}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 243
    :goto_1
    return-void

    .line 147
    :cond_4
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v6

    .line 149
    if-nez v6, :cond_5

    .line 150
    const-string v6, ""

    .line 153
    :cond_5
    const/4 v3, -0x1

    const/16 v4, 0x2354

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v13, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v6

    .line 157
    const/4 v3, -0x1

    const/16 v4, 0x2461

    iget-object v8, v13, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 161
    :cond_7
    :try_start_0
    new-instance v2, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;-><init>()V

    .line 162
    invoke-virtual {v2, v12}, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;

    move-object v10, v0

    .line 163
    iget-object v2, v10, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->rpt_msg_tryup_img_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    .line 165
    :cond_8
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "resps null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    move-exception v2

    .line 239
    const/4 v3, -0x1

    const/16 v4, -0x2537

    const-string v5, "P"

    const-wide/16 v10, -0x2539

    invoke-static {v5, v10, v11}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " hex:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v13, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 167
    :cond_9
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    const/4 v3, 0x0

    .line 170
    :try_start_2
    iget-object v4, v13, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    iget-object v5, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    if-eqz v8, :cond_a

    .line 172
    if-eqz v11, :cond_b

    :try_start_3
    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "_attr_send_by_quickHttp"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 173
    const-string v3, "_attr_send_by_quickHttp"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->e:Z

    .line 176
    :cond_b
    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 177
    if-nez v5, :cond_15

    .line 178
    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->bytes_up_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->bytes_up_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_c

    .line 179
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "no resid and uuid"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 234
    :catch_1
    move-exception v2

    .line 235
    :goto_3
    const/4 v3, -0x1

    const/16 v4, -0x2537

    :try_start_4
    const-string v5, "P"

    const-wide/16 v15, -0x2539

    move-wide v0, v15

    invoke-static {v5, v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " hex:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 182
    :cond_c
    :try_start_5
    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->bytes_up_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 183
    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->bytes_up_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 184
    if-nez v4, :cond_f

    const/4 v3, 0x0

    .line 185
    :goto_4
    iput-object v4, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->a:Ljava/lang/String;

    .line 186
    iput-object v5, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->b:Ljava/lang/String;

    .line 187
    iput-boolean v3, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->b:Z

    .line 188
    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iput-wide v3, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->a:J

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 191
    const-string v3, "BDH_LOG"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " TryUpLoad : RespBody.bool_new_bigchan:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v10, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->bool_new_bigchan:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v10, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->bool_new_bigchan:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Offset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v15, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->a:J

    move-wide v0, v15

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v15

    move-wide v0, v15

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_d
    iget-object v3, v10, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->bool_new_bigchan:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v10, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->bool_new_bigchan:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    .line 196
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->d:Z

    .line 199
    :cond_e
    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->bool_file_exit:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->bool_file_exit:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 200
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->a:Z

    .line 222
    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    goto/16 :goto_2

    .line 184
    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 202
    :cond_10
    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->bytes_up_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 204
    iget-object v4, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->rpt_uint32_up_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v4

    if-lez v4, :cond_11

    iget-object v4, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->rpt_uint32_up_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v4

    if-lez v4, :cond_11

    if-eqz v3, :cond_11

    array-length v4, v3

    if-nez v4, :cond_12

    .line 205
    :cond_11
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "check ip,port,ukey"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 207
    :cond_12
    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->c:Ljava/lang/String;

    .line 208
    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->uint64_block_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->a:I

    .line 209
    iget-object v3, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->rpt_uint32_up_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 210
    iget-object v2, v2, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->rpt_uint32_up_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 211
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 212
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v15, v2

    .line 213
    const-wide v17, 0xffffffffL

    and-long v15, v15, v17

    .line 214
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v17, v0

    .line 215
    new-instance v2, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 216
    invoke-static/range {v15 .. v16}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 217
    move-wide/from16 v0, v17

    long-to-int v6, v0

    iput v6, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 218
    iget-object v6, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 211
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 220
    :cond_13
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->aB:I

    if-eq v2, v3, :cond_14

    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;->c:Z

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    .line 224
    :cond_15
    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 225
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->aC:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->aC:I

    .line 226
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->aC:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_16

    .line 227
    iget-object v2, v9, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    goto/16 :goto_1

    .line 231
    :cond_16
    const/4 v3, -0x1

    const/16 v4, -0x2537

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 234
    :catch_2
    move-exception v2

    move-object v8, v3

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 2

    .prologue
    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 106
    const-string v1, "LongConn.OffPicUp"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 107
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 108
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 111
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)[B
    .locals 4

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x1

    .line 69
    new-instance v3, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;-><init>()V

    .line 70
    invoke-virtual {v3, v1}, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->setHasFlag(Z)V

    .line 71
    iget-object v0, v3, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;)V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPicUpHandler;->aB:I

    .line 78
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 94
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Ljava/lang/String;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const/4 v0, 0x5

    .line 98
    :cond_1
    iget-object v1, v3, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 99
    invoke-virtual {v3}, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_0
    const/4 v0, 0x3

    .line 81
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 84
    goto :goto_1

    .line 86
    :pswitch_2
    const/4 v0, 0x7

    .line 87
    goto :goto_1

    .line 89
    :pswitch_3
    const/16 v0, 0x8

    .line 90
    goto :goto_1

    .line 78
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
    .line 116
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 117
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 119
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPicUpResp;-><init>()V

    .line 120
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method d(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 256
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 259
    :cond_0
    return-void
.end method
