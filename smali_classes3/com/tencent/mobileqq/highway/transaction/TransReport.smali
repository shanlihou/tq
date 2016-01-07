.class public Lcom/tencent/mobileqq/highway/transaction/TransReport;
.super Ljava/lang/Object;
.source "TransReport.java"


# static fields
.field public static final rep_BDH_Reason:Ljava/lang/String; = "param_BDH_Reason"

.field public static final rep_Ip_ConnCost:Ljava/lang/String; = "param_Ip_ConnCost"

.field public static final rep_Ip_Index:Ljava/lang/String; = "param_ip_index"

.field public static final rep_Net_Detect:Ljava/lang/String; = "NetDetect"

.field public static final rep_bdhTrans:Ljava/lang/String; = "rep_bdhTrans"

.field public static final rep_confMaxConn:Ljava/lang/String; = "param_conf_connNum"

.field public static final rep_confSegNum:Ljava/lang/String; = "param_conf_segNum"

.field public static final rep_confSegSize:Ljava/lang/String; = "param_conf_segSize"

.field public static final rep_connNUm:Ljava/lang/String; = "connNum:"

.field public static final rep_dwFlow_Xg:Ljava/lang/String; = "dwFlow_Xg"

.field public static final rep_dwFlow_wifi:Ljava/lang/String; = "dwFlow_WiFi"

.field public static final rep_finLost:Ljava/lang/String; = "param_fin_lost"

.field public static final rep_has_net:Ljava/lang/String; = "hasNet"

.field public static final rep_heart_resp:Ljava/lang/String; = "param_heart_resp"

.field public static final rep_ip:Ljava/lang/String; = "ip"

.field public static final rep_isPreConnExist:Ljava/lang/String; = "PreConn:"

.field public static final rep_net_type:Ljava/lang/String; = "net:"

.field public static final rep_progress:Ljava/lang/String; = "progress"

.field public static final rep_proto:Ljava/lang/String; = "proto"

.field public static final rep_retry_code:Ljava/lang/String; = "param_retry_code"

.field public static final rep_retry_max:Ljava/lang/String; = "param_max_retry_times"

.field public static final rep_retry_seg_count:Ljava/lang/String; = "param_retry_seg_count"

.field public static final rep_retry_total:Ljava/lang/String; = "param_total_retry_times"

.field public static final rep_segsPerConn:Ljava/lang/String; = "segspercnt"

.field public static final rep_slice_num:Ljava/lang/String; = "sn:"

.field public static final rep_time_cache:Ljava/lang/String; = "tc_p:"

.field public static final rep_time_ht:Ljava/lang/String; = "tc_h:"

.field public static final rep_time_send:Ljava/lang/String; = "tc_s:"

.field public static final rep_upFlow_Xg:Ljava/lang/String; = "upFlow_Xg"

.field public static final rep_upFlow_wifi:Ljava/lang/String; = "upFlow_WiFi"


# instance fields
.field public bFINLost:Z

.field public bHasNet:Z

.field public confConnNum:J

.field public confSegNum:J

.field public confSegSize:J

.field public connErrCode:I

.field public connNum:I

