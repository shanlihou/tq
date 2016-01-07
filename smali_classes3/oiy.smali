.class public Loiy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;J)V
    .locals 1

    .prologue
    .line 480
    iput-object p1, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iput-wide p2, p0, Loiy;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 25

    .prologue
    .line 571
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 572
    const-string v3, "upFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 573
    const-string v3, "dwFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 574
    const-string v3, "upFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 575
    const-string v3, "dwFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 577
    const-string v3, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 578
    const-string v4, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 579
    const-string v13, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 580
    const-string v14, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 581
    const-string v15, "param_conf_segNum"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 582
    const-string v16, "param_conf_connNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 583
    const-string v17, "param_fin_lost"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 586
    const-string v20, "C2CPicUploadProcessor"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Loiy;->a:J

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

    .line 589
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "serverip"

    const-string v20, "ip"

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-object/from16 v0, p0

    iget-object v0, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "X-piccachetime"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v18, "param_BdhTrans"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_segspercnt"

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_segSize"

    invoke-virtual {v3, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_segNum"

    invoke-virtual {v3, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_connNum"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_fin_lost"

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_retry_seg_count"

    const-string v13, "param_retry_seg_count"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_max_retry_times"

    const-string v13, "param_max_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_total_retry_times"

    const-string v13, "param_total_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_retry_code"

    const-string v13, "param_retry_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_heart_resp"

    const-string v13, "param_heart_resp"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_ip_index"

    const-string v13, "param_ip_index"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_Ip_ConnCost"

    const-string v13, "param_Ip_ConnCost"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    new-instance v3, Loja;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v12}, Loja;-><init>(Loiy;JJJJ)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 616
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    const-string v4, "OnFailed."

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 617
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    .line 618
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 24

    .prologue
    .line 498
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 500
    const-string v3, "upFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 501
    const-string v3, "dwFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 502
    const-string v3, "upFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 503
    const-string v3, "dwFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 505
    const-string v3, "rep_bdhTrans"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 506
    const-string v4, "segspercnt"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 507
    const-string v13, "param_conf_segSize"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 508
    const-string v14, "param_conf_segNum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 509
    const-string v15, "param_conf_connNum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 510
    const-string v16, "param_fin_lost"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 513
    const-string v19, "C2CPicUploadProcessor"

    const/16 v20, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-wide v0, v0, Loiy;->a:J

    move-wide/from16 v22, v0

    sub-long v17, v17, v22

    move-object/from16 v0, v21

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "ms"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " ,fileSize:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    move-wide/from16 v21, v0

    move-object/from16 v0, v17

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " transInfo:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "serverip"

    const-string v19, "ip"

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-object/from16 v0, p0

    iget-object v0, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "X-piccachetime"

    move-object/from16 v0, p0

    iget-object v0, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "param_BdhTrans"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v17, "param_segspercnt"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_segSize"

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_segNum"

    invoke-virtual {v3, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_connNum"

    invoke-virtual {v3, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_fin_lost"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_retry_seg_count"

    const-string v13, "param_retry_seg_count"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_max_retry_times"

    const-string v13, "param_max_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_total_retry_times"

    const-string v13, "param_total_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_retry_code"

    const-string v13, "param_retry_code"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_heart_resp"

    const-string v13, "param_heart_resp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_ip_index"

    const-string v13, "param_ip_index"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_Ip_ConnCost"

    const-string v13, "param_Ip_ConnCost"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V

    .line 536
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 538
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V

    .line 539
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 542
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    move-object/from16 v0, p0

    iget-object v4, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-wide v13, v4, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    iput-wide v13, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:J

    .line 544
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;[B)V

    .line 548
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->s()V

    .line 551
    new-instance v3, Loiz;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v12}, Loiz;-><init>(Loiy;JJJJ)V

    invoke-static {v3}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 559
    move-object/from16 v0, p0

    iget-object v3, v0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    .line 560
    return-void
.end method

.method public onSwitch2BackupChannel()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 622
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 624
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->be:I

    packed-switch v0, :pswitch_data_0

    .line 645
    :goto_0
    return-void

    .line 626
    :pswitch_0
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    const-string v1, "<BDH_LOG> onSwitch2BackupChannel() BUT current status is INIT"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :pswitch_1
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    const-string v1, "<BDH_LOG> onSwitch2BackupChannel() BUT current status is HTTP"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :pswitch_2
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    const-string v2, "<BDH_LOG> onSwitch2BackupChannel() switch to HTTP channel"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->be:I

    .line 638
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_switchChannel"

    iget-wide v6, p0, Loiy;->a:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "actSwitchChnl"

    const/4 v3, 0x1

    iget-wide v6, p0, Loiy;->a:J

    sub-long/2addr v4, v6

    iget-object v6, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    const-string v9, ""

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->g()V

    goto :goto_0

    .line 624
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
    .line 650
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    const-string v1, "<BDH_LOG> onTransStart()"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:J

    .line 655
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 656
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v1, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:J

    .line 485
    int-to-long v0, p1

    iget-object v2, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 486
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->i:Z

    if-nez v0, :cond_1

    .line 487
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x1000

    if-lt p1, v0, :cond_0

    .line 488
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V

    .line 489
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 491
    :cond_0
    iget-object v0, p0, Loiy;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->h()V

    .line 494
    :cond_1
    return-void
.end method
