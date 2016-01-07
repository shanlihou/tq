.class public Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;
.super Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.source "ProGuard"


# instance fields
.field aB:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;)V
    .locals 4

    .prologue
    .line 79
    check-cast p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgUpReq;

    .line 81
    new-instance v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;

    invoke-direct {v0}, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;-><init>()V

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;->setHasFlag(Z)V

    .line 83
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgUpReq;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 84
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;->uint64_msg_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgUpReq;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 85
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;->bytes_msg_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgUpReq;->a:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 86
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgUpReq;->e:I

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 89
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;->uint32_apply_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 91
    iget-object v1, p3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->rpt_multimsg_applyup_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 92
    return-void
.end method

.method private a(Ljava/util/List;)[B
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x1

    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    .line 38
    iput v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->aB:I

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 55
    const/16 v0, 0xff

    .line 58
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Ljava/lang/String;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    const-string v3, "wap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 63
    :cond_0
    new-instance v2, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;

    invoke-direct {v2}, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;-><init>()V

    .line 64
    invoke-virtual {v2, v4}, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->setHasFlag(Z)V

    .line 65
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 66
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_term_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 67
    iget-object v1, v2, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 68
    iget-object v1, v2, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    iget-object v0, v2, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 42
    :pswitch_0
    const/4 v0, 0x3

    .line 43
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v0, 0x6

    .line 46
    goto :goto_0

    .line 48
    :pswitch_2
    const/4 v0, 0x7

    .line 49
    goto :goto_0

    .line 51
    :pswitch_3
    const/16 v0, 0x8

    .line 52
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 98
    sparse-switch p0, :sswitch_data_0

    .line 108
    const/4 v0, 0x1

    .line 112
    :sswitch_0
    return v0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 17

    .prologue
    .line 139
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 140
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v10

    .line 141
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 142
    iget-object v11, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 143
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 145
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_3

    .line 146
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 147
    const/16 v3, 0x3ea

    if-eq v1, v3, :cond_0

    const/16 v3, 0x3f5

    if-ne v1, v3, :cond_2

    .line 148
    :cond_0
    invoke-static {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 149
    const/4 v2, -0x1

    const/16 v3, 0x245f

    const-string v5, ""

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 252
    :cond_1
    :goto_0
    invoke-static {v8, v11}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 253
    :goto_1
    return-void

    .line 151
    :cond_2
    invoke-static {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 152
    const/4 v2, -0x1

    const/16 v3, 0x2354

    const-string v5, ""

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 156
    :cond_3
    :try_start_0
    new-instance v1, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;

    invoke-direct {v1}, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;-><init>()V

    .line 157
    invoke-virtual {v1, v10}, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;

    .line 158
    iget-object v1, v1, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;->rpt_multimsg_applyup_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v12

    .line 159
    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 160
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "resps null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 163
    :cond_5
    const/4 v1, 0x0

    move v9, v1

    :goto_2
    :try_start_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 164
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    const/4 v2, 0x0

    .line 168
    :try_start_2
    iget-object v3, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    :try_start_3
    iget-object v2, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 171
    if-nez v4, :cond_15

    .line 173
    iget-object v2, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_6

    .line 174
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "bytes_msg_resid NOT exists"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 241
    :catch_1
    move-exception v1

    .line 242
    :goto_3
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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    :goto_4
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_2

    .line 176
    :cond_6
    :try_start_5
    iget-object v2, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 177
    if-eqz v2, :cond_7

    array-length v3, v2

    if-gtz v3, :cond_8

    .line 178
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "resid_bs == null || empty"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_8
    iget-object v3, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_9

    .line 182
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "bytes_msg_ukey NOT exists"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_9
    iget-object v3, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 185
    if-eqz v3, :cond_a

    array-length v4, v3

    if-gtz v4, :cond_b

    .line 186
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ukey_bs == null || empty"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 189
    :cond_b
    iget-object v4, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-nez v4, :cond_c

    .line 190
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "bytes_msg_key NOT exists"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_c
    iget-object v4, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 193
    if-eqz v4, :cond_d

    array-length v5, v4

    if-gtz v5, :cond_e

    .line 194
    :cond_d
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "msgkey_bs == null || empty"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_e
    iget-object v5, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-nez v5, :cond_f

    .line 198
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "bytes_msg_sig NOT exists"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_f
    iget-object v5, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->bytes_msg_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 201
    if-eqz v5, :cond_10

    array-length v13, v5

    if-gtz v13, :cond_11

    .line 202
    :cond_10
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "msgsig_bs == null || empty"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_11
    iput-object v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->a:[B

    .line 206
    iput-object v3, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->b:[B

    .line 207
    iput-object v4, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->c:[B

    .line 208
    iput-object v5, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->d:[B

    .line 210
    iget-object v2, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->rpt_uint32_up_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 211
    iget-object v2, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->rpt_uint32_up_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 212
    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    .line 213
    :cond_12
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "check iplist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_13
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_14

    .line 217
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v13, v2

    .line 218
    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    .line 219
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v15, v2

    .line 220
    new-instance v2, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 221
    invoke-static {v13, v14}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(J)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 222
    long-to-int v13, v15

    iput v13, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 223
    iget-object v13, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 216
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 226
    :cond_14
    iget-object v2, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->uint64_block_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->a:I

    .line 227
    iget-object v1, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpRsp;->uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->b:I

    .line 229
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    goto/16 :goto_4

    .line 231
    :cond_15
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 232
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->aC:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->aC:I

    .line 233
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->aC:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_16

    .line 234
    iget-object v1, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    goto/16 :goto_1

    .line 238
    :cond_16
    const/4 v2, -0x1

    const/16 v3, -0x2537

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    .line 241
    :catch_2
    move-exception v1

    move-object v7, v2

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 2

    .prologue
    .line 117
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 119
    const-string v1, "MultiMsg.ApplyUp"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 120
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 121
    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 122
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 125
    :cond_0
    return-void
.end method

.method b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 4

    .prologue
    .line 129
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 130
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 132
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;-><init>()V

    .line 133
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method
