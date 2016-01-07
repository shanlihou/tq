.class public Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;
.super Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.source "ProGuard"


# static fields
.field public static final e:Ljava/lang/String; = "Q.richmedia.ShortVideoUpHandler"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 198
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

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 16

    .prologue
    .line 106
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 107
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v9

    .line 108
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 109
    iget-object v10, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 110
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 111
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_2

    .line 113
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 114
    const/16 v3, 0x3ea

    if-eq v1, v3, :cond_0

    const/16 v3, 0x3f5

    if-ne v1, v3, :cond_1

    .line 115
    :cond_0
    invoke-static {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 116
    const/4 v2, -0x1

    const/16 v3, 0x245f

    const-string v5, ""

    iget-object v7, v10, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 194
    :goto_0
    invoke-static {v8, v10}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 195
    :goto_1
    return-void

    .line 118
    :cond_1
    invoke-static {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 119
    const/4 v2, -0x1

    const/16 v3, 0x2354

    const-string v5, ""

    iget-object v7, v10, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 123
    :cond_2
    :try_start_0
    new-instance v1, Lpttcenterservice/PttShortVideo$RspBody;

    invoke-direct {v1}, Lpttcenterservice/PttShortVideo$RspBody;-><init>()V

    .line 124
    invoke-virtual {v1, v9}, Lpttcenterservice/PttShortVideo$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lpttcenterservice/PttShortVideo$RspBody;

    .line 125
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$RspBody;->msg_PttShortVideoUpload_Resp:Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    invoke-virtual {v2}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    .line 126
    if-nez v2, :cond_3

    .line 127
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "svUpResp null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
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

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 129
    :cond_3
    const/4 v3, 0x0

    .line 131
    :try_start_1
    iget-object v4, v10, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 132
    :try_start_2
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 133
    if-nez v4, :cond_d

    .line 134
    iget-object v3, v1, Lpttcenterservice/PttShortVideo$RspBody;->uint32_change_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lpttcenterservice/PttShortVideo$RspBody;->uint32_change_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 135
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->b:Z

    .line 137
    :cond_4
    const/4 v1, 0x1

    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->uint32_file_exist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:Z

    .line 139
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->b:Ljava/lang/String;

    .line 174
    :cond_5
    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 185
    :catch_1
    move-exception v1

    .line 186
    :goto_3
    const/4 v2, -0x1

    const/16 v3, -0x2537

    :try_start_3
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

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 141
    :cond_6
    :try_start_4
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->bytes_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 143
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-gtz v3, :cond_7

    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_8

    :cond_7
    if-eqz v1, :cond_8

    array-length v3, v1

    if-nez v3, :cond_9

    .line 145
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "check ip, port, ukey"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_9
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:Ljava/lang/String;

    .line 148
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->b:Ljava/lang/String;

    .line 149
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 150
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_c

    .line 152
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;

    .line 153
    iget-object v5, v1, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 154
    iget-object v5, v1, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v11, v5

    .line 155
    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 157
    const-string v5, "Q.richmedia.ShortVideoUpHandler"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onProtoResp---------- ip = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_a
    if-nez v3, :cond_b

    .line 160
    iput-wide v11, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:J

    .line 162
    :cond_b
    iget-object v1, v1, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 163
    new-instance v5, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v5}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 164
    invoke-static {v11, v12}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 165
    iput v1, v5, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 166
    iget-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 168
    :cond_c
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->rpt_data_hole:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 170
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpttcenterservice/PttShortVideo$DataHole;

    .line 171
    iget-object v1, v1, Lpttcenterservice/PttShortVideo$DataHole;->uint64_begin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->b:J

    goto/16 :goto_2

    .line 176
    :cond_d
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 177
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;->aC:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;->aC:I

    .line 178
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;->aC:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_e

    .line 179
    iget-object v1, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    goto/16 :goto_1

    .line 183
    :cond_e
    const/4 v2, -0x1

    const/16 v3, -0x2537

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 185
    :catch_2
    move-exception v1

    move-object v7, v3

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 84
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 85
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;

    .line 86
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;->e:I

    if-nez v2, :cond_1

    .line 87
    const-string v0, "PttCenterSvr.ShortVideoUpReq"

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 97
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;->a(Ljava/util/List;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 98
    iput-object p1, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 99
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 100
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 102
    :cond_0
    return-void

    .line 88
    :cond_1
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;->e:I

    if-eq v3, v2, :cond_2

    const/16 v2, 0xbb8

    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;->e:I

    if-ne v2, v0, :cond_3

    .line 90
    :cond_2
    const-string v0, "PttCenterSvr.GroupShortVideoUpReq"

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "PttCenterSvr.ShortVideoUpReq"

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/util/List;)[B
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 42
    new-instance v1, Lpttcenterservice/PttShortVideo$ReqBody;

    invoke-direct {v1}, Lpttcenterservice/PttShortVideo$ReqBody;-><init>()V

    .line 43
    invoke-virtual {v1, v3}, Lpttcenterservice/PttShortVideo$ReqBody;->setHasFlag(Z)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 45
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;

    .line 46
    new-instance v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;

    invoke-direct {v2}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;-><init>()V

    .line 47
    invoke-virtual {v2, v3}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->setHasFlag(Z)V

    .line 48
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 49
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 50
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 51
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 53
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 54
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 58
    :goto_0
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->i:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 59
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->j:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 60
    new-instance v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-direct {v3}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;-><init>()V

    .line 61
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 62
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 63
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 64
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 65
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->d:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 66
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->f:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 67
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->g:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 68
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->h:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 70
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->msg_PttShortVideoFileInfo:Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-virtual {v4, v3}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 71
    iget-object v3, v1, Lpttcenterservice/PttShortVideo$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x12c

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 72
    iget-object v3, v1, Lpttcenterservice/PttShortVideo$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->c:I

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 73
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$ReqBody;->msg_PttShortVideoUpload_Req:Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;

    invoke-virtual {v0, v2}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 77
    invoke-virtual {v1}, Lpttcenterservice/PttShortVideo$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 4

    .prologue
    .line 207
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 208
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 210
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;-><init>()V

    .line 211
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    return-void
.end method
