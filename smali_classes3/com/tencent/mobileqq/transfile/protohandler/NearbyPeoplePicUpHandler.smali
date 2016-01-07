.class public Lcom/tencent/mobileqq/transfile/protohandler/NearbyPeoplePicUpHandler;
.super Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Ljava/util/List;)[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 95
    new-instance v1, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;-><init>()V

    .line 96
    new-instance v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;-><init>()V

    .line 97
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 98
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$NearbyPeoplePicUpReq;

    .line 100
    iget-object v3, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$NearbyPeoplePicUpReq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 101
    iget-object v0, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_idc_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 103
    iget-object v0, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 104
    iget-object v0, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_login_sig_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 107
    iget-object v0, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_request_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v3, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->rpt_uint32_service_types:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 112
    iget-object v0, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;->msg_subcmd_0x501_req_body:Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;

    invoke-virtual {v0, v2}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 117
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 12

    .prologue
    .line 47
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 48
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v8

    .line 49
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 50
    iget-object v9, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 51
    iget-object v5, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 52
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_2

    .line 53
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 54
    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3f5

    if-ne v0, v2, :cond_1

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v3

    .line 56
    const/4 v1, -0x1

    const/16 v2, 0x245f

    const-string v4, ""

    iget-object v6, v9, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/NearbyPeoplePicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 81
    :goto_0
    invoke-static {v7, v9}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 82
    return-void

    .line 58
    :cond_1
    invoke-static {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v3

    .line 59
    const/4 v1, -0x1

    const/16 v2, 0x2354

    const-string v4, ""

    iget-object v6, v9, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/NearbyPeoplePicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 63
    :cond_2
    :try_start_0
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;-><init>()V

    .line 64
    invoke-virtual {v0, v8}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;

    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;

    .line 68
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 73
    :goto_1
    iget-object v1, v9, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$NearbyPeoplePicUpResp;

    .line 74
    iput-object v0, v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$NearbyPeoplePicUpResp;->a:[B

    .line 75
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/NearbyPeoplePicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const/4 v1, -0x1

    const/16 v2, -0x2537

    const-string v3, "P"

    const-wide/16 v10, -0x2539

    invoke-static {v3, v10, v11}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " hex:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v9, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/NearbyPeoplePicUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 37
    const-string v1, "HttpConn.0x6ff_501"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/transfile/protohandler/NearbyPeoplePicUpHandler;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 39
    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 40
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/NearbyPeoplePicUpHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 43
    :cond_0
    return-void
.end method

.method b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 4

    .prologue
    .line 86
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 87
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 89
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$NearbyPeoplePicUpResp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$NearbyPeoplePicUpResp;-><init>()V

    .line 90
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method
