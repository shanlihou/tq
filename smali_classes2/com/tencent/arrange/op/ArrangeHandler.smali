.class public Lcom/tencent/arrange/op/ArrangeHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/arrange/op/ArrangeResult;


# static fields
.field public static final a:I = 0x0

.field static final a:Ljava/lang/String; = "ArrangeHandler"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "OidbSvc.0x920_0"

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5


# instance fields
.field private a:Lcom/tencent/arrange/op/ArrangeResult;

.field private a:Lcom/tencent/arrange/op/MeetingInfo;

.field private b:Lcom/tencent/arrange/op/MeetingInfo;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->g:I

    .line 50
    new-instance v0, Lcom/tencent/arrange/op/MeetingInfo;

    invoke-direct {v0}, Lcom/tencent/arrange/op/MeetingInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/arrange/op/MeetingInfo;

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/tencent/arrange/op/ArrangeHandler;Lcom/tencent/arrange/op/MeetingInfo;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/arrange/op/ArrangeHandler;->d(Lcom/tencent/arrange/op/MeetingInfo;)V

    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    .line 158
    const/4 v1, 0x0

    .line 160
    :try_start_0
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_4

    .line 161
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_5

    .line 165
    :goto_0
    if-eqz v1, :cond_0

    .line 166
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 167
    const/4 v14, 0x0

    .line 168
    const-string v13, ""

    .line 169
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 170
    if-nez v15, :cond_5

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 171
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 172
    const-string v2, "ArrangeHandler"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;[B)V

    .line 174
    :try_start_2
    new-instance v17, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$RspBody;

    invoke-direct/range {v17 .. v17}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$RspBody;-><init>()V

    .line 175
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 177
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/arrange/op/ArrangeHandler;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800556A"

    const-string v6, "0X800556A"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    move-object/from16 v0, v17

    iget-object v1, v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$RspBody;->msg_create_meeting:Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CreateMeeting;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CreateMeeting;->rpt_msg_meeting_info1:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;

    .line 182
    iget-object v2, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint32_err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    .line 183
    :try_start_3
    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->bytes_error_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 184
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Lcom/tencent/arrange/op/MeetingInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint64_meeting_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/arrange/op/MeetingInfo;->setSeq(J)V

    .line 185
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Lcom/tencent/arrange/op/MeetingInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/op/ArrangeHandler;->a(Lcom/tencent/arrange/op/MeetingInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v2

    move v2, v3

    .line 221
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Lcom/tencent/arrange/op/ArrangeResult;

    if-eqz v3, :cond_0

    .line 222
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/arrange/op/ArrangeHandler;->g:I

    packed-switch v3, :pswitch_data_0

    .line 240
    :cond_0
    :goto_2
    return-void

    .line 186
    :cond_1
    :try_start_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/arrange/op/ArrangeHandler;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 187
    move-object/from16 v0, v17

    iget-object v1, v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$RspBody;->msg_cancle_meeting:Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CancleMeeting;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CancleMeeting;->rpt_msg_meeting_info2:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;

    .line 188
    iget-object v2, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint32_err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v3

    .line 189
    :try_start_6
    new-instance v2, Ljava/lang/String;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->bytes_error_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 190
    :try_start_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Lcom/tencent/arrange/op/MeetingInfo;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/arrange/op/MeetingInfo;->setEnable(I)V

    .line 191
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Lcom/tencent/arrange/op/MeetingInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/op/ArrangeHandler;->a(Lcom/tencent/arrange/op/MeetingInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v1, v2

    move v2, v3

    .line 193
    goto :goto_1

    :cond_2
    :try_start_8
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/arrange/op/ArrangeHandler;->g:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/arrange/op/ArrangeHandler;->g:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/arrange/op/ArrangeHandler;->g:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 194
    :cond_3
    move-object/from16 v0, v17

    iget-object v1, v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$RspBody;->rpt_msg_meeting_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;

    .line 196
    new-instance v4, Lcom/tencent/arrange/op/MeetingInfo;

    invoke-direct {v4}, Lcom/tencent/arrange/op/MeetingInfo;-><init>()V

    .line 197
    iget-object v2, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/arrange/op/MeetingInfo;->setDiscuss_uin(Ljava/lang/String;)V

    .line 198
    iget-object v2, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint64_creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/arrange/op/MeetingInfo;->setCreator_uin(Ljava/lang/String;)V

    .line 199
    iget-object v2, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint32_begin_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/arrange/op/MeetingInfo;->setBegin_time(J)V

    .line 200
    iget-object v2, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/arrange/op/MeetingInfo;->setEnd_time(J)V

    .line 202
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v2, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->rpt_uint64_participants:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 215
    :catch_0
    move-exception v1

    move-object v1, v13

    move v2, v14

    goto/16 :goto_1

    .line 206
    :cond_4
    invoke-virtual {v4, v5}, Lcom/tencent/arrange/op/MeetingInfo;->setParticipants(Ljava/util/ArrayList;)V

    .line 208
    new-instance v2, Ljava/lang/String;

    iget-object v5, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->bytes_meeting_intro:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v2}, Lcom/tencent/arrange/op/MeetingInfo;->setIntroduction(Ljava/lang/String;)V

    .line 209
    iget-object v2, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint64_meeting_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/arrange/op/MeetingInfo;->setSeq(J)V

    .line 210
    iget-object v2, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint32_enable:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/tencent/arrange/op/MeetingInfo;->setEnable(I)V

    .line 211
    iget-object v1, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/arrange/op/MeetingInfo;->setType(I)V

    .line 212
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_3

    .line 217
    :cond_5
    const/16 v1, 0x4b3

    if-ne v15, v1, :cond_6

    :cond_6
    move-object v1, v13

    move v2, v14

    goto/16 :goto_1

    .line 224
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Lcom/tencent/arrange/op/ArrangeResult;

    invoke-interface {v3, v15, v2, v1}, Lcom/tencent/arrange/op/ArrangeResult;->a(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 227
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Lcom/tencent/arrange/op/ArrangeResult;

    invoke-interface {v3, v15, v2, v1}, Lcom/tencent/arrange/op/ArrangeResult;->b(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 232
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Lcom/tencent/arrange/op/ArrangeResult;

    move-object/from16 v0, v16

    invoke-interface {v1, v15, v0}, Lcom/tencent/arrange/op/ArrangeResult;->a(ILjava/util/List;)V

    goto/16 :goto_2

    .line 215
    :catch_1
    move-exception v1

    move-object v1, v13

    move v2, v3

    goto/16 :goto_1

    :catch_2
    move-exception v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_1

    :catch_3
    move-exception v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_1

    .line 162
    :catch_4
    move-exception v2

    goto/16 :goto_0

    :catch_5
    move-exception v1

    move-object v1, v2

    goto/16 :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private c(Lcom/tencent/arrange/op/MeetingInfo;)V
    .locals 4

    .prologue
    .line 360
    new-instance v0, Ldss;

    invoke-direct {v0, p0, p1}, Ldss;-><init>(Lcom/tencent/arrange/op/ArrangeHandler;Lcom/tencent/arrange/op/MeetingInfo;)V

    .line 378
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 379
    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getShowTimeCount()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 380
    return-void
.end method

.method private d(Lcom/tencent/arrange/op/MeetingInfo;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 382
    const-string v0, "actConfRoomState"

    .line 383
    const-string v0, "sessiontype"

    .line 384
    const-string v0, "sessionid"

    .line 385
    const-string v0, "arrangeseq"

    .line 386
    const-string v0, "roommemnum"

    .line 388
    iget-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getDiscuss_uin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v0

    .line 391
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 392
    const-string v2, "sessiontype"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v2, "sessionid"

    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getDiscuss_uin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v2, "arrangeseq"

    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getSeq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v2, "roommemnum"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actConfRoomState"

    const/4 v9, 0x0

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 399
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 313
    const-class v0, Lcom/tencent/arrange/op/ArrangeObserver;

    return-object v0
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    if-nez p1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v0}, Lcom/tencent/arrange/op/MeetingInfo;->getEnable()I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/arrange/op/MeetingInfo;

    iget-object v1, p0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v1}, Lcom/tencent/arrange/op/MeetingInfo;->getNotifContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/op/MeetingInfo;->setNotifContent(Ljava/lang/String;)V

    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/arrange/op/MeetingInfo;

    iput-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/arrange/op/MeetingInfo;

    .line 75
    iget-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/arrange/op/ArrangeHandler;->b(Lcom/tencent/arrange/op/MeetingInfo;)V

    .line 77
    :cond_0
    return-void
.end method

.method public a(JJLcom/tencent/arrange/op/ArrangeResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 130
    new-instance v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;-><init>()V

    .line 131
    iget-object v1, v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 132
    invoke-virtual {v0, v3}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;->setHasFlag(Z)V

    .line 134
    new-instance v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;-><init>()V

    .line 135
    iget-object v2, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 136
    iget-object v2, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint64_meeting_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 137
    iget-object v2, v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;->msg_get_specified_meeting:Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$GetSpecifiedMeeting;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$GetSpecifiedMeeting;->rpt_msg_meeting_info3:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 138
    iget-object v1, v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;->msg_get_specified_meeting:Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$GetSpecifiedMeeting;

    invoke-virtual {v1, v3}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$GetSpecifiedMeeting;->setHasFlag(Z)V

    .line 140
    iput v4, p0, Lcom/tencent/arrange/op/ArrangeHandler;->g:I

    .line 141
    iput-object p5, p0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Lcom/tencent/arrange/op/ArrangeResult;

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/arrange/op/ArrangeHandler;->a(Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;)V

    .line 143
    return-void
.end method

.method public a(Lcom/tencent/arrange/op/MeetingInfo;)V
    .locals 13

    .prologue
    const/16 v12, 0xa

    .line 242
    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getDiscuss_uin()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getCreator_uin()Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getSeq()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 246
    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getEnable()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getFormatTime()Ljava/lang/String;

    move-result-object v5

    .line 248
    iget-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getCreator_uin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\n\u4e3b\u9898\uff1a"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 251
    const-string v8, "QQ\u7535\u8bdd"

    .line 252
    const-string v0, ""

    .line 253
    iget v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->g:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    .line 254
    const-string v0, "\u9884\u7ea6"

    .line 260
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\u4e86"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 262
    const-string v10, "<msg serviceID=\"49\" templateID=\"1\" action=\"plugin\" "

    .line 263
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "i_actionData=\"mqqapi://conference/viewconfdetail?maintype=discuss&amp;uin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&amp;seq="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&amp;enable="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&amp;version=1&amp;src_type=internal\" "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 264
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "a_actionData=\"mqqapi://conference/viewconfdetail?maintype=discuss&amp;uin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&amp;seq="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&amp;enable="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&amp;version=1&amp;src_type=internal\" "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 265
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "actionData=\"AppCmd://ViewConfScheduleDetail/?maintype=discuss&amp;uin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&amp;seq="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "&amp;enable="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "flag=\"3\" brief=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<item layout=\"2\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<picture cover=\"http://fwd.3g.qq.com:8080/forward.jsp?bid=1101\"/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<title>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</title>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "<summary>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</summary>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</item></msg>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/TestStructMsg;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v3

    .line 274
    if-eqz v3, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v12, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xbb8

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/utils/ShareMsgHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 278
    :cond_0
    return-void

    .line 257
    :cond_1
    const-string v0, "\u53d6\u6d88"

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 275
    goto :goto_1
.end method

.method public a(Lcom/tencent/arrange/op/MeetingInfo;Lcom/tencent/arrange/op/ArrangeResult;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v6, 0x1

    .line 83
    new-instance v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;-><init>()V

    .line 84
    iget-object v0, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 85
    invoke-virtual {v1, v6}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;->setHasFlag(Z)V

    .line 87
    new-instance v2, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;-><init>()V

    .line 88
    iget-object v0, v2, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getDiscuss_uin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 89
    iget-object v0, v2, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint64_creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getCreator_uin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 90
    iget-object v0, v2, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint32_begin_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getBegin_time()J

    move-result-wide v3

    div-long/2addr v3, v7

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 91
    iget-object v0, v2, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getEnd_time()J

    move-result-wide v3

    div-long/2addr v3, v7

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 92
    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getParticipants()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 99
    iget-object v0, v2, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->rpt_uint64_participants:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, v2, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->bytes_meeting_intro:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getIntroduction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 102
    iget-object v0, v2, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint32_enable:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 104
    iget-object v0, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;->msg_create_meeting:Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CreateMeeting;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CreateMeeting;->rpt_msg_meeting_info1:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 105
    iget-object v0, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;->msg_create_meeting:Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CreateMeeting;

    invoke-virtual {v0, v6}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CreateMeeting;->setHasFlag(Z)V

    .line 107
    iput v6, p0, Lcom/tencent/arrange/op/ArrangeHandler;->g:I

    .line 108
    iput-object p2, p0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Lcom/tencent/arrange/op/ArrangeResult;

    .line 109
    iput-object p1, p0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Lcom/tencent/arrange/op/MeetingInfo;

    .line 110
    invoke-virtual {p0, v1}, Lcom/tencent/arrange/op/ArrangeHandler;->a(Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;)V

    .line 111
    return-void

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "ArrangeHandler"

    const-string v1, "onReceive"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/tencent/arrange/op/ArrangeHandler;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    const-string v1, "ArrangeHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmdfilter error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 306
    :cond_2
    const-string v1, "OidbSvc.0x920_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/arrange/op/ArrangeHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 147
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x920

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 148
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 149
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 150
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 152
    const-string v1, "OidbSvc.0x920_0"

    invoke-virtual {p0, v1}, Lcom/tencent/arrange/op/ArrangeHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 154
    invoke-virtual {p0, v1}, Lcom/tencent/arrange/op/ArrangeHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 155
    return-void
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;)V
    .locals 6

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 319
    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->uint64_at_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 321
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/arrange/op/MeetingInfo;

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/arrange/op/MeetingInfo;->setSeq(J)V

    .line 324
    iget-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/arrange/op/MeetingInfo;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/op/MeetingInfo;->setNotifContent(Ljava/lang/String;)V

    .line 325
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iget-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {v0}, Lcom/tencent/arrange/op/MeetingInfo;->getSeq()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/arrange/op/ArrangeHandler;->a(JJLcom/tencent/arrange/op/ArrangeResult;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Ljava/util/Set;

    .line 284
    iget-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x920_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public b(Lcom/tencent/arrange/op/MeetingInfo;)V
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getNotifContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getNotifContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    const-string v0, "\u9884\u7ea6\u7684QQ\u7535\u8bdd\u5f00\u59cb\u4e86"

    invoke-virtual {p1, v0}, Lcom/tencent/arrange/op/MeetingInfo;->setNotifContent(Ljava/lang/String;)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    const/16 v1, 0x271c

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 340
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 343
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/arrange/op/ArrangeHandler;->c(Lcom/tencent/arrange/op/MeetingInfo;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/arrange/op/ArrangeHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/arrange/ui/ArrangeUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/arrange/op/MeetingInfo;I)V

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/tencent/av/service/QavWrapper;

    invoke-direct {v1, v0}, Lcom/tencent/av/service/QavWrapper;-><init>(Landroid/content/Context;)V

    .line 349
    new-instance v0, Ldsr;

    invoke-direct {v0, p0, p1}, Ldsr;-><init>(Lcom/tencent/arrange/op/ArrangeHandler;Lcom/tencent/arrange/op/MeetingInfo;)V

    invoke-virtual {v1, v0}, Lcom/tencent/av/service/QavWrapper;->a(Lcom/tencent/av/service/QavWrapper$OnReadyListener;)V

    .line 356
    return-void
.end method

.method public b(Lcom/tencent/arrange/op/MeetingInfo;Lcom/tencent/arrange/op/ArrangeResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 114
    new-instance v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;-><init>()V

    .line 115
    iget-object v1, v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 116
    invoke-virtual {v0, v5}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;->setHasFlag(Z)V

    .line 118
    new-instance v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;-><init>()V

    .line 119
    iget-object v2, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getDiscuss_uin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 120
    iget-object v2, v1, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint64_meeting_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p1}, Lcom/tencent/arrange/op/MeetingInfo;->getSeq()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 121
    iget-object v2, v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;->msg_cancle_meeting:Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CancleMeeting;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CancleMeeting;->rpt_msg_meeting_info2:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 122
    iget-object v1, v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;->msg_cancle_meeting:Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CancleMeeting;

    invoke-virtual {v1, v5}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CancleMeeting;->setHasFlag(Z)V

    .line 124
    iput v6, p0, Lcom/tencent/arrange/op/ArrangeHandler;->g:I

    .line 125
    iput-object p2, p0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Lcom/tencent/arrange/op/ArrangeResult;

    .line 126
    iput-object p1, p0, Lcom/tencent/arrange/op/ArrangeHandler;->a:Lcom/tencent/arrange/op/MeetingInfo;

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/arrange/op/ArrangeHandler;->a(Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$ReqBody;)V

    .line 128
    return-void
.end method
