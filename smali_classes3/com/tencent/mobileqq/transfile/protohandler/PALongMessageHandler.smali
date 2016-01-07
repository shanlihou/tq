.class public Lcom/tencent/mobileqq/transfile/protohandler/PALongMessageHandler;
.super Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Ljava/util/List;)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    new-array v0, v1, [B

    .line 107
    :goto_0
    return-object v0

    .line 97
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$LongStructMessageDownReq;

    .line 98
    new-instance v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$LongMsgUrlRequest;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$LongMsgUrlRequest;-><init>()V

    .line 101
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$LongStructMessageDownReq;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 105
    :goto_1
    iget-object v4, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$LongMsgUrlRequest;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 106
    iget-object v1, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$LongMsgUrlRequest;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$LongStructMessageDownReq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$LongMsgUrlRequest;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-wide/16 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    .line 37
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 38
    iget-object v8, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 39
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 40
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 41
    iget-object v5, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_1

    .line 44
    :try_start_0
    iget-object v0, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$LongMsgUrlResponse;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$LongMsgUrlResponse;-><init>()V

    .line 46
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$LongMsgUrlResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$LongMsgUrlResponse;

    .line 47
    iget-object v1, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$LongStructMessageDownResp;

    .line 48
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$LongMsgUrlResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$LongStructMessageDownResp;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    .line 49
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$LongMsgUrlResponse;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$LongStructMessageDownResp;->a:Ljava/lang/String;

    .line 50
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$LongMsgUrlResponse;->str_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$LongStructMessageDownResp;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    invoke-static {v7, v8}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 79
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 58
    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3f5

    if-ne v2, v3, :cond_4

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    const-string v4, ""

    .line 66
    :cond_3
    const/16 v2, 0x245f

    iget-object v6, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/PALongMessageHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    const-string v4, ""

    .line 75
    :cond_5
    const/16 v2, 0x2354

    iget-object v6, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/protohandler/PALongMessageHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 85
    const-string v1, "PubAccountSvc.pull_long_msg_url"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 86
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/transfile/protohandler/PALongMessageHandler;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 87
    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 88
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/PALongMessageHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 91
    :cond_0
    return-void
.end method

.method b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 30
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    new-instance v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$LongStructMessageDownResp;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$LongStructMessageDownResp;-><init>()V

    .line 32
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
