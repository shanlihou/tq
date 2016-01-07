.class public Lcom/tencent/av/video/call/ClientLogReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final BUSSINESS_DETAIL:Ljava/lang/String; = "param_bussinesstype"

.field private static final CONFIG_TRAE:Ljava/lang/String; = "param_config_trae"

.field private static final DETAIL:Ljava/lang/String; = "param_detail"

.field private static final DETAIL_TRAE:Ljava/lang/String; = "param_detail_trae"

.field private static final LogSendRet_FAIL:I = 0x0

.field private static final LogSendRet_OK:I = 0x1

.field private static final LogSendRet_PENDING:I = 0x2

.field private static final MSF_DETAIL:Ljava/lang/String; = "param_msf_detail"

.field private static final RECEIVER:Ljava/lang/String; = "actAVQualityReportReceiver"

.field private static final SDK_VERSION_DETAIL:Ljava/lang/String; = "param_sdkversion"

.field private static final SENDER:Ljava/lang/String; = "actAVQualityReportSender"

.field private static final SESSION_DETAIL:Ljava/lang/String; = "param_sessionid"

.field private static final ServerDataKey:Ljava/lang/String; = "Data"

.field private static final ServerFilterKey:Ljava/lang/String; = "video_log"

.field private static final SharpLogServerFilterKey:I = 0x25f

.field private static final SharpReportServerFilterKey:I = 0x269

.field private static final TERMINAL_TYPE:Ljava/lang/String; = "param_terminaltype"

.field private static final UIN_DETAIL:Ljava/lang/String; = "param_peeruin"

.field private static final UdpCheckResultServerFilterKey:Ljava/lang/String; = "video_udpcheck_log"

.field private static instance:Lcom/tencent/av/video/call/ClientLogReport; = null

.field private static final serviceCmd:Ljava/lang/String; = "CliLogSvc.UploadReq"


# instance fields
.field private appid:I

.field private client:Lcom/qq/jce/wup/UniPacket;

.field private init:Z

.field private jceMap:Ljava/util/Map;

.field private logJce:Lcom/tencent/av/video/jce/QQService/strupbuff;

.field private msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/video/call/ClientLogReport;->instance:Lcom/tencent/av/video/call/ClientLogReport;

    .line 426
    invoke-static {}, Lcom/tencent/av/video/call/ClientLogReport;->cacheMethodIds()V

    .line 427
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->client:Lcom/qq/jce/wup/UniPacket;

    .line 53
    iput-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->jceMap:Ljava/util/Map;

    .line 54
    iput-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->logJce:Lcom/tencent/av/video/jce/QQService/strupbuff;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/av/video/call/ClientLogReport;->init:Z

    .line 57
    iput v1, p0, Lcom/tencent/av/video/call/ClientLogReport;->appid:I

    .line 423
    invoke-direct {p0}, Lcom/tencent/av/video/call/ClientLogReport;->init()V

    .line 424
    return-void
.end method

.method private static native cacheMethodIds()V
.end method

.method private native init()V
.end method

.method public static instance()Lcom/tencent/av/video/call/ClientLogReport;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/av/video/call/ClientLogReport;->instance:Lcom/tencent/av/video/call/ClientLogReport;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/av/video/call/ClientLogReport;

    invoke-direct {v0}, Lcom/tencent/av/video/call/ClientLogReport;-><init>()V

    sput-object v0, Lcom/tencent/av/video/call/ClientLogReport;->instance:Lcom/tencent/av/video/call/ClientLogReport;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/av/video/call/ClientLogReport;->instance:Lcom/tencent/av/video/call/ClientLogReport;

    return-object v0
.end method


