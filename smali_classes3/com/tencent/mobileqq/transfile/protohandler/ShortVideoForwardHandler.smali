.class public Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;
.super Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;
.source "ProGuard"


# static fields
.field public static final e:Ljava/lang/String; = "Q.richmedia.ShortVideoForwardHandler"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/BaseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 205
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

    .line 208
    :cond_0
    const/4 v0, 0x0

    .line 209
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
    .line 109
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 110
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v9

    .line 111
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 112
    iget-object v10, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 113
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    .line 114
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_2

    .line 116
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 117
    const/16 v3, 0x3ea

    if-eq v1, v3, :cond_0

    const/16 v3, 0x3f5

    if-ne v1, v3, :cond_1

    .line 118
    :cond_0
    invoke-static {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 119
    const/4 v2, -0x1

    const/16 v3, 0x245f

    const-string v5, ""

    iget-object v7, v10, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    .line 201
    :goto_0
    invoke-static {v8, v10}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V

    .line 202
    :goto_1
    return-void

    .line 121
    :cond_1
    invoke-static {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v4

    .line 122
    const/4 v2, -0x1

    const/16 v3, 0x2354

    const-string v5, ""

    iget-object v7, v10, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 126
    :cond_2
    :try_start_0
    new-instance v1, Lpttcenterservice/PttShortVideo$RspBody;

    invoke-direct {v1}, Lpttcenterservice/PttShortVideo$RspBody;-><init>()V

    .line 127
    invoke-virtual {v1, v9}, Lpttcenterservice/PttShortVideo$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lpttcenterservice/PttShortVideo$RspBody;

    .line 128
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$RspBody;->rpt_msg_short_video_retweet_resp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;

    .line 129
    if-nez v2, :cond_3

    .line 130
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "forwardResp null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 132
    :cond_3
    const/4 v3, 0x0

    .line 134
    :try_start_1
    iget-object v4, v10, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 135
    :try_start_2
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 136
    if-nez v4, :cond_d

    .line 137
    iget-object v3, v1, Lpttcenterservice/PttShortVideo$RspBody;->uint32_change_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lpttcenterservice/PttShortVideo$RspBody;->uint32_change_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->b:Z

    .line 140
    :cond_4
    const/4 v1, 0x1

    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->uint32_file_exist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 141
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->a:Z

    .line 142
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->b:Ljava/lang/String;

    .line 177
    :cond_5
    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 192
    :catch_1
    move-exception v1

    .line 193
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

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 144
    :cond_6
    :try_start_4
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->bytes_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 146
    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-gtz v3, :cond_7

    iget-object v3, v2, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_8

    :cond_7
    if-eqz v1, :cond_8

    array-length v3, v1

    if-nez v3, :cond_9

    .line 148
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "check ip, port, ukey"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_9
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->a:Ljava/lang/String;

    .line 151
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->b:Ljava/lang/String;

    .line 152
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 153
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_c

    .line 155
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;

    .line 156
    iget-object v5, v1, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 157
    iget-object v5, v1, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v11, v5

    .line 158
    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 160
    const-string v5, "Q.richmedia.ShortVideoForwardHandler"

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

    .line 162
    :cond_a
    if-nez v3, :cond_b

    .line 163
    iput-wide v11, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->a:J

    .line 165
    :cond_b
    iget-object v1, v1, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 166
    new-instance v5, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v5}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 167
    invoke-static {v11, v12}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 168
    iput v1, v5, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    .line 169
    iget-object v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 171
    :cond_c
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_data_hole:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 173
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpttcenterservice/PttShortVideo$DataHole;

    .line 174
    iget-object v1, v1, Lpttcenterservice/PttShortVideo$DataHole;->uint64_begin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->b:J

    goto/16 :goto_2

    .line 179
    :cond_d
    const v1, -0x4dd1fa

    if-ne v4, v1, :cond_e

    .line 181
    const/4 v2, -0x1

    const v3, -0x4dd1fa

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    goto/16 :goto_0

    .line 183
    :cond_e
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 184
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;->aC:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;->aC:I

    .line 185
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;->aC:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_f

    .line 186
    iget-object v1, v8, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    goto/16 :goto_1

    .line 190
    :cond_f
    const/4 v2, -0x1

    const/16 v3, -0x2537

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 192
    :catch_2
    move-exception v1

    move-object v7, v3

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 3

    .prologue
    .line 93
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 95
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 96
    const-string v1, "PttCenterSvr.ShortVideoRetweetReq"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 100
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 101
    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 102
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoForwardHandler;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 105
    :cond_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/util/List;)[B
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 51
    new-instance v2, Lpttcenterservice/PttShortVideo$ReqBody;

    invoke-direct {v2}, Lpttcenterservice/PttShortVideo$ReqBody;-><init>()V

    .line 52
    invoke-virtual {v2, v1}, Lpttcenterservice/PttShortVideo$ReqBody;->setHasFlag(Z)V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 54
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;

    .line 56
    new-instance v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;

    invoke-direct {v3}, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;-><init>()V

    .line 57
    invoke-virtual {v3, v1}, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->setHasFlag(Z)V

    .line 59
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 60
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 61
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 62
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->b:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 63
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_from_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->c:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 64
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_to_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->d:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 65
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->f:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 66
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->l:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 67
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 69
    new-instance v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-direct {v4}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;-><init>()V

    .line 70
    iget-object v5, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 71
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 72
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->b:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 73
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:J

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 74
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->h:I

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 75
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->i:I

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 76
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->j:I

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 77
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->k:I

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 78
    iget-object v1, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->b:J

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 80
    iget-object v1, v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->msg_PttShortVideoFileInfo:Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-virtual {v1, v4}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 81
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x1f4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 82
    iget-object v1, v2, Lpttcenterservice/PttShortVideo$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->g:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 83
    iget-object v0, v2, Lpttcenterservice/PttShortVideo$ReqBody;->rpt_msg_short_video_retweet_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 88
    invoke-virtual {v2}, Lpttcenterservice/PttShortVideo$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->f:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only support one request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V
    .locals 5

    .prologue
    .line 214
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;

    .line 215
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 217
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 218
    new-instance v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;

    invoke-direct {v3}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;-><init>()V

    .line 219
    iget-object v4, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v4, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method
