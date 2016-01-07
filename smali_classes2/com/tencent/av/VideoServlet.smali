.class public Lcom/tencent/av/VideoServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "VideoServlet"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field private a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 753
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-wide v0

    .line 758
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 759
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 762
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(LSharpSvrPack/MultiVideoMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMultiVideoAck, seq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoMsg.type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, LSharpSvrPack/MultiVideoMsg;->type:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoMsg.from_uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoMsg.to_uin.get(0):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", +videoMsg.to_uin.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_0
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v0, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v2, Lcom/tencent/av/VideoServlet;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 813
    const-string v0, "reqType"

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 814
    const-string v0, "ver"

    iget-byte v2, p1, LSharpSvrPack/MultiVideoMsg;->ver:B

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 815
    const-string v0, "type"

    iget-byte v2, p1, LSharpSvrPack/MultiVideoMsg;->type:B

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 816
    const-string v0, "cscmd"

    iget-short v2, p1, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 817
    const-string v0, "subcmd"

    iget-short v2, p1, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 818
    const-string v0, "from_uin"

    iget-wide v2, p1, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 819
    const-string v2, "to_uin"

    iget-object v0, p1, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 820
    const-string v0, "video_buff"

    iget-object v2, p1, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 821
    const-string v0, "msg_seq"

    iget-wide v2, p1, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 822
    const-string v0, "msg_uid"

    iget-wide v2, p1, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 823
    const-string v0, "msg_type"

    iget-wide v2, p1, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 824
    const-string v0, "msg_time"

    iget-wide v2, p1, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 825
    const-string v0, "erroMsg"

    const-string v2, "success"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    invoke-virtual {p0, v1}, Lcom/tencent/av/VideoServlet;->service(Landroid/content/Intent;)V

    .line 828
    return-void
.end method

.method private a(LVideoSvrPack/VideoCallMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendVideoM2MAck buf[2] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/av/VideoServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 780
    const-string v1, "reqType"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 781
    const-string v1, "fromUin"

    iget-wide v2, p1, LVideoSvrPack/VideoCallMsg;->lUin:J

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 782
    const-string v1, "toUin"

    iget-wide v2, p1, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 783
    const-string v1, "seqId"

    iget v2, p1, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 784
    const-string v1, "sessionId"

    iget v2, p1, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 785
    const-string v1, "time"

    iget v2, p1, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 786
    const-string v1, "erroMsg"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    invoke-virtual {p0, v0}, Lcom/tencent/av/VideoServlet;->service(Landroid/content/Intent;)V

    .line 788
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 21

    .prologue
    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    const-string v3, "Get crm voip request response, data is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    :cond_0
    const-string v1, "ivrRequestSeq"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 844
    const-string v4, ""

    .line 845
    const-wide/16 v2, -0x1

    .line 846
    const-string v1, ""

    .line 847
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 848
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    .line 849
    if-eqz v5, :cond_5

    array-length v6, v5

    const/4 v7, 0x4

    if-le v6, v7, :cond_5

    .line 850
    array-length v5, v5

    add-int/lit8 v5, v5, -0x4

    new-array v5, v5, [B

    .line 851
    const/4 v6, 0x0

    const/4 v7, 0x4

    array-length v8, v5

    invoke-static {v5, v6, v5, v7, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 853
    new-instance v6, Ltencent/im/voip/ivr/voip_ivr$RspBody;

    invoke-direct {v6}, Ltencent/im/voip/ivr/voip_ivr$RspBody;-><init>()V

    .line 855
    :try_start_0
    invoke-virtual {v6, v5}, Ltencent/im/voip/ivr/voip_ivr$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 856
    iget-object v5, v6, Ltencent/im/voip/ivr/voip_ivr$RspBody;->head:Ltencent/im/voip/ivr/voip_ivr$Head;

    .line 857
    iget-object v6, v5, Ltencent/im/voip/ivr/voip_ivr$Head;->command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 858
    iget-object v7, v5, Ltencent/im/voip/ivr/voip_ivr$Head;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 859
    iget-object v7, v5, Ltencent/im/voip/ivr/voip_ivr$Head;->ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    .line 860
    :try_start_1
    iget-object v4, v5, Ltencent/im/voip/ivr/voip_ivr$Head;->room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v14

    .line 861
    :try_start_2
    iget-object v2, v5, Ltencent/im/voip/ivr/voip_ivr$Head;->user_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v13

    .line 863
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 864
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    const-string v3, "Get crm request[%d] ack, command=%d errorCode=%d errorMsg=%s roomId=%d uin=%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    aput-object v16, v4, v5

    const/4 v5, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    aput-object v13, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_1
    const/4 v1, 0x2

    if-eq v6, v1, :cond_3

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 869
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    const-string v3, "Not request command, please check"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_2
    const/16 v17, -0xb

    .line 873
    :cond_3
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "VoipService.ivrReq"

    const-string v6, "VoipService.ivrReq"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v13

    move-wide v2, v14

    move-object/from16 v4, v16

    move/from16 v5, v17

    :goto_0
    move-object v7, v1

    move-wide/from16 v19, v2

    move v3, v5

    move-wide/from16 v5, v19

    .line 895
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    move/from16 v2, v18

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(IILjava/lang/String;JLjava/lang/String;)V

    .line 896
    return-void

    .line 875
    :catch_0
    move-exception v5

    .line 876
    :goto_2
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 878
    const-string v6, "VideoServlet"

    const/4 v7, 0x2

    const-string v8, "Get request ack fail"

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    :cond_4
    const/16 v5, -0xa

    goto :goto_0

    .line 883
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 884
    const-string v5, "VideoServlet"

    const/4 v6, 0x2

    const-string v7, "Last ivr request response data is empty!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_6
    const/16 v5, -0x9

    goto :goto_0

    .line 889
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 890
    const-string v5, "VideoServlet"

    const/4 v6, 0x2

    const-string v7, "Last ivr request fail, the errorCode = %d, errorMsg = %"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_8
    const/4 v5, -0x8

    move-object v7, v1

    move-wide/from16 v19, v2

    move v3, v5

    move-wide/from16 v5, v19

    goto :goto_1

    .line 875
    :catch_1
    move-exception v4

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object/from16 v4, v16

    move-wide v2, v14

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v1

    move-wide v2, v14

    move-object/from16 v4, v16

    move-object v1, v13

    goto :goto_2
.end method

.method private b(LVideoSvrPack/VideoCallMsg;)V
    .locals 4

    .prologue
    .line 831
    iget-object v0, p1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    const-string v3, "Decode video Config message."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->d([B)V

    .line 836
    return-void
.end method

.method private c(LSharpSvrPack/SharpVideoMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSharpVideoAck, seq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoMsg.type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, LSharpSvrPack/SharpVideoMsg;->type:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoMsg.from_uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoMsg.to_uin.get(0):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", +videoMsg.to_uin.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_0
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v0, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v2, Lcom/tencent/av/VideoServlet;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 793
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 794
    const-string v0, "reqType"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 795
    const-string v0, "ver"

    iget-byte v2, p1, LSharpSvrPack/SharpVideoMsg;->ver:B

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 796
    const-string v0, "type"

    iget-byte v2, p1, LSharpSvrPack/SharpVideoMsg;->type:B

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 797
    const-string v0, "from_uin"

    iget-wide v2, p1, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 798
    const-string v2, "to_uin"

    iget-object v0, p1, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 799
    const-string v0, "video_buff"

    iget-object v2, p1, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 800
    const-string v0, "msg_seq"

    iget-wide v2, p1, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 801
    const-string v0, "msg_uid"

    iget-wide v2, p1, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 802
    const-string v0, "msg_type"

    iget-wide v2, p1, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 803
    const-string v0, "msg_time"

    iget-wide v2, p1, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 804
    const-string v0, "terminal_type"

    iget-short v2, p1, LSharpSvrPack/SharpVideoMsg;->call_type:S

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 805
    const-string v0, "erroMsg"

    const-string v2, "success"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    invoke-virtual {p0, v1}, Lcom/tencent/av/VideoServlet;->service(Landroid/content/Intent;)V

    .line 808
    return-void
.end method

.method private c(LVideoSvrPack/VideoCallMsg;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    .line 900
    iget-object v3, p1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 901
    iget-wide v4, p1, LVideoSvrPack/VideoCallMsg;->lUin:J

    .line 902
    iget-wide v6, p1, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    .line 904
    const-string v0, "null"

    .line 905
    if-eqz v3, :cond_0

    .line 906
    aget-byte v0, v3, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 908
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "VideoServlet"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Decode video M2M message: selfUin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", fromUin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", buffer[2] = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 911
    const-class v2, Lcom/tencent/mobileqq/data/Friends;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 915
    if-eqz v0, :cond_3

    .line 916
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v2

    .line 917
    iget-short v1, v0, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    .line 918
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    .line 924
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "VideoServlet"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "friendName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", faceId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 927
    const-string v9, "m2m"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 928
    const-string v9, "uin"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string v6, "fromUin"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string v4, "faceID"

    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 931
    const-string v1, "buffer"

    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 932
    const-string v1, "time"

    iget v3, p1, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 933
    const-string v1, "name"

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const-string v1, "isFriend"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 935
    iget-object v0, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/av/VideoController;->a(Landroid/os/Bundle;)V

    .line 936
    return-void

    .line 920
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 921
    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 988
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioUtil;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    const-string v2, "phone ring mode is slient"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    :cond_0
    const/4 v0, 0x1

    .line 994
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(LSharpSvrPack/SharpVideoMsg;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 939
    iget-object v4, p1, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    .line 940
    iget-wide v5, p1, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    .line 941
    iget-object v0, p1, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 943
    invoke-virtual {p0}, Lcom/tencent/av/VideoServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 945
    const-class v2, Lcom/tencent/mobileqq/data/Friends;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 950
    if-eqz v0, :cond_1

    .line 951
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v3

    .line 952
    iget-short v2, v0, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    .line 953
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    .line 959
    :goto_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 960
    const-string v10, "uin"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const-string v7, "fromUin"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string v5, "faceID"

    invoke-virtual {v9, v5, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 963
    const-string v5, "buffer"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 964
    const-string v4, "time"

    iget-wide v5, p1, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    invoke-virtual {v9, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 965
    const-string v4, "name"

    invoke-virtual {v9, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    const-string v4, "isFriend"

    invoke-virtual {v9, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 967
    iget-object v4, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/tencent/av/VideoController;->d(Landroid/os/Bundle;)V

    .line 969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "VideoServlet"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle Sharp Video s2c Message OK, friendName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", faceId = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", friendRemark = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",isFriend:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    :cond_0
    return-void

    .line 955
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v1

    .line 956
    goto/16 :goto_0

    .line 969
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_1
.end method

.method b(LSharpSvrPack/SharpVideoMsg;)V
    .locals 3

    .prologue
    .line 973
    iget-object v0, p1, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    .line 974
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 975
    const-string v2, "buffer"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 977
    iget-object v0, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->e(Landroid/os/Bundle;)V

    .line 979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    const-string v2, "handle Sharp Video c2s Ack Message OK"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    :cond_0
    return-void
.end method

.method public getPreferSSOCommands()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 772
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "VideoSvc.Send"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "VideoCCSvc.Adaptation"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SharpSvr.c2sack"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SharpSvr.s2c"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MultiVideo.c2sack"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MultiVideo.s2c"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lmqq/app/MSFServlet;->onCreate()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/av/VideoServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 75
    invoke-static {}, Lcom/tencent/av/report/VideoConnRateReport;->a()Lcom/tencent/av/report/VideoConnRateReport;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/report/VideoConnRateReport;->a:Z

    .line 77
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 417
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 419
    if-eqz p1, :cond_14

    .line 421
    const-string v0, "VideoCCSvc.Adaptation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "VideoCallMsg"

    new-instance v2, LVideoSvrPack/VideoCallMsg;

    invoke-direct {v2}, LVideoSvrPack/VideoCallMsg;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/VideoServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVideoSvrPack/VideoCallMsg;

    .line 426
    invoke-direct {p0, v0}, Lcom/tencent/av/VideoServlet;->b(LVideoSvrPack/VideoCallMsg;)V

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "servlet recv video service resp: cmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result = failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_2
    const-string v0, "VoipService.ivrReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/VideoServlet;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 435
    :cond_3
    invoke-static {v4, v10}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getSetConnStatusMsg(Ljava/lang/String;I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 437
    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "VideoServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive getSetConnStatusMsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->e(I)V

    goto :goto_0

    .line 442
    :cond_5
    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getGatewayIpMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 443
    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getGatewayIpMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    if-eqz v0, :cond_0

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "VideoServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse getGatewayIpMsg Ok "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cmd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_6
    iget-object v1, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/av/VideoController;->g(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 449
    :cond_7
    const-string v0, "OidbSvc.0x625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 451
    const-string v0, "VideoServlet"

    const-string v1, "CMD_OIDB_0x625 onReceive"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 456
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    .line 457
    new-array v1, v0, [B

    .line 458
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 459
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 460
    invoke-virtual {v0, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 461
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_a

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_OIDB_0x625 onReceive uint32_result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 477
    const-string v1, "VideoServlet"

    const-string v2, "CMD_OIDB_0x625 onReceive Exception!"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 466
    :cond_a
    :try_start_1
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    new-instance v1, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;-><init>()V

    .line 468
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 469
    iget-object v0, v1, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;->msg_tinyid_rsp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_OIDB_0x625 onReceive list = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 482
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "VideoServlet"

    const-string v1, "CMD_OIDB_0x625 onReceive not success!"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :cond_c
    const-string v0, "OidbSvc.0x626"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 489
    const-string v0, "VideoServlet"

    const-string v1, "CMD_OIDB_0x626 onReceive"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 492
    if-eqz v0, :cond_11

    .line 494
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    .line 495
    new-array v1, v0, [B

    .line 496
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 497
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 498
    invoke-virtual {v0, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 499
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_f

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_OIDB_0x626 onReceive uint32_result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 518
    :catch_1
    move-exception v0

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 520
    const-string v1, "VideoServlet"

    const-string v2, "CMD_OIDB_0x626 onReceive Exception!"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 505
    :cond_f
    :try_start_3
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    new-instance v1, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;-><init>()V

    .line 507
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 508
    iget-object v0, v1, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;->msg_openid_rsp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 510
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_OIDB_0x626 onReceive list = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-static {v0}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->d(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 525
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const-string v0, "VideoServlet"

    const-string v1, "CMD_OIDB_0x626 onReceive not success!"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 532
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 533
    const-string v0, "vMsg"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 534
    const-string v0, "null"

    .line 535
    if-eqz v3, :cond_13

    array-length v4, v3

    if-le v4, v12, :cond_13

    .line 536
    aget-byte v0, v3, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 538
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "VideoServlet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "servlet recv video service resp: cmd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", friendUin = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "toUin"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", buffer[2] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 541
    :cond_14
    const-string v0, "VideoSvc.Send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "VideoServlet"

    const-string v1, "Receive video m2m message, cmd=VideoSvc.Send"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_15
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "VideoCallMsg"

    new-instance v2, LVideoSvrPack/VideoCallMsg;

    invoke-direct {v2}, LVideoSvrPack/VideoCallMsg;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/VideoServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVideoSvrPack/VideoCallMsg;

    .line 548
    iget-object v1, v0, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    invoke-static {v1}, Lcom/tencent/av/core/AbstractNetChannel;->a([B)B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    .line 549
    iget-object v1, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-wide v2, v0, LVideoSvrPack/VideoCallMsg;->lUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;[B)V

    .line 552
    :cond_16
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()Z

    move-result v1

    if-nez v1, :cond_18

    .line 554
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoServlet"

    const-string v1, "Discard video m2m message cause device not support"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 569
    :cond_18
    invoke-direct {p0, v0}, Lcom/tencent/av/VideoServlet;->c(LVideoSvrPack/VideoCallMsg;)V

    goto/16 :goto_0

    .line 571
    :cond_19
    const-string v0, "SharpSvr.s2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 572
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v4, "SharpVideoMsg"

    new-instance v5, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {v5}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/av/VideoServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LSharpSvrPack/SharpVideoMsg;

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "VideoServlet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Receive sharp video message,cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " seq:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v11, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " type:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v11, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_1a
    iget-wide v0, v11, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    .line 577
    iget-object v0, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/16 v1, 0xc8

    iget-wide v4, v11, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->b(ILjava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()I

    move-result v0

    if-nez v0, :cond_1e

    .line 579
    iget-object v0, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/16 v1, 0xcd

    iget-wide v4, v11, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->b(ILjava/lang/String;)V

    .line 585
    :goto_1
    invoke-static {}, Lcom/tencent/av/report/VideoConnRateReport;->a()Lcom/tencent/av/report/VideoConnRateReport;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/report/VideoConnRateReport;->b:Z

    if-nez v0, :cond_1b

    .line 586
    invoke-static {}, Lcom/tencent/av/report/VideoConnRateReport;->a()Lcom/tencent/av/report/VideoConnRateReport;

    move-result-object v0

    iget-wide v4, v11, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/report/VideoConnRateReport;->a(J)V

    .line 589
    :cond_1b
    invoke-static {}, Lcom/tencent/av/report/VideoConnRateReport;->a()Lcom/tencent/av/report/VideoConnRateReport;

    move-result-object v0

    const-string v1, "eVideoRecvInviteMsg"

    iget-wide v4, v11, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    iget-object v6, v11, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v11, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;JJJJI)V

    .line 604
    :cond_1c
    invoke-direct {p0, v11}, Lcom/tencent/av/VideoServlet;->c(LSharpSvrPack/SharpVideoMsg;)V

    .line 606
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "VideoServlet"

    const-string v1, "Discard sharp video message cause device not support"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :cond_1d
    iget-wide v0, v11, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/16 v1, 0xd2

    iget-wide v2, v11, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 581
    :cond_1e
    iget-object v0, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/16 v1, 0xcc

    iget-wide v4, v11, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 623
    :cond_1f
    iget-wide v0, v11, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_20

    .line 624
    iget-object v0, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/16 v1, 0xd1

    iget-wide v2, v11, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(ILjava/lang/String;)V

    .line 628
    :cond_20
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/report/AVReport;->a:Z

    if-nez v0, :cond_21

    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    sget-object v1, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;->other:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    if-eq v0, v1, :cond_21

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 630
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "__timestamp_net2msf_boot"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_21

    .line 632
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/av/report/AVReport;->q:J

    .line 636
    :cond_21
    invoke-virtual {p0, v11}, Lcom/tencent/av/VideoServlet;->a(LSharpSvrPack/SharpVideoMsg;)V

    goto/16 :goto_0

    .line 638
    :cond_22
    const-string v0, "SharpSvr.c2sack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 639
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/report/AVReport;->a:Z

    if-eqz v0, :cond_24

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 640
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    sget-object v1, Lcom/tencent/av/report/AVReport$SenderNodeStage;->SendAVRoomReq:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    if-ne v0, v1, :cond_26

    .line 641
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "__timestamp_net2msf_boot"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_23

    .line 644
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/av/report/AVReport;->d:J

    .line 647
    :cond_23
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "__timestamp_msf2net_boot_sharp_c2s"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_24

    .line 649
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/av/report/AVReport;->c:J

    .line 662
    :cond_24
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "VideoServlet"

    const-string v1, "Receive sharp video message c2s ack,cmd=SharpSvr.c2sack"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_25
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SharpVideoMsg"

    new-instance v2, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {v2}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/VideoServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSharpSvrPack/SharpVideoMsg;

    .line 664
    invoke-virtual {p0, v0}, Lcom/tencent/av/VideoServlet;->b(LSharpSvrPack/SharpVideoMsg;)V

    goto/16 :goto_0

    .line 652
    :cond_26
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    sget-object v1, Lcom/tencent/av/report/AVReport$SenderNodeStage;->SendRequestReq:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    if-ne v0, v1, :cond_24

    .line 654
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/report/AVReport$SenderNodeStage;->other:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    iput-object v1, v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    .line 655
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "__timestamp_msf2net_boot_sharp_c2s"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_24

    .line 657
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/av/report/AVReport;->g:J

    goto :goto_2

    .line 665
    :cond_27
    const-string v0, "MultiVideo.s2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "VideoServlet"

    const-string v1, "Receive multi video message s2c ,cmd=MultiVideo.s2c"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_28
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "MultiVideoMsg"

    new-instance v2, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v2}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/VideoServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSharpSvrPack/MultiVideoMsg;

    .line 669
    invoke-direct {p0, v0}, Lcom/tencent/av/VideoServlet;->a(LSharpSvrPack/MultiVideoMsg;)V

    .line 670
    iget-object v1, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-object v0, v0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->b([B)V

    goto/16 :goto_0

    .line 671
    :cond_29
    const-string v0, "MultiVideo.c2sack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "VideoServlet"

    const-string v1, "Receive multi video message c2s ack,cmd=MultiVideo.c2sack"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_2a
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "MultiVideoMsg"

    new-instance v2, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v2}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/VideoServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSharpSvrPack/MultiVideoMsg;

    .line 674
    iget-object v1, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iget-object v0, v0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->c([B)V

    goto/16 :goto_0

    .line 675
    :cond_2b
    const-string v0, "OidbSvc.0x625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 676
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 677
    if-eqz v0, :cond_2e

    .line 679
    :try_start_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 681
    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    .line 682
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 683
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 684
    invoke-virtual {v0, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 685
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 687
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_OIDB_0x625 onReceive uint32_result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 699
    :catch_2
    move-exception v0

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 701
    const-string v1, "VideoServlet"

    const-string v2, "CMD_OIDB_0x625 onReceive Exception!"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 690
    :cond_2d
    :try_start_5
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    new-instance v1, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;-><init>()V

    .line 692
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 693
    iget-object v0, v1, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_RspBody;->msg_tinyid_rsp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_OIDB_0x625 onReceive list = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 706
    :cond_2e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    const-string v0, "VideoServlet"

    const-string v1, "CMD_OIDB_0x625 onReceive not success!"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 710
    :cond_2f
    const-string v0, "OidbSvc.0x626"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 712
    const-string v0, "VideoServlet"

    const-string v1, "CMD_OIDB_0x626 onReceive"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_30
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 715
    if-eqz v0, :cond_33

    .line 717
    :try_start_6
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    .line 718
    new-array v1, v0, [B

    .line 719
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 720
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 721
    invoke-virtual {v0, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 722
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_32

    .line 723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 724
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_OIDB_0x626 onReceive uint32_result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 736
    :catch_3
    move-exception v0

    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 738
    const-string v1, "VideoServlet"

    const-string v2, "CMD_OIDB_0x626 onReceive Exception!"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 727
    :cond_32
    :try_start_7
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    new-instance v1, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;-><init>()V

    .line 729
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 730
    iget-object v0, v1, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;->msg_openid_rsp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_OIDB_0x626 onReceive list = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 743
    :cond_33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    const-string v0, "VideoServlet"

    const-string v1, "CMD_OIDB_0x626 onReceive not success!"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 13

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const-string v1, "reqType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 89
    const-string v2, "null"

    .line 91
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 93
    :pswitch_1
    const-string v1, "MessageSvc"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 94
    const-string v1, "SendVideoMsg"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 95
    const-string v1, "MessageSvc.SendVideoMsg"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    .line 97
    const-string v1, "remind_slown_network"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lmqq/app/Packet;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v1, LMessageSvcPack/SvcRequestSendVideoMsg;

    invoke-direct {v1}, LMessageSvcPack/SvcRequestSendVideoMsg;-><init>()V

    .line 100
    const-string v2, "selfuin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/av/VideoServlet;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->lUin:J

    .line 101
    const-string v2, "toUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->lPeerUin:J

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->uDateTime:I

    .line 103
    const-string v2, "cVerifyType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->cVerifyType:B

    .line 104
    const-string v2, "vMsg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->vMsg:[B

    .line 105
    const-string v0, "req_SendVideoMsg"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 106
    iget-object v0, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->vMsg:[B

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, v1, LMessageSvcPack/SvcRequestSendVideoMsg;->vMsg:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    goto :goto_0

    .line 111
    :pswitch_2
    const-string v1, "VideoSvc"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 112
    const-string v1, "SendVideoMsg"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 113
    const-string v1, "VideoSvc.Send"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    .line 115
    const-string v1, "remind_slown_network"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lmqq/app/Packet;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v1, LVideoSvrPack/VideoCallMsg;

    invoke-direct {v1}, LVideoSvrPack/VideoCallMsg;-><init>()V

    .line 118
    const/4 v2, 0x1

    iput-byte v2, v1, LVideoSvrPack/VideoCallMsg;->ver:B

    .line 119
    const/4 v2, 0x1

    iput-byte v2, v1, LVideoSvrPack/VideoCallMsg;->type:B

    .line 120
    const-string v2, "selfuin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/av/VideoServlet;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LVideoSvrPack/VideoCallMsg;->lUin:J

    .line 121
    const-string v2, "toUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    .line 123
    const/4 v2, 0x0

    iput-byte v2, v1, LVideoSvrPack/VideoCallMsg;->cVerifyType:B

    .line 124
    const/4 v2, 0x0

    iput v2, v1, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    .line 125
    const/4 v2, 0x0

    iput v2, v1, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    .line 126
    const-string v2, "vMsg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 127
    const-string v0, "VideoCallMsg"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 128
    iget-object v0, v1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, v1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :pswitch_3
    const-string v1, "VideoSvc"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 134
    const-string v1, "SendAckMsg"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 135
    const-string v1, "VideoSvc.Ack"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    .line 138
    new-instance v1, LVideoSvrPack/VideoCallMsg;

    invoke-direct {v1}, LVideoSvrPack/VideoCallMsg;-><init>()V

    .line 139
    const-string v2, "fromUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LVideoSvrPack/VideoCallMsg;->lUin:J

    .line 140
    const-string v2, "toUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    .line 141
    const-string v2, "seqId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    .line 142
    const-string v2, "sessionId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    .line 143
    const-string v2, "time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    .line 144
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 145
    const-string v2, "erroMsg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 148
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LVideoSvrPack/VideoCallMsg;->errMsg:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_2
    :goto_1
    const-string v0, "VideoCallMsg"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 157
    :pswitch_4
    const-string v1, "VideoSvc"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 158
    const-string v1, "SendVideoMsg"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 159
    const-string v1, "VideoCCSvc.Adaptation"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 161
    new-instance v1, LVideoSvrPack/VideoCallMsg;

    invoke-direct {v1}, LVideoSvrPack/VideoCallMsg;-><init>()V

    .line 162
    const/4 v2, 0x1

    iput-byte v2, v1, LVideoSvrPack/VideoCallMsg;->ver:B

    .line 163
    const/4 v2, 0x1

    iput-byte v2, v1, LVideoSvrPack/VideoCallMsg;->type:B

    .line 164
    const-string v2, "selfuin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/av/VideoServlet;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LVideoSvrPack/VideoCallMsg;->lUin:J

    .line 165
    const-string v2, "toUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    .line 167
    const/4 v2, 0x0

    iput-byte v2, v1, LVideoSvrPack/VideoCallMsg;->cVerifyType:B

    .line 168
    const/4 v2, 0x0

    iput v2, v1, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    .line 169
    const/4 v2, 0x0

    iput v2, v1, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    .line 170
    const-string v2, "vMsg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 171
    const-string v0, "VideoCallMsg"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 174
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "VideoServlet"

    const/4 v2, 0x2

    const-string v3, "=====send sharp SharpSvr.c2s!!!!====="

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_3
    const-string v1, "SharpSvr"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 176
    const-string v1, "c2s"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 177
    const-string v1, "SharpSvr.c2s"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    .line 179
    const-string v1, "remind_slown_network"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lmqq/app/Packet;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v1, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {v1}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    .line 183
    const/4 v2, 0x1

    iput-byte v2, v1, LSharpSvrPack/SharpVideoMsg;->ver:B

    .line 184
    const/4 v2, 0x1

    iput-byte v2, v1, LSharpSvrPack/SharpVideoMsg;->type:B

    .line 185
    const-string v2, "selfuin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/av/VideoServlet;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    const-string v3, "toUin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iput-object v2, v1, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 189
    const-wide/16 v2, 0x0

    iput-wide v2, v1, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    .line 190
    const-wide/16 v2, 0x0

    iput-wide v2, v1, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    .line 191
    const-wide/16 v2, 0x0

    iput-wide v2, v1, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    .line 192
    const-wide/16 v2, 0x0

    iput-wide v2, v1, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    .line 193
    const-string v2, "vMsg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    .line 194
    const-string v0, "SharpVideoMsg"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 199
    :pswitch_6
    new-instance v11, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SharpSvr.s2cack"

    invoke-direct {v11, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->sendVideoAck:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v11, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 203
    new-instance v12, LSharpSvrPack/SharpVideoMsg;

    invoke-direct {v12}, LSharpSvrPack/SharpVideoMsg;-><init>()V

    .line 204
    const-string v1, "ver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v12, LSharpSvrPack/SharpVideoMsg;->ver:B

    .line 205
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v12, LSharpSvrPack/SharpVideoMsg;->type:B

    .line 206
    const-string v1, "from_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/av/VideoServlet;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v12, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    const-string v2, "to_uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iput-object v1, v12, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 210
    const-string v1, "msg_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v12, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    .line 211
    const-string v1, "msg_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v12, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    .line 212
    const-string v1, "msg_seq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v12, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    .line 213
    const-string v1, "msg_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v12, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    .line 214
    const-string v1, "video_buff"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v12, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    .line 215
    const-string v1, "terminal_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    iput-short v0, v12, LSharpSvrPack/SharpVideoMsg;->call_type:S

    .line 216
    invoke-virtual {p0}, Lcom/tencent/av/VideoServlet;->a()I

    move-result v0

    iput v0, v12, LSharpSvrPack/SharpVideoMsg;->client_state:I

    .line 218
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    .line 219
    const-string v1, "SharpSvr"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 220
    const-string v1, "s2cack"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 221
    const-string v1, "SharpVideoMsg"

    invoke-virtual {v0, v1, v12}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 223
    const-string v0, "stype"

    iget-wide v1, v12, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-wide v0, v12, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 226
    invoke-static {}, Lcom/tencent/av/report/VideoConnRateReport;->a()Lcom/tencent/av/report/VideoConnRateReport;

    move-result-object v0

    const-string v1, "eVideoSendACK"

    iget-wide v2, v12, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    iget-wide v4, v12, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    iget-object v6, v12, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v12, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/av/report/VideoConnRateReport;->a(Ljava/lang/String;JJJJI)V

    .line 227
    invoke-static {}, Lcom/tencent/av/report/VideoConnRateReport;->a()Lcom/tencent/av/report/VideoConnRateReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/report/VideoConnRateReport;->b()V

    .line 229
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send sharp s2c ack message,cmd=s2cack seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v12, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v12, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_5
    invoke-virtual {p0, p1, v11}, Lcom/tencent/av/VideoServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 234
    :pswitch_7
    new-instance v1, Lcom/tencent/qphone/base/report/StrupBuff;

    invoke-direct {v1}, Lcom/tencent/qphone/base/report/StrupBuff;-><init>()V

    .line 235
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/qphone/base/report/StrupBuff;->prefix:Ljava/lang/String;

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    const-string v3, "vMsg"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_6

    .line 240
    :try_start_1
    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    const-string v3, "custom_set"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/tencent/qphone/base/report/StrupBuff;->logstring:Ljava/util/Map;

    .line 249
    const/4 v0, 0x2

    iput-byte v0, v1, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    .line 250
    const-string v0, "CliLogSvc.UploadReq"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 251
    const-string v0, "QQService.CliLogSvc.MainServantObj"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 252
    const-string v0, "UploadReq"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 253
    const-string v0, "Data"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 254
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    goto/16 :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 259
    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getGatewayIpMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 260
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 261
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 262
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedRemindSlowNetwork(Z)V

    .line 263
    iget-object v1, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/VideoServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 268
    :pswitch_9
    const/4 v1, 0x0

    const-string v2, "status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getSetConnStatusMsg(Ljava/lang/String;I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 269
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 270
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 271
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedRemindSlowNetwork(Z)V

    .line 272
    iget-object v1, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 273
    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/VideoServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 276
    :pswitch_a
    const-string v1, "MultiVideo"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 277
    const-string v1, "MultiVideoMsg"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 278
    const-string v1, "MultiVideo.c2s"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 279
    const-string v1, "remind_slown_network"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lmqq/app/Packet;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v1, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v1}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    .line 283
    const-string v2, "ver"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LSharpSvrPack/MultiVideoMsg;->ver:B

    .line 284
    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LSharpSvrPack/MultiVideoMsg;->type:B

    .line 285
    const-string v2, "cscmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, v1, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    .line 286
    const-string v2, "from_uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/av/VideoServlet;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    const-string v3, "toUin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iput-object v2, v1, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 290
    const-string v2, "msg_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    .line 291
    const-string v2, "msg_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    .line 292
    const-string v2, "msg_seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    .line 293
    const-string v2, "msg_uid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    .line 294
    const-string v2, "vMsg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    .line 295
    const-string v0, "MultiVideoMsg"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 298
    :pswitch_b
    const-string v1, "MultiVideo"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 299
    const-string v1, "MultiVideos2cack"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 300
    const-string v1, "MultiVideo.s2cack"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 303
    new-instance v1, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v1}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    .line 304
    const-string v2, "ver"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LSharpSvrPack/MultiVideoMsg;->ver:B

    .line 305
    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LSharpSvrPack/MultiVideoMsg;->type:B

    .line 306
    const-string v2, "cscmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, v1, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    .line 307
    const-string v2, "subcmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, v1, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    .line 308
    const-string v2, "from_uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/av/VideoServlet;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    const-string v3, "to_uin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iput-object v2, v1, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 312
    const-string v2, "msg_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    .line 313
    const-string v2, "msg_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    .line 314
    const-string v2, "msg_seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    .line 315
    const-string v2, "msg_uid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    .line 316
    const-string v2, "video_buff"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    .line 317
    const-string v0, "MultiVideoMsg"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 321
    :pswitch_c
    const-string v0, "VoipService.ivrReq"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 322
    const-string v0, "pbdata"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 323
    if-eqz v0, :cond_7

    array-length v1, v0

    if-lez v1, :cond_7

    .line 324
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 325
    const/4 v2, 0x0

    array-length v3, v1

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 326
    const/4 v2, 0x4

    array-length v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 327
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 328
    iget-object v0, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ivrRequestSeq"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(II)V

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    const-string v2, "We send REQ_TYPE_VOIP_IVR_REQ_PB success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 334
    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    const-string v2, "We can\'t send ivr request, because data is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/VideoServlet;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/4 v1, -0x7

    const-string v2, "ivrRequestSeq"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(II)V

    goto/16 :goto_0

    .line 340
    :pswitch_d
    const-string v0, "VoipService.ivrPushAck"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 341
    const-string v0, "pbdata"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 342
    if-eqz v0, :cond_b

    array-length v1, v0

    if-lez v1, :cond_b

    .line 343
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 344
    const/4 v2, 0x0

    array-length v3, v1

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 345
    const/4 v2, 0x4

    array-length v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 346
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 348
    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    const-string v2, "We send REQ_TYPE_VOIP_IVR_PUSH_ACK_PB success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_9
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "VoipService.ivrPushAck"

    const-string v5, "VoipService.ivrPushAck"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_a
    :goto_2
    invoke-virtual {p2}, Lmqq/app/Packet;->setNoResponse()V

    goto/16 :goto_0

    .line 352
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 353
    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    const-string v2, "We can\'t send push ack, because data is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 358
    :pswitch_e
    new-instance v3, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_ReqBody;-><init>()V

    .line 359
    const-string v1, "openid_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 360
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    .line 361
    new-instance v4, Ltencent/im/oidb/cmd0x625/Oidb_0x625$OpenIDInfoReq;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x625/Oidb_0x625$OpenIDInfoReq;-><init>()V

    .line 362
    iget-object v5, v4, Ltencent/im/oidb/cmd0x625/Oidb_0x625$OpenIDInfoReq;->bytes_openid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 363
    iget-object v1, v4, Ltencent/im/oidb/cmd0x625/Oidb_0x625$OpenIDInfoReq;->uint32_acounttype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x65

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 364
    iget-object v1, v4, Ltencent/im/oidb/cmd0x625/Oidb_0x625$OpenIDInfoReq;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v5, 0x5f5e1090

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 365
    iget-object v1, v3, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_ReqBody;->msg_openid_req_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 360
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 367
    :cond_c
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 368
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x625

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 369
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 370
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x625/Oidb_0x625$Open2Tiny_ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 372
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 373
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 374
    const/4 v2, 0x0

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 375
    const/4 v2, 0x4

    array-length v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 376
    const-string v0, "OidbSvc.0x625"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    const-string v2, "CMD_OIDB_0x625 onSend"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :pswitch_f
    new-instance v3, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_ReqBody;-><init>()V

    .line 386
    const-string v1, "tinyid_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 387
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 388
    new-instance v4, Ltencent/im/oidb/cmd0x626/Oidb_0x626$TinyIDInfoReq;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x626/Oidb_0x626$TinyIDInfoReq;-><init>()V

    .line 389
    iget-object v5, v4, Ltencent/im/oidb/cmd0x626/Oidb_0x626$TinyIDInfoReq;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 390
    iget-object v1, v3, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_ReqBody;->msg_tinyid_req_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 387
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 392
    :cond_d
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 393
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x626

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 394
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 395
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 397
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 398
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 399
    const/4 v2, 0x0

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 400
    const/4 v2, 0x4

    array-length v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 401
    const-string v0, "OidbSvc.0x626"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "VideoServlet"

    const/4 v1, 0x2

    const-string v2, "CMD_OIDB_0x626 onSend"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