# virtual methods
.method public callbackSendLog(JI[B)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    iget-boolean v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->init:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 85
    :cond_0
    if-eqz p4, :cond_1

    array-length v0, p4

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-nez p3, :cond_5

    .line 90
    const-string v0, "video_log"

    .line 94
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/tencent/av/video/call/ClientLogReport;->jceMap:Ljava/util/Map;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/av/video/call/ClientLogReport;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    if-nez v3, :cond_6

    :cond_4
    move v0, v1

    .line 95
    goto :goto_0

    .line 91
    :cond_5
    if-ne p3, v2, :cond_3

    .line 92
    const-string v0, "video_udpcheck_log"

    goto :goto_1

    .line 99
    :cond_6
    :try_start_0
    iget-object v3, p0, Lcom/tencent/av/video/call/ClientLogReport;->jceMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 100
    iget-object v3, p0, Lcom/tencent/av/video/call/ClientLogReport;->jceMap:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v3, p0, Lcom/tencent/av/video/call/ClientLogReport;->jceMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->client:Lcom/qq/jce/wup/UniPacket;

    const-string v3, "Data"

    iget-object v4, p0, Lcom/tencent/av/video/call/ClientLogReport;->logJce:Lcom/tencent/av/video/jce/QQService/strupbuff;

    invoke-virtual {v0, v3, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->client:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 107
    new-instance v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v4, p0, Lcom/tencent/av/video/call/ClientLogReport;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CliLogSvc.UploadReq"

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 109
    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 110
    iget-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 111
    if-ltz v0, :cond_7

    move v0, v2

    .line 112
    goto :goto_0

    :cond_7
    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public callbackSendNodeData(JIJJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 204
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    .line 205
    if-nez v2, :cond_0

    .line 241
    :goto_0
    return-void

    .line 208
    :cond_0
    cmp-long v3, p6, v4

    if-eqz v3, :cond_1

    .line 209
    iput-wide p6, v2, Lcom/tencent/av/report/AVReport;->S:J

    .line 211
    :cond_1
    cmp-long v3, p4, v4

    if-eqz v3, :cond_2

    .line 212
    iput-wide p4, v2, Lcom/tencent/av/report/AVReport;->R:J

    .line 215
    :cond_2
    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    .line 228
    :sswitch_0
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->f:J

    .line 229
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/report/AVReport$SenderNodeStage;->SendRequestReq:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    iput-object v1, v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    goto :goto_0

    .line 217
    :sswitch_1
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v3

    iput-wide v0, v3, Lcom/tencent/av/report/AVReport;->b:J

    .line 218
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/report/AVReport$SenderNodeStage;->SendAVRoomReq:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    iput-object v1, v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/av/report/AVReport;->b:Z

    goto :goto_0

    .line 223
    :sswitch_2
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->e:J

    .line 224
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/report/AVReport$SenderNodeStage;->RecvAVRoomReqACK:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    iput-object v1, v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    goto :goto_0

    .line 233
    :sswitch_3
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->r:J

    .line 234
    sget-object v0, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;->other:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    iput-object v0, v2, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    goto :goto_0

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6b -> :sswitch_3
        0x76 -> :sswitch_1
        0x77 -> :sswitch_2
    .end sparse-switch
.end method

.method public callbackSendQualityLog(JJJIIIZI[B)I
    .locals 12

    .prologue
    .line 126
    if-eqz p12, :cond_0

    move-object/from16 v0, p12

    array-length v1, v0

    if-nez v1, :cond_1

    .line 127
    :cond_0
    const/4 v1, 0x0

    .line 164
    :goto_0
    return v1

    .line 130
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 131
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/report/AVReport;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 132
    const-string v1, "param_peeruin"

    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/report/AVReport;->i:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_2
    const-string v1, "param_sessionid"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "param_sdkversion"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v1, "param_bussinesstype"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "param_terminaltype"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v1

    move/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/tencent/av/report/AVReport;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v2, "param_msf_detail"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "param_config_trae"

    invoke-static {}, Lcom/tencent/av/report/TraeConfigUpdate;->a()Lcom/tencent/av/report/TraeConfigUpdate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/report/TraeConfigUpdate;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v1, Ljava/lang/String;

    move-object/from16 v0, p12

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 143
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 144
    array-length v2, v1

    if-lez v2, :cond_3

    .line 145
    const-string v2, "param_detail"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 147
    const-string v2, "param_detail_trae"

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    const-string v1, "ClientLogReport"

    const/4 v2, 0x2

    invoke-virtual {v9}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_4
    if-eqz p10, :cond_5

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "actAVQualityReportSender"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 164
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 160
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "actAVQualityReportReceiver"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public callbackSendQualityLogBuf(JI[B)I
    .locals 14

    .prologue
    .line 169
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    array-length v1, v0

    if-nez v1, :cond_1

    .line 170
    :cond_0
    const/4 v1, 0x0

    .line 199
    :goto_0
    return v1

    .line 179
    :cond_1
    const-string v1, ""

    .line 182
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    move-object/from16 v0, p4

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 183
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 184
    array-length v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    .line 185
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 186
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 187
    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 188
    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 189
    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    .line 190
    :goto_1
    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 191
    const/4 v2, 0x7

    aget-object v1, v1, v2

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/av/video/call/ClientLogReport;->callbackSendQualityLog(JJJIIIZI[B)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 189
    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 195
    :catch_0
    move-exception v1

    .line 196
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 199
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->client:Lcom/qq/jce/wup/UniPacket;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->jceMap:Ljava/util/Map;

    .line 69
    new-instance v0, Lcom/tencent/av/video/jce/QQService/strupbuff;

    iget-object v1, p0, Lcom/tencent/av/video/call/ClientLogReport;->jceMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/av/video/jce/QQService/strupbuff;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->logJce:Lcom/tencent/av/video/jce/QQService/strupbuff;

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/call/ClientLogReport;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    .line 71
    iput p2, p0, Lcom/tencent/av/video/call/ClientLogReport;->appid:I

    .line 72
    iput-boolean v2, p0, Lcom/tencent/av/video/call/ClientLogReport;->init:Z

    .line 73
    return-void
.end method

.method public processNode(IJJ)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 245
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    .line 246
    if-nez v2, :cond_0

    .line 395
    :goto_0
    return-void

    .line 249
    :cond_0
    cmp-long v3, p4, v5

    if-eqz v3, :cond_1

    .line 250
    iput-wide p4, v2, Lcom/tencent/av/report/AVReport;->S:J

    .line 252
    :cond_1
    cmp-long v3, p2, v5

    if-eqz v3, :cond_2

    .line 253
    iput-wide p2, v2, Lcom/tencent/av/report/AVReport;->R:J

    .line 256
    :cond_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 269
    :pswitch_1
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->f:J

    .line 270
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/report/AVReport$SenderNodeStage;->SendRequestReq:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    iput-object v1, v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    goto :goto_0

    .line 258
    :pswitch_2
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v3

    iput-wide v0, v3, Lcom/tencent/av/report/AVReport;->b:J

    .line 259
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/report/AVReport$SenderNodeStage;->SendAVRoomReq:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    iput-object v1, v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/av/report/AVReport;->b:Z

    goto :goto_0

    .line 264
    :pswitch_3
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->e:J

    .line 265
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/report/AVReport$SenderNodeStage;->RecvAVRoomReqACK:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    iput-object v1, v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$SenderNodeStage;

    goto :goto_0

    .line 274
    :pswitch_4
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->l:J

    goto :goto_0

    .line 278
    :pswitch_5
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->m:J

    goto :goto_0

    .line 283
    :pswitch_6
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->g:Z

    .line 284
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->J:J

    .line 285
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->p:Z

    .line 286
    invoke-virtual {v2}, Lcom/tencent/av/report/AVReport;->b()V

    goto :goto_0

    .line 290
    :pswitch_7
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->h:Z

    .line 291
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->K:J

    .line 292
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->p:Z

    .line 293
    invoke-virtual {v2}, Lcom/tencent/av/report/AVReport;->b()V

    goto :goto_0

    .line 297
    :pswitch_8
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->i:Z

    .line 298
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->L:J

    .line 299
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->p:Z

    .line 300
    invoke-virtual {v2}, Lcom/tencent/av/report/AVReport;->b()V

    goto :goto_0

    .line 304
    :pswitch_9
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->j:Z

    .line 305
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->M:J

    .line 306
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->p:Z

    .line 307
    invoke-virtual {v2}, Lcom/tencent/av/report/AVReport;->b()V

    goto :goto_0

    .line 311
    :pswitch_a
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->j:Z

    .line 312
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->M:J

    .line 313
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->p:Z

    .line 314
    invoke-virtual {v2}, Lcom/tencent/av/report/AVReport;->b()V

    goto :goto_0

    .line 317
    :pswitch_b
    iget-boolean v3, v2, Lcom/tencent/av/report/AVReport;->a:Z

    if-eqz v3, :cond_3

    .line 318
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->n:J

    .line 324
    :goto_1
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->p:Z

    goto/16 :goto_0

    .line 321
    :cond_3
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->C:J

    goto :goto_1

    .line 327
    :pswitch_c
    iget-boolean v3, v2, Lcom/tencent/av/report/AVReport;->a:Z

    if-eqz v3, :cond_4

    .line 328
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->o:J

    .line 334
    :goto_2
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->p:Z

    .line 335
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->m:Z

    .line 336
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->P:J

    .line 337
    invoke-virtual {v2}, Lcom/tencent/av/report/AVReport;->b()V

    goto/16 :goto_0

    .line 331
    :cond_4
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->D:J

    goto :goto_2

    .line 340
    :pswitch_d
    iget-boolean v3, v2, Lcom/tencent/av/report/AVReport;->a:Z

    if-eqz v3, :cond_5

    .line 341
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->p:J

    .line 347
    :goto_3
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->p:Z

    .line 348
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->n:Z

    .line 349
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->Q:J

    .line 350
    invoke-virtual {v2}, Lcom/tencent/av/report/AVReport;->b()V

    goto/16 :goto_0

    .line 344
    :cond_5
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->E:J

    goto :goto_3

    .line 354
    :pswitch_e
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->b:Z

    goto/16 :goto_0

    .line 358
    :pswitch_f
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->c:Z

    goto/16 :goto_0

    .line 361
    :pswitch_10
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->F:J

    goto/16 :goto_0

    .line 365
    :pswitch_11
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->r:J

    .line 366
    sget-object v0, Lcom/tencent/av/report/AVReport$ReceiverNodeStage;->other:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    iput-object v0, v2, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

    goto/16 :goto_0

    .line 370
    :pswitch_12
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->A:J

    goto/16 :goto_0

    .line 374
    :pswitch_13
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->B:J

    goto/16 :goto_0

    .line 378
    :pswitch_14
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->d:Z

    .line 379
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->G:J

    goto/16 :goto_0

    .line 383
    :pswitch_15
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->e:Z

    .line 384
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->H:J

    goto/16 :goto_0

    .line 388
    :pswitch_16
    iput-boolean v4, v2, Lcom/tencent/av/report/AVReport;->f:Z

    .line 389
    iput-wide v0, v2, Lcom/tencent/av/report/AVReport;->I:J

    goto/16 :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_11
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_d
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_14
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
