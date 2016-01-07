.class public Lokq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 954
    iput-object p1, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iput-wide p2, p0, Lokq;->a:J

    iput-object p4, p0, Lokq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 25

    .prologue
    .line 1058
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 1059
    const-string v3, "upFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1060
    const-string v3, "dwFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1061
    const-string v3, "upFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 1062
    const-string v3, "dwFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 1064
    const-string v3, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1065
    const-string v4, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1066
    const-string v13, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1067
    const-string v14, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1068
    const-string v15, "param_conf_segNum"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1069
    const-string v16, "param_conf_connNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 1070
    const-string v17, "param_fin_lost"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 1072
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 1073
    const-string v20, "ShortVideoUploadProcessor"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lokq;->a:J

    move-wide/from16 v23, v0

    sub-long v18, v18, v23

    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "ms"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "serverip"

    const-string v20, "ip"

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    move-object/from16 v0, p0

    iget-object v0, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "X-piccachetime"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v18, "param_BdhTrans"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_segspercnt"

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_segSize"

    invoke-virtual {v3, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_segNum"

    invoke-virtual {v3, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_connNum"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_fin_lost"

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_retry_seg_count"

    const-string v13, "param_retry_seg_count"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_max_retry_times"

    const-string v13, "param_max_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_total_retry_times"

    const-string v13, "param_total_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_retry_code"

    const-string v13, "param_retry_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_heart_resp"

    const-string v13, "param_heart_resp"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_ip_index"

    const-string v13, "param_ip_index"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_Ip_ConnCost"

    const-string v13, "param_Ip_ConnCost"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    new-instance v3, Loks;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v12}, Loks;-><init>(Lokq;JJJJ)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1103
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v4, "OnFailed."

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1104
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    .line 1105
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 23

    .prologue
    .line 968
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 971
    :try_start_0
    new-instance v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    invoke-direct {v3}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;-><init>()V

    .line 972
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    .line 973
    iget-object v4, v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 974
    iget-object v3, v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 975
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 976
    move-object/from16 v0, p0

    iget-object v4, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iput-object v3, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h:Ljava/lang/String;

    .line 977
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 978
    const-string v3, "ShortVideoUploadProcessor"

    const/4 v4, 0x2

    const-string v5, "set uuid from BDH "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    :cond_0
    :goto_0
    const-string v3, "upFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 990
    const-string v3, "dwFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 991
    const-string v3, "upFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 992
    const-string v3, "dwFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 994
    move-object/from16 v0, p0

    iget-object v4, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v3, "rep_bdhTrans"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    const-string v3, "segspercnt"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 996
    const-string v4, "param_conf_segSize"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 997
    const-string v13, "param_conf_segNum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 998
    const-string v14, "param_conf_connNum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 999
    const-string v15, "param_fin_lost"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 1002
    const-string v18, "ShortVideoUploadProcessor"

    const/16 v19, 0x2

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lokq;->a:J

    move-wide/from16 v21, v0

    sub-long v16, v16, v21

    move-object/from16 v0, v20

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "ms"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " ,fileSize:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v16

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " transInfo:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1006
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v16, v0

    const-string v17, "serverip"

    const-string v18, "ip"

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    move-object/from16 v0, p0

    iget-object v0, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v16, v0

    const-string v17, "X-piccachetime"

    move-object/from16 v0, p0

    iget-object v0, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    move-object/from16 v0, p0

    iget-object v0, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v16, v0

    const-string v17, "param_BdhTrans"

    move-object/from16 v0, p0

    iget-object v0, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    move-object/from16 v0, p0

    iget-object v0, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v16, v0

    const-string v17, "param_segspercnt"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v16, "param_conf_segSize"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_segNum"

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_connNum"

    invoke-virtual {v3, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_fin_lost"

    invoke-virtual {v3, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_retry_seg_count"

    const-string v13, "param_retry_seg_count"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_max_retry_times"

    const-string v13, "param_max_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_total_retry_times"

    const-string v13, "param_total_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_retry_code"

    const-string v13, "param_retry_code"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_heart_resp"

    const-string v13, "param_heart_resp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_ip_index"

    const-string v13, "param_ip_index"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_Ip_ConnCost"

    const-string v13, "param_Ip_ConnCost"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V

    .line 1025
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 1028
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v13, v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    iput-wide v13, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    .line 1030
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Z)V

    .line 1033
    new-instance v3, Lokr;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v12}, Lokr;-><init>(Lokq;JJJJ)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1041
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1044
    const-string v3, "ShortVideoUploadProcessor"

    const/4 v4, 0x2

    const-string v5, "<BDH_LOG> Transaction Success,delete combined file"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lokq;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 1047
    return-void

    .line 982
    :catch_0
    move-exception v3

    .line 983
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 985
    const-string v4, "ShortVideoUploadProcessor"

    const/4 v5, 0x2

    const-string v6, "get uuid from BDH error"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public onSwitch2BackupChannel()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1111
    iget-object v0, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->be:I

    packed-switch v0, :pswitch_data_0

    .line 1132
    :goto_0
    return-void

    .line 1113
    :pswitch_0
    iget-object v0, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v1, "<BDH_LOG> onSwitch2BackupChannel() BUT current status is INIT"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1117
    :pswitch_1
    iget-object v0, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v1, "<BDH_LOG> onSwitch2BackupChannel() BUT current status is HTTP"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1122
    :pswitch_2
    iget-object v0, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v2, "<BDH_LOG> onSwitch2BackupChannel() switch to HTTP channel"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->be:I

    .line 1125
    iget-object v0, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_switchChannel"

    iget-wide v6, p0, Lokq;->a:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "actSwitchChnl"

    const/4 v3, 0x1

    iget-wide v6, p0, Lokq;->a:J

    sub-long/2addr v4, v6

    iget-object v6, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    const-string v9, ""

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A_()V

    goto :goto_0

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTransStart()V
    .locals 3

    .prologue
    .line 1137
    iget-object v0, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const-string v1, "<BDH_LOG> onTransStart()"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:J

    .line 1142
    iget-object v0, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 1143
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 958
    iget-object v0, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    .line 959
    int-to-long v0, p1

    iget-object v2, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 960
    iget-object v0, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Z

    if-nez v0, :cond_0

    .line 961
    iget-object v0, p0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h()V

    .line 964
    :cond_0
    return-void
.end method
