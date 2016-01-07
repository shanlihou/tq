.class public Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;
.super Ljava/lang/Object;
.source "HwStatisticMgr.java"


# static fields
.field public static final KEY_CONNCNT:Ljava/lang/String; = "ConnCnt"

.field public static final KEY_CONNFAILCNT:Ljava/lang/String; = "ConnFailCnt"

.field public static final KEY_CONNSUCCCNT:Ljava/lang/String; = "ConnSuccCnt"

.field public static final KEY_CTIMECOST:Ljava/lang/String; = "param_cost"

.field public static final KEY_IPINFO:Ljava/lang/String; = "connDetail"

.field public static final REPORT_TAG_ACTBDHCHANNEL:Ljava/lang/String; = "actBDHChannel"

.field public static sLastReportTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;->sLastReportTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doReportConnection(ILjava/lang/String;ZIIILjava/util/List;J)V
    .locals 13
    .param p0, "appId"    # I
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "isConnSuccess"    # Z
    .param p3, "connCnt"    # I
    .param p4, "connSuccCnt"    # I
    .param p5, "connFailCnt"    # I
    .param p7, "totalCostTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p6, "ipList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    sget-wide v1, Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;->sLastReportTime:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;->sLastReportTime:J

    .line 49
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;->sLastReportTime:J

    .line 51
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 52
    .local v9, "mReportInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "ConnCnt"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "ConnSuccCnt"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "ConnFailCnt"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "param_cost"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 63
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .local v12, "sb":Ljava/lang/StringBuilder;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_5

    .line 65
    if-lez v11, :cond_4

    .line 67
    const-string v1, ";"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    move-object/from16 v0, p6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 75
    .local v10, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    if-eqz v10, :cond_2

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v10, Lcom/tencent/mobileqq/highway/utils/EndPoint;->connIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mobileqq/highway/utils/EndPoint;->ipIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mobileqq/highway/utils/EndPoint;->connResult:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v10, Lcom/tencent/mobileqq/highway/utils/EndPoint;->cost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 44
    .end local v9    # "mReportInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v11    # "i":I
    .end local v12    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;->sLastReportTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x75300

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 85
    :goto_1
    return-void

    .line 69
    .restart local v9    # "mReportInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v11    # "i":I
    .restart local v12    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    const/16 v1, 0x14

    if-le v11, v1, :cond_1

    .line 79
    :cond_5
    const-string v1, "connDetail"

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .end local v11    # "i":I
    .end local v12    # "sb":Ljava/lang/StringBuilder;
    :cond_6
    const-string v3, "actBDHChannel"

    const-wide/16 v7, 0x0

    move v1, p0

    move-object v2, p1

    move v4, p2

    move-wide/from16 v5, p7

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;->report(ILjava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V

    .line 84
    const-string v1, "HwStatisticMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REPORT event= actBDHChannel value= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static report(ILjava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V
    .locals 5
    .param p0, "appId"    # I
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "success"    # Z
    .param p4, "duration"    # J
    .param p6, "size"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    .local p8, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 89
    .local v2, "req":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    iput-object p2, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 90
    iput-wide p4, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 91
    iput-wide p6, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 92
    iput-boolean p3, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 93
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 94
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    .line 95
    iput-object p8, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 98
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 99
    .local v1, "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    invoke-virtual {v1, p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 100
    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 101
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .end local v1    # "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