.field public dataFlow:[J

.field public detectResult:Ljava/lang/String;

.field public failReason:Ljava/lang/String;

.field public ipAddr:Ljava/lang/String;

.field public ipConnCost:J

.field public ipIndex:I

.field public isConnected:Z

.field public mDataFlowOfChannel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public mIsPreConnExist:Z

.field public mRetryCode:I

.field public mRetryTimes_SegsMax:I

.field public mRetryTimes_SegsNum:I

.field public mRetryTimes_SegsTotal:I

.field public mTransferedSize:I

.field public netType:I

.field public protoType:Ljava/lang/String;

.field public sliceNum:I

.field public timeCost_Cache:I

.field public timeCost_Ht:I

.field public timeCost_Send:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mDataFlowOfChannel:Ljava/util/HashMap;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mIsPreConnExist:Z

    .line 55
    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    .line 56
    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    .line 57
    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    .line 58
    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->sliceNum:I

    .line 61
    iput v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipIndex:I

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipAddr:Ljava/lang/String;

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipConnCost:J

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bFINLost:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->isConnected:Z

    .line 76
    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsNum:I

    .line 77
    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsTotal:I

    .line 78
    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsMax:I

    .line 80
    iput v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mTransferedSize:I

    return-void
.end method


# virtual methods
.method public getReportInfo()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 87
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .local v5, "mReportParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, "UnKnow"

    .line 90
    .local v6, "netType":Ljava/lang/String;
    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->netType:I

    packed-switch v8, :pswitch_data_0

    .line 108
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .local v2, "channelFlowStr":Ljava/lang/StringBuilder;
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mDataFlowOfChannel:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 110
    .local v1, "channelFlow":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/util/concurrent/atomic/AtomicInteger;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 111
    .local v4, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/concurrent/atomic/AtomicInteger;>;"
    const/4 v3, 0x0

    .line 112
    .local v3, "index":I
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .local v0, "ai":Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v8, 0x5

    if-ge v3, v8, :cond_1

    .line 117
    if-lez v3, :cond_0

    .line 118
    const-string v8, "_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_1

    .line 92
    .end local v0    # "ai":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v1    # "channelFlow":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/util/concurrent/atomic/AtomicInteger;>;"
    .end local v2    # "channelFlowStr":Ljava/lang/StringBuilder;
    .end local v3    # "index":I
    .end local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/concurrent/atomic/AtomicInteger;>;"
    :pswitch_0
    const-string v6, "WiFi"

    .line 93
    goto :goto_0

    .line 95
    :pswitch_1
    const-string v6, "3G"

    .line 96
    goto :goto_0

    .line 98
    :pswitch_2
    const-string v6, "2G"

    .line 99
    goto :goto_0

    .line 101
    :pswitch_3
    const-string v6, "4G"

    .line 102
    goto :goto_0

    .line 104
    :pswitch_4
    const-string v6, "CABLE"

    goto :goto_0

    .line 128
    .restart local v1    # "channelFlow":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/util/concurrent/atomic/AtomicInteger;>;"
    .restart local v2    # "channelFlowStr":Ljava/lang/StringBuilder;
    .restart local v3    # "index":I
    .restart local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/concurrent/atomic/AtomicInteger;>;"
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .local v7, "segTransInfo":Ljava/lang/StringBuilder;
    const-string v8, "sn:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->sliceNum:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v8, "tc_s:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v8, "tc_h:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v8, "tc_p:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v8, "net:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v8, "ip"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipAddr:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v8, "connNum:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connNum:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v8, "PreConn:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v8, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mIsPreConnExist:Z

    if-eqz v8, :cond_2

    const-string v8, "1"

    :goto_2
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v8, "param_conf_segSize"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegSize:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v8, "param_conf_segNum"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegNum:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v8, "param_conf_connNum"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confConnNum:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v8, "proto"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->protoType:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v8, "hasNet"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v8, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    if-eqz v8, :cond_3

    const-string v8, "true"

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v8, "progress"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mTransferedSize:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v8, "param_BDH_Reason"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->failReason:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v8, "upFlow_WiFi"

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->dataFlow:[J

    aget-wide v9, v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v8, "dwFlow_WiFi"

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->dataFlow:[J

    aget-wide v9, v9, v12

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v8, "upFlow_Xg"

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->dataFlow:[J

    const/4 v10, 0x2

    aget-wide v9, v9, v10

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v8, "dwFlow_Xg"

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->dataFlow:[J

    const/4 v10, 0x3

    aget-wide v9, v9, v10

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v8, "tc_p:"

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v8, "rep_bdhTrans"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v8, "param_conf_segSize"

    iget-wide v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegSize:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v8, "param_conf_segNum"

    iget-wide v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegNum:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v8, "param_conf_connNum"

    iget-wide v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confConnNum:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v8, "segspercnt"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v9, "param_fin_lost"

    iget-boolean v8, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bFINLost:Z

    if-eqz v8, :cond_4

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v8, "param_retry_seg_count"

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsNum:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v8, "param_total_retry_times"

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsTotal:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v8, "param_max_retry_times"

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsMax:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v8, "param_retry_code"

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryCode:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v8, "param_ip_index"

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipIndex:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v8, "param_Ip_ConnCost"

    iget-wide v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipConnCost:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v8, "ip"

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipAddr:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-object v5

    .line 136
    :cond_2
    const-string v8, "0"

    goto/16 :goto_2

    .line 141
    :cond_3
    const-string v8, "false"

    goto/16 :goto_3

    .line 156
    :cond_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setFailReason(ILjava/lang/String;)V
    .locals 3
    .param p1, "errCode"    # I
    .param p2, "errInfo"    # Ljava/lang/String;

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BDH"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .local v0, "reason":Ljava/lang/StringBuilder;
    const-string v1, "_E_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, "_N_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, "_D_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->failReason:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public updateRetryInfo(I)V
    .locals 1
    .param p1, "newRetryCount"    # I

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsMax:I

    if-le p1, v0, :cond_1

    .line 183
    iput p1, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsMax:I

    .line 187
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsNum:I

    .line 188
    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsTotal:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mRetryTimes_SegsTotal:I

    goto :goto_0
.end method
