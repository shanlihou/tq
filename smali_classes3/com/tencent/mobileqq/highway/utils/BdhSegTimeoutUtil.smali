.class public Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;
.super Ljava/lang/Object;
.source "BdhSegTimeoutUtil.java"


# static fields
.field public static final DYN_TIMEOUT_ENABLE:I = 0x1

.field public static final DYN_TIMEOUT_UNABLE:I = 0x0

.field public static final HEARTBREAK_TIMEOUT_DEFAULT:J = 0x2710L

.field public static final MAX_TIMEOUT_DEFAULT:J = 0x15f90L

.field private static final TBASE_2G_DEFAULT:J = 0x1f40L

.field private static final TBASE_3G_DEFAULT:J = 0x1f40L

.field private static final TBASE_4G_DEFAULT:J = 0xbb8L

.field private static final TBASE_WIFI_DEFAULT:J = 0xbb8L

.field public static final TIME_OUT_DELTA:[J

.field private static final TORG_2G_DEFAULT:J = 0x3a98L

.field private static final TORG_3G_DEFAULT:J = 0x3a98L

.field private static final TORG_4G_DEFAULT:J = 0x1388L

.field private static final TORG_WIFI_DEFAULT:J = 0x1388L

.field public static sEnableDynTimeout:I

.field private static sHbTimeoutDef:J

.field private static sHbTimeout_2G:J

.field private static sHbTimeout_3G:J

.field private static sHbTimeout_4G:J

.field private static sHbTimeout_wifi:J

.field private static sMaxTimeoutDef:J

.field private static sMaxTimeout_2G:J

.field private static sMaxTimeout_3G:J

.field private static sMaxTimeout_4G:J

.field private static sMaxTimeout_wifi:J

.field private static sTbase_2G:J

.field private static sTbase_3G:J

.field private static sTbase_4G:J

.field private static sTbase_wifi:J

.field private static sTorg_2G:J

.field private static sTorg_3G:J

.field private static sTorg_4G:J

.field private static sTorg_wifi:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f40

    const-wide/16 v6, 0x1388

    const-wide/16 v0, 0xbb8

    const-wide/32 v4, 0x15f90

    const-wide/16 v2, 0x2710

    .line 42
    sput-wide v8, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_2G:J

    .line 43
    sput-wide v8, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_3G:J

    .line 44
    sput-wide v0, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_4G:J

    .line 45
    sput-wide v0, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_wifi:J

    .line 46
    const-wide/16 v0, 0x3a98

    sput-wide v0, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_2G:J

    .line 47
    const-wide/16 v0, 0x3a98

    sput-wide v0, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_3G:J

    .line 48
    sput-wide v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_4G:J

    .line 49
    sput-wide v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_wifi:J

    .line 51
    sput-wide v4, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeoutDef:J

    .line 52
    sput-wide v4, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_2G:J

    .line 53
    sput-wide v4, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_3G:J

    .line 54
    sput-wide v4, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_4G:J

    .line 55
    sput-wide v4, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_wifi:J

    .line 57
    sput-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeoutDef:J

    .line 58
    sput-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_2G:J

    .line 59
    sput-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_3G:J

    .line 60
    sput-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_4G:J

    .line 61
    sput-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_wifi:J

    .line 64
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sEnableDynTimeout:I

    .line 67
    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->TIME_OUT_DELTA:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xfa0
        0x2328
        0x3e80
        0x61a8
        0x8ca0
        0xbf68
        0xfa00
        0x13c68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized calculateTimeout(Landroid/content/Context;Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;JIJ)J
    .locals 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;
    .param p2, "rtt"    # J
    .param p4, "lastSegSize"    # I
    .param p5, "lastTimeCost"    # J

    .prologue
    .line 87
    const-class v16, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;

    monitor-enter v16

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-wide/16 v17, 0x0

    cmp-long v15, p2, v17

    if-lez v15, :cond_0

    if-ltz p4, :cond_0

    const-wide/16 v17, 0x0

    cmp-long v15, p5, v17

    if-gez v15, :cond_2

    .line 88
    :cond_0
    const-wide/16 v8, -0x1

    .line 149
    :cond_1
    :goto_0
    monitor-exit v16

    return-wide v8

    .line 91
    :cond_2
    const-wide/16 v12, -0x1

    .line 94
    .local v12, "timeout":J
    :try_start_0
    sget-wide v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_2G:J

    .line 95
    .local v6, "tBase":J
    sget-wide v10, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_2G:J

    .line 96
    .local v10, "tOrg":J
    sget-wide v8, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeoutDef:J

    .line 98
    .local v8, "tMaxTimeout":J
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getSystemNetwork(Landroid/content/Context;)I

    move-result v4

    .line 100
    .local v4, "netType":I
    const/4 v15, 0x2

    if-ne v15, v4, :cond_6

    .line 101
    sget-wide v8, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_2G:J

    .line 116
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 117
    .local v5, "segSize":I
    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->timeOutCount:I

    .line 119
    .local v14, "timeoutCount":I
    sget-object v15, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->TIME_OUT_DELTA:[J

    array-length v15, v15

    if-lt v14, v15, :cond_4

    .line 120
    sget-object v15, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->TIME_OUT_DELTA:[J

    array-length v15, v15

    add-int/lit8 v14, v15, -0x1

    .line 122
    :cond_4
    const-wide/16 v17, 0x0

    cmp-long v15, p5, v17

    if-lez v15, :cond_9

    .line 123
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    .line 124
    .local v3, "info":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    if-eqz v3, :cond_5

    .line 125
    iget v5, v3, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    .line 126
    if-lez v5, :cond_5

    if-ltz v14, :cond_5

    .line 127
    add-long v17, v6, p2

    int-to-double v0, v5

    move-wide/from16 v19, v0

    move/from16 v0, p4

    int-to-double v0, v0

    move-wide/from16 v21, v0

    div-double v19, v19, v21

    move-wide/from16 v0, p5

    long-to-double v0, v0

    move-wide/from16 v21, v0

    mul-double v19, v19, v21

    move-wide/from16 v0, v19

    double-to-long v0, v0

    move-wide/from16 v19, v0

    add-long v17, v17, v19

    sget-object v15, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->TIME_OUT_DELTA:[J

    aget-wide v19, v15, v14

    add-long v12, v17, v19

    .line 137
    .end local v3    # "info":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    :cond_5
    :goto_2
    const-string v15, "R"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "BdhSegTimeoutUtil.calculateTimeout:  req.hwSeq = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->getHwSeq()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " tBase = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " tOrg = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " tMaxTimeout = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " rtt = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " lastSegSize = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " lastTimeCost = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " segSize = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " timeoutCount = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " timeout = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    cmp-long v15, v12, v8

    if-gtz v15, :cond_1

    move-wide v8, v12

    goto/16 :goto_0

    .line 102
    .end local v5    # "segSize":I
    .end local v14    # "timeoutCount":I
    :cond_6
    const/4 v15, 0x3

    if-ne v15, v4, :cond_7

    .line 103
    sget-wide v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_3G:J

    .line 104
    sget-wide v10, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_3G:J

    .line 105
    sget-wide v8, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_3G:J

    goto/16 :goto_1

    .line 106
    :cond_7
    const/4 v15, 0x4

    if-ne v15, v4, :cond_8

    .line 107
    sget-wide v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_4G:J

    .line 108
    sget-wide v10, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_4G:J

    .line 109
    sget-wide v8, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_4G:J

    goto/16 :goto_1

    .line 110
    :cond_8
    const/4 v15, 0x1

    if-ne v15, v4, :cond_3

    .line 111
    sget-wide v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_wifi:J

    .line 112
    sget-wide v10, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_wifi:J

    .line 113
    sget-wide v8, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_wifi:J

    goto/16 :goto_1

    .line 132
    .restart local v5    # "segSize":I
    .restart local v14    # "timeoutCount":I
    :cond_9
    if-ltz v14, :cond_5

    .line 133
    add-long v17, v6, p2

    add-long v17, v17, v10

    sget-object v15, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->TIME_OUT_DELTA:[J

    aget-wide v19, v15, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v12, v17, v19

    goto/16 :goto_2

    .line 87
    .end local v4    # "netType":I
    .end local v5    # "segSize":I
    .end local v6    # "tBase":J
    .end local v8    # "tMaxTimeout":J
    .end local v10    # "tOrg":J
    .end local v14    # "timeoutCount":I
    :catchall_0
    move-exception v15

    monitor-exit v16

    throw v15
.end method

.method public static declared-synchronized getUrgentHbTimeout(Landroid/content/Context;)J
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 160
    const-class v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;

    monitor-enter v6

    :try_start_0
    sget-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeoutDef:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .local v1, "result":J
    if-nez p0, :cond_0

    move-wide v3, v1

    .line 174
    .end local v1    # "result":J
    .local v3, "result":J
    :goto_0
    monitor-exit v6

    return-wide v3

    .line 164
    .end local v3    # "result":J
    .restart local v1    # "result":J
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getSystemNetwork(Landroid/content/Context;)I

    move-result v0

    .line 165
    .local v0, "netType":I
    const/4 v5, 0x2

    if-ne v5, v0, :cond_2

    .line 166
    sget-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_2G:J

    :cond_1
    :goto_1
    move-wide v3, v1

    .line 174
    .end local v1    # "result":J
    .restart local v3    # "result":J
    goto :goto_0

    .line 167
    .end local v3    # "result":J
    .restart local v1    # "result":J
    :cond_2
    const/4 v5, 0x3

    if-ne v5, v0, :cond_3

    .line 168
    sget-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_3G:J

    goto :goto_1

    .line 169
    :cond_3
    const/4 v5, 0x4

    if-ne v5, v0, :cond_4

    .line 170
    sget-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_3G:J

    goto :goto_1

    .line 171
    :cond_4
    const/4 v5, 0x1

    if-ne v5, v0, :cond_1

    .line 172
    sget-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_wifi:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 160
    .end local v0    # "netType":I
    .end local v1    # "result":J
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5
.end method

.method public static declared-synchronized updateFromSrv(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;)V
    .locals 27
    .param p0, "dtConf"    # Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    .prologue
    .line 185
    const-class v22, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;

    monitor-enter v22

    if-nez p0, :cond_0

    .line 343
    :goto_0
    monitor-exit v22

    return-void

    .line 190
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_1

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 192
    .local v13, "Tbase_2G":I
    const/16 v21, 0x1

    move/from16 v0, v21

    if-lt v13, v0, :cond_1

    const/16 v21, 0x64

    move/from16 v0, v21

    if-gt v13, v0, :cond_1

    .line 193
    int-to-long v0, v13

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_2G:J

    .line 197
    .end local v13    # "Tbase_2G":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_2

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v14

    .line 199
    .local v14, "Tbase_3G":I
    const/16 v21, 0x1

    move/from16 v0, v21

    if-lt v14, v0, :cond_2

    const/16 v21, 0x64

    move/from16 v0, v21

    if-gt v14, v0, :cond_2

    .line 200
    int-to-long v0, v14

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_3G:J

    .line 204
    .end local v14    # "Tbase_3G":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_3

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 206
    .local v15, "Tbase_4G":I
    const/16 v21, 0x1

    move/from16 v0, v21

    if-lt v15, v0, :cond_3

    const/16 v21, 0x64

    move/from16 v0, v21

    if-gt v15, v0, :cond_3

    .line 207
    int-to-long v0, v15

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_4G:J

    .line 211
    .end local v15    # "Tbase_4G":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_4

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    .line 213
    .local v16, "Tbase_wifi":I
    const/16 v21, 0x1

    move/from16 v0, v16

    move/from16 v1, v21

    if-lt v0, v1, :cond_4

    const/16 v21, 0x64

    move/from16 v0, v16

    move/from16 v1, v21

    if-gt v0, v1, :cond_4

    .line 214
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_wifi:J

    .line 218
    .end local v16    # "Tbase_wifi":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_5

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 220
    .local v17, "Torg_2G":I
    const/16 v21, 0x1

    move/from16 v0, v17

    move/from16 v1, v21

    if-lt v0, v1, :cond_5

    const/16 v21, 0x64

    move/from16 v0, v17

    move/from16 v1, v21

    if-gt v0, v1, :cond_5

    .line 221
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_2G:J

    .line 225
    .end local v17    # "Torg_2G":I
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_6

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    .line 227
    .local v18, "Torg_3G":I
    const/16 v21, 0x1

    move/from16 v0, v18

    move/from16 v1, v21

    if-lt v0, v1, :cond_6

    const/16 v21, 0x64

    move/from16 v0, v18

    move/from16 v1, v21

    if-gt v0, v1, :cond_6

    .line 228
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_3G:J

    .line 232
    .end local v18    # "Torg_3G":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_7

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v19

    .line 234
    .local v19, "Torg_4G":I
    const/16 v21, 0x1

    move/from16 v0, v19

    move/from16 v1, v21

    if-lt v0, v1, :cond_7

    const/16 v21, 0x64

    move/from16 v0, v19

    move/from16 v1, v21

    if-gt v0, v1, :cond_7

    .line 235
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_4G:J

    .line 239
    .end local v19    # "Torg_4G":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_8

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v20

    .line 241
    .local v20, "Torg_wifi":I
    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_8

    const/16 v21, 0x64

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_8

    .line 242
    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_wifi:J

    .line 246
    .end local v20    # "Torg_wifi":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_9

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 248
    .local v8, "MaxTimeout":I
    const/16 v21, 0xa

    move/from16 v0, v21

    if-lt v8, v0, :cond_9

    const/16 v21, 0x3e8

    move/from16 v0, v21

    if-gt v8, v0, :cond_9

    .line 249
    int-to-long v0, v8

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeoutDef:J

    .line 253
    .end local v8    # "MaxTimeout":I
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_a

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 255
    .local v9, "MaxTimeout_2G":I
    const/16 v21, 0xa

    move/from16 v0, v21

    if-lt v9, v0, :cond_a

    const/16 v21, 0x3e8

    move/from16 v0, v21

    if-gt v9, v0, :cond_a

    .line 256
    int-to-long v0, v9

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_2G:J

    .line 259
    .end local v9    # "MaxTimeout_2G":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_b

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 261
    .local v10, "MaxTimeout_3G":I
    const/16 v21, 0xa

    move/from16 v0, v21

    if-lt v10, v0, :cond_b

    const/16 v21, 0x3e8

    move/from16 v0, v21

    if-gt v10, v0, :cond_b

    .line 262
    int-to-long v0, v10

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_3G:J

    .line 266
    .end local v10    # "MaxTimeout_3G":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_c

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 268
    .local v11, "MaxTimeout_4G":I
    const/16 v21, 0xa

    move/from16 v0, v21

    if-lt v11, v0, :cond_c

    const/16 v21, 0x3e8

    move/from16 v0, v21

    if-gt v11, v0, :cond_c

    .line 269
    int-to-long v0, v11

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_4G:J

    .line 273
    .end local v11    # "MaxTimeout_4G":I
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_d

    .line 274
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 275
    .local v12, "MaxTimeout_wifi":I
    const/16 v21, 0xa

    move/from16 v0, v21

    if-lt v12, v0, :cond_d

    const/16 v21, 0x3e8

    move/from16 v0, v21

    if-gt v12, v0, :cond_d

    .line 276
    int-to-long v0, v12

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_wifi:J

    .line 280
    .end local v12    # "MaxTimeout_wifi":I
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_enable_dyn_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_f

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_enable_dyn_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 282
    .local v2, "EnableDynTimeout":I
    if-eqz v2, :cond_e

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v2, v0, :cond_f

    .line 283
    :cond_e
    sput v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sEnableDynTimeout:I

    .line 287
    .end local v2    # "EnableDynTimeout":I
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_default:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_10

    .line 288
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_default:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 289
    .local v6, "HbTimeout_def":I
    if-lez v6, :cond_10

    .line 290
    int-to-long v0, v6

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeoutDef:J

    .line 294
    .end local v6    # "HbTimeout_def":I
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_11

    .line 295
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 296
    .local v3, "HbTimeout_2G":I
    if-lez v3, :cond_11

    .line 297
    int-to-long v0, v3

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_2G:J

    .line 301
    .end local v3    # "HbTimeout_2G":I
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_12

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 303
    .local v4, "HbTimeout_3G":I
    if-lez v4, :cond_12

    .line 304
    int-to-long v0, v4

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_3G:J

    .line 308
    .end local v4    # "HbTimeout_3G":I
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_13

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 310
    .local v5, "HbTimeout_4G":I
    if-lez v5, :cond_13

    .line 311
    int-to-long v0, v5

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_4G:J

    .line 315
    .end local v5    # "HbTimeout_4G":I
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v21

    if-eqz v21, :cond_14

    .line 316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 317
    .local v7, "HbTimeout_wifi":I
    if-lez v7, :cond_14

    .line 318
    int-to-long v0, v7

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    sput-wide v23, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_wifi:J

    .line 322
    .end local v7    # "HbTimeout_wifi":I
    :cond_14
    const-string v21, "R"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "BdhSegTimeoutUtil.updateFromSrv:  sTbase_2G = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_2G:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sTbase_3G = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_3G:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sTbase_4G = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_4G:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sTbase_wifi = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_wifi:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sTorg_2G = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_2G:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sTorg_3G = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_3G:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sTorg_4G = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_4G:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sTorg_wifi = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_wifi:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sMaxTimeoutDef = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeoutDef:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sMaxTimeout_2G = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_2G:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sMaxTimeout_3G = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_3G:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sMaxTimeout_4G = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_4G:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sMaxTimeout_wifi = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_wifi:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sEnableDynTimeout = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sEnableDynTimeout:I

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sHbTimeoutDef = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeoutDef:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sHbTimeout_2G = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_2G:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sHbTimeout_3G = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_3G:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sHbTimeout_4G = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_4G:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " sHbTimeout_wifi = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-wide v24, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_wifi:J

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 185
    :catchall_0
    move-exception v21

    monitor-exit v22

    throw v21
.end method
