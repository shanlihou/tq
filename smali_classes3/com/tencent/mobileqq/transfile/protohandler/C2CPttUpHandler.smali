.class public Lcom/tencent/mobileqq/transfile/protohandler/C2CPttUpHandler;
.super Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.source "ProGuard"


# static fields
.field private static aB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttUpHandler;->aB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 12

    .prologue
    .line 146
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 147
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v8

    .line 148
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 149
    iget-object v9, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 150
    iget-object v5, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 151
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_4

    .line 153
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 154
    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3f5

    if-ne v0, v2, :cond_2

    .line 155
    :cond_0
    invoke-static {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    .line 158
    if-nez v4, :cond_1

    .line 159
    const-string v4, ""

    .line 162
    :cond_1
    const/4 v1, -0x1

    const/16 v2, 0x245f

    iget-object v6, v9, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 220
    :goto_0
    invoke-static {v7, v9}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 221
    return-void

    .line 164
    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    .line 167
    if-nez v4, :cond_3

    .line 168
    const-string v4, ""

    .line 170
    :cond_3
    const/4 v1, -0x1

    const/16 v2, 0x2354

    iget-object v6, v9, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 174
    :cond_4
    :try_start_0
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 175
    invoke-virtual {v0, v8}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 176
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;

    .line 177
    iget-object v2, v9, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;

    .line 179
    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    .line 180
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_attr_send_by_quickHttp"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 181
    const-string v2, "_attr_send_by_quickHttp"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->e:Z

    .line 185
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 186
    const-string v1, "http_sideway"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C2CPttUpHandler.onProtoResp:isSendByQuickHttp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_6
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 190
    if-nez v3, :cond_c

    .line 191
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->a:Ljava/lang/String;

    .line 192
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
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

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto/16 :goto_0

    .line 195
    :cond_7
    :try_start_1
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint32_pack_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 196
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint32_pack_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->a:I

    .line 198
    :cond_8
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 200
    iput-object v2, v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->b:Ljava/lang/String;

    .line 201
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 202
    if-nez v1, :cond_9

    .line 203
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 204
    :cond_9
    if-eqz v2, :cond_a

    if-nez v1, :cond_b

    .line 205
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ukey or ip missing"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_b
    new-instance v2, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 208
    iput-object v1, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 209
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 210
    iget-object v0, v6, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    goto/16 :goto_0

    .line 214
    :cond_c
    const/4 v1, -0x1

    const/16 v2, -0x2537

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 137
    const-string v1, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_UPLOAD-500"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 138
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttUpHandler;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 139
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttUpHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 142
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)[B
    .locals 11

    .prologue
    const/16 v2, 0x66

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x68

    const/4 v10, 0x2

    .line 39
    new-instance v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v5}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 40
    iget-object v0, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x1f4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 41
    iget-object v0, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v4, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttUpHandler;->aB:I

    add-int/lit8 v6, v4, 0x1

    sput v6, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttUpHandler;->aB:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 42
    const/16 v0, 0x11

    .line 43
    iget-object v4, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 44
    iget-object v0, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;

    .line 47
    new-instance v6, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;

    invoke-direct {v6}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;-><init>()V

    .line 48
    iget-object v4, v6, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v7, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 51
    :try_start_0
    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->d:Ljava/lang/String;

    .line 52
    const-string v7, "+"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 53
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    :cond_0
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 56
    iget-object v4, v6, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    iget-object v4, v6, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 61
    iget-object v4, v6, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 62
    iget-object v4, v6, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget v7, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->b:I

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 63
    iget-object v4, v6, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v7, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:[B

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 64
    iget-object v4, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;

    invoke-virtual {v4, v6}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 65
    new-instance v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 66
    iget-object v6, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 67
    iget-object v6, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_ptt_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->c:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 68
    iget-object v6, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_ptt_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/transfile/protohandler/C2CPttUpHandler;->a()I

    move-result v6

    .line 70
    iget-object v7, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 71
    iget-object v7, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_voice_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->d:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 73
    const-string v7, "RecordParams"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "C2CPttUp: panel["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] type["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] length["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] size["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 77
    const-string v7, "RecordParams"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "C2CPttUp: net["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_1
    iget v6, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->e:I

    sparse-switch v6, :sswitch_data_0

    .line 120
    :cond_2
    :goto_1
    :sswitch_0
    iget-object v3, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 121
    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->e:I

    const/16 v3, 0x3f0

    if-ne v1, v3, :cond_4

    .line 122
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 127
    :cond_3
    :goto_2
    iget-object v0, v5, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v0, v4}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 131
    invoke-virtual {v5}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 57
    :catch_0
    move-exception v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 83
    :sswitch_1
    iget-boolean v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:Z

    if-eqz v3, :cond_2

    .line 84
    const/16 v1, 0x1f4

    goto :goto_1

    .line 89
    :sswitch_2
    iget-object v1, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->str_dst_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    move v1, v2

    .line 90
    goto :goto_1

    :sswitch_3
    move v1, v3

    .line 93
    goto :goto_1

    :sswitch_4
    move v1, v3

    .line 96
    goto :goto_1

    .line 98
    :sswitch_5
    const/16 v1, 0x69

    .line 99
    goto :goto_1

    .line 107
    :sswitch_6
    const/16 v1, 0x65

    .line 108
    goto :goto_1

    .line 110
    :sswitch_7
    const/16 v1, 0x67

    .line 111
    goto :goto_1

    .line 116
    :sswitch_8
    const/16 v1, 0x72

    goto :goto_1

    .line 123
    :cond_4
    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->e:I

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_3

    .line 125
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_8
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_2
        0x3f0 -> :sswitch_6
        0x3f1 -> :sswitch_7
        0x3fc -> :sswitch_4
        0x3ff -> :sswitch_0
        0x400 -> :sswitch_0
        0x270f -> :sswitch_8
    .end sparse-switch
.end method

.method b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 4

    .prologue
    .line 225
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 226
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 228
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$C2CPttUpResp;-><init>()V

    .line 229
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method
