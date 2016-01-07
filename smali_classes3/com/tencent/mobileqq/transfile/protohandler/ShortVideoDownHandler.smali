.class public Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoDownHandler;
.super Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.source "ProGuard"


# static fields
.field public static final e:Ljava/lang/String; = "Q.richmedia.ShortVideoDownHandler"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 15

    .prologue
    .line 101
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 102
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v9

    .line 103
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 104
    iget-object v10, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 105
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 106
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_2

    .line 108
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 109
    const/16 v3, 0x3ea

    if-eq v1, v3, :cond_0

    const/16 v3, 0x3f5

    if-ne v1, v3, :cond_1

    .line 110
    :cond_0
    invoke-static {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 111
    const/4 v2, -0x1

    const/16 v3, 0x245f

    const-string v5, ""

    iget-object v7, v10, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 158
    :goto_0
    invoke-static {v8, v10}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 159
    return-void

    .line 113
    :cond_1
    invoke-static {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 114
    const/4 v2, -0x1

    const/16 v3, 0x2354

    const-string v5, ""

    iget-object v7, v10, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 118
    :cond_2
    :try_start_0
    new-instance v1, Lpttcenterservice/PttShortVideo$RspBody;

    invoke-direct {v1}, Lpttcenterservice/PttShortVideo$RspBody;-><init>()V

    .line 119
    invoke-virtual {v1, v9}, Lpttcenterservice/PttShortVideo$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 120
    iget-object v1, v1, Lpttcenterservice/PttShortVideo$RspBody;->msg_PttShortVideoDownload_Resp:Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;

    invoke-virtual {v1}, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;

    .line 121
    iget-object v2, v10, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoDownResp;

    .line 122
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 123
    if-nez v4, :cond_8

    .line 124
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->bytes_downloadkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 125
    iget-object v3, v1, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-gtz v3, :cond_3

    iget-object v3, v1, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    array-length v3, v2

    if-nez v3, :cond_5

    .line 127
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "check ip, port, ukey"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const/4 v2, -0x1

    const/16 v3, -0x2537

    const-string v4, "P"

    const-wide/16 v11, -0x2539

    invoke-static {v4, v11, v12}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

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

    invoke-static {v9}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v10, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto/16 :goto_0

    .line 129
    :cond_5
    :try_start_1
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoDownResp;->a:Ljava/lang/String;

    .line 130
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoDownResp;->a:[B

    .line 131
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 132
    iget-object v1, v1, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 134
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;

    .line 135
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 136
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    .line 137
    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 139
    const-string v11, "Q.richmedia.ShortVideoDownHandler"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onProtoResp---------- ip = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_6
    iget-object v1, v1, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 142
    new-instance v11, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v11}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 143
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 144
    iput v1, v11, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 145
    iget-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoDownResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 147
    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    goto/16 :goto_0

    .line 148
    :cond_8
    const v1, -0x4dd1fa

    if-ne v4, v1, :cond_9

    .line 149
    const/4 v2, -0x1

    const v3, -0x4dd1fa

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    goto/16 :goto_0

    .line 151
    :cond_9
    const/4 v2, -0x1

    const/16 v3, -0x2537

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoDownHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 79
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 80
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;

    .line 81
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;->e:I

    if-nez v2, :cond_1

    .line 82
    const-string v0, "PttCenterSvr.ShortVideoDownReq"

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 92
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoDownHandler;->a(Ljava/util/List;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 93
    iput-object p1, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 94
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoDownHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 97
    :cond_0
    return-void

    .line 83
    :cond_1
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;->e:I

    if-eq v3, v2, :cond_2

    const/16 v2, 0xbb8

    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;->e:I

    if-ne v2, v0, :cond_3

    .line 85
    :cond_2
    const-string v0, "PttCenterSvr.GroupShortVideoDownReq"

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "PttCenterSvr.ShortVideoDownReq"

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/util/List;)[B
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 36
    new-instance v1, Lpttcenterservice/PttShortVideo$ReqBody;

    invoke-direct {v1}, Lpttcenterservice/PttShortVideo$ReqBody;-><init>()V

    .line 37
    invoke-virtual {v1, v2}, Lpttcenterservice/PttShortVideo$ReqBody;->setHasFlag(Z)V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 39
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;

    .line 40
    new-instance v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;

    invoke-direct {v2}, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;-><init>()V

    .line 41
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 42
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 44
    iget v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->a:I

    if-nez v3, :cond_1

    .line 45
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 50
    :goto_0
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->b:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 51
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 53
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 54
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 59
    :goto_1
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->a:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    const-string v3, "Q.richmedia.ShortVideoDownHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download md5 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->a:[B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->d:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 65
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->f:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 66
    iget-object v3, v1, Lpttcenterservice/PttShortVideo$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x190

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 67
    iget-object v3, v1, Lpttcenterservice/PttShortVideo$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->c:I

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 68
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$ReqBody;->msg_PttShortVideoDownload_Req:Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;

    invoke-virtual {v0, v2}, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 72
    invoke-virtual {v1}, Lpttcenterservice/PttShortVideo$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 4

    .prologue
    .line 163
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 164
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 166
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoDownResp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoDownResp;-><init>()V

    .line 167
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method
