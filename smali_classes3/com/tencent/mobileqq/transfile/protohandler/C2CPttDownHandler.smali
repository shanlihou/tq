.class public Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;
.super Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.source "ProGuard"


# instance fields
.field aB:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;->aB:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 12

    .prologue
    .line 125
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 126
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v8

    .line 127
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 128
    iget-object v9, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 129
    iget-object v5, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 130
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_4

    .line 132
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 133
    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3f5

    if-ne v0, v2, :cond_2

    .line 134
    :cond_0
    invoke-static {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    .line 137
    if-nez v4, :cond_1

    .line 138
    const-string v4, ""

    .line 141
    :cond_1
    const/4 v1, -0x1

    const/16 v2, 0x245f

    iget-object v6, v9, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 185
    :goto_0
    invoke-static {v7, v9}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 186
    return-void

    .line 143
    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    .line 146
    if-nez v4, :cond_3

    .line 147
    const-string v4, ""

    .line 150
    :cond_3
    const/4 v1, -0x1

    const/16 v2, 0x2354

    iget-object v6, v9, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 154
    :cond_4
    :try_start_0
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 155
    invoke-virtual {v0, v8}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 156
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    .line 157
    iget-object v2, v9, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttDownResp;

    .line 159
    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    .line 160
    const-string v2, "_attr_send_by_quickHttp"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttDownResp;->e:Z

    .line 163
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 164
    const-string v1, "http_sideway"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C2CPttDownHandler.onProtoResp:isSendByQuickHttp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttDownResp;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_6
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    .line 171
    if-eqz v0, :cond_7

    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 172
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 176
    iput-object v0, v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttDownResp;->a:Ljava/lang/String;

    .line 177
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
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

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto/16 :goto_0

    .line 174
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no url"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_8
    const/4 v1, -0x1

    const/16 v2, -0x2537

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 3

    .prologue
    .line 110
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 112
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 114
    const-string v1, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_DOWNLOAD-1200"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 115
    iget v1, p0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;->aB:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 116
    const-string v1, "OfflineFilleHandleSvr.pb_ftnPtt_CMD_REQ_APPLY_DOWNLOAD-1200"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 117
    :cond_0
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 121
    :cond_1
    return-void
.end method

.method a(Ljava/util/List;)[B
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x68

    const/4 v2, 0x0

    .line 32
    new-instance v4, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;

    .line 35
    const-string v5, "ftn"

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    const/4 v5, 0x3

    iput v5, p0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;->aB:I

    .line 41
    :cond_0
    :goto_0
    new-instance v5, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-direct {v5}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;-><init>()V

    .line 42
    iget-object v6, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v7, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 43
    iget-object v6, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v7, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 44
    iget-object v6, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint32_owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v7, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->a:Z

    if-eqz v7, :cond_2

    :goto_1
    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 46
    iget-object v1, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x4b0

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 47
    iget-object v1, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 48
    iget-object v1, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;->aB:I

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 49
    iget-object v1, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 50
    iget-object v1, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_download_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-virtual {v1, v5}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 52
    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->e:I

    if-eqz v1, :cond_3

    .line 53
    new-instance v5, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v5}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 54
    iget-object v1, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x3

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 56
    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->e:I

    sparse-switch v1, :sswitch_data_0

    move v1, v2

    .line 94
    :goto_2
    iget-object v2, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 95
    iget-object v1, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_ptt_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 96
    iget-object v1, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->b:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 97
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v0, v5}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 106
    :goto_3
    invoke-virtual {v4}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    const-string v5, "pttcenter"

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    const/16 v5, 0x11

    iput v5, p0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttDownHandler;->aB:I

    goto/16 :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_0
    move v1, v2

    .line 58
    goto :goto_2

    .line 60
    :sswitch_1
    const/16 v1, 0x66

    .line 61
    goto :goto_2

    :sswitch_2
    move v1, v3

    .line 64
    goto :goto_2

    :sswitch_3
    move v1, v3

    .line 67
    goto :goto_2

    .line 69
    :sswitch_4
    const/16 v1, 0x69

    .line 70
    goto :goto_2

    :sswitch_5
    move v1, v2

    .line 72
    goto :goto_2

    :sswitch_6
    move v1, v2

    .line 74
    goto :goto_2

    :sswitch_7
    move v1, v2

    .line 76
    goto :goto_2

    .line 78
    :sswitch_8
    const/16 v1, 0x65

    .line 79
    goto :goto_2

    .line 81
    :sswitch_9
    const/16 v1, 0x67

    .line 82
    goto :goto_2

    .line 84
    :sswitch_a
    const/16 v1, 0x64

    .line 85
    goto :goto_2

    .line 88
    :sswitch_b
    const/16 v1, 0x72

    .line 89
    goto :goto_2

    .line 99
    :cond_3
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 100
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_ptt_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPttDownReq;->a:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 101
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v0, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_3

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_a
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_5
        0x3ee -> :sswitch_1
        0x3f0 -> :sswitch_8
        0x3f1 -> :sswitch_9
        0x3fc -> :sswitch_3
        0x3ff -> :sswitch_6
        0x400 -> :sswitch_7
        0x270f -> :sswitch_b
    .end sparse-switch
.end method

.method b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 4

    .prologue
    .line 190
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 191
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 193
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttDownResp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttDownResp;-><init>()V

    .line 194
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method
