.class public Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;
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
    check-cast p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgDownReq;

    .line 81
    new-instance v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownReq;

    invoke-direct {v0}, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownReq;-><init>()V

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownReq;->setHasFlag(Z)V

    .line 83
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownReq;->bytes_msg_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgDownReq;->a:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 84
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownReq;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgDownReq;->e:I

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgUpHandler;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 85
    iget-object v1, v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgDownReq;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 87
    iget-object v1, p3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->rpt_multimsg_applydown_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 88
    return-void
.end method

.method private a(Ljava/util/List;)[B
    .locals 5

    .prologue
    const/4 v1, 0x5

    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    .line 38
    iput v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;->aB:I

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
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->setHasFlag(Z)V

    .line 65
    iget-object v3, v2, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x2

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

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;->a(ILcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;)V

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
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 17

    .prologue
    .line 114
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 115
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v10

    .line 116
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 117
    iget-object v11, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 118
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 120
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_3

    .line 121
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 122
    const/16 v3, 0x3ea

    if-eq v1, v3, :cond_0

    const/16 v3, 0x3f5

    if-ne v1, v3, :cond_2

    .line 123
    :cond_0
    invoke-static {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 124
    const/4 v2, -0x1

    const/16 v3, 0x245f

    const-string v5, ""

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 218
    :cond_1
    :goto_0
    invoke-static {v8, v11}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 219
    :goto_1
    return-void

    .line 126
    :cond_2
    invoke-static {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 127
    const/4 v2, -0x1

    const/16 v3, 0x2354

    const-string v5, ""

    iget-object v7, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 131
    :cond_3
    :try_start_0
    new-instance v1, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;

    invoke-direct {v1}, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;-><init>()V

    .line 132
    invoke-virtual {v1, v10}, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;

    .line 133
    iget-object v1, v1, Ltencent/im/longconn/multimsg/MultiMsg$RspBody;->rpt_multimsg_applydown_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v12

    .line 134
    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 135
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "resps null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 138
    :cond_5
    const/4 v1, 0x0

    move v9, v1

    :goto_2
    :try_start_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 139
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    const/4 v2, 0x0

    .line 143
    :try_start_2
    iget-object v3, v11, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgDownResp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    :try_start_3
    iget-object v2, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 146
    if-nez v4, :cond_13

    .line 148
    iget-object v2, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->bytes_thumb_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_6

    .line 149
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "bytes_thumb_down_para NOT exists"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    :catch_1
    move-exception v1

    .line 208
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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    :goto_4
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_2

    .line 151
    :cond_6
    :try_start_5
    iget-object v2, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->bytes_thumb_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 152
    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 153
    :goto_5
    if-eqz v2, :cond_7

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 154
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "urlParam == null || empty"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 157
    :cond_9
    iget-object v3, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->bytes_msg_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_a

    .line 158
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "bytes_msg_resid NOT exists"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_a
    iget-object v3, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->bytes_msg_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 161
    if-eqz v3, :cond_b

    array-length v4, v3

    if-gtz v4, :cond_c

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "resid_bs == null || empty"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_c
    iget-object v4, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->bytes_msg_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-nez v4, :cond_d

    .line 166
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "bytes_msg_key NOT exists"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_d
    iget-object v4, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->bytes_msg_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 169
    if-eqz v4, :cond_e

    array-length v5, v4

    if-gtz v5, :cond_f

    .line 170
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ukey_bs == null || empty"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_f
    iput-object v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgDownResp;->a:Ljava/lang/String;

    .line 174
    iput-object v3, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgDownResp;->a:[B

    .line 175
    iput-object v4, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgDownResp;->b:[B

    .line 177
    iget-object v2, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    .line 178
    iget-object v1, v1, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownRsp;->rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 179
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    .line 180
    :cond_10
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "check iplist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 184
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_12

    .line 185
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    .line 186
    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    .line 187
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v15, v1

    .line 188
    new-instance v1, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 189
    invoke-static {v13, v14}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 190
    long-to-int v5, v15

    iput v5, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 191
    iget-object v5, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgDownResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 195
    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    goto/16 :goto_4

    .line 197
    :cond_13
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 198
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;->aC:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;->aC:I

    .line 199
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;->aC:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_14

    .line 200
    iget-object v1, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    goto/16 :goto_1

    .line 204
    :cond_14
    const/4 v2, -0x1

    const/16 v3, -0x2537

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    .line 207
    :catch_2
    move-exception v1

    move-object v7, v2

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 94
    const-string v1, "MultiMsg.ApplyDown"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 95
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 96
    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 97
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/MultiMsgDownHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 100
    :cond_0
    return-void
.end method

.method b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 4

    .prologue
    .line 104
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 105
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 107
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgDownResp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgDownResp;-><init>()V

    .line 108
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method
