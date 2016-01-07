.class public Lojr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;)V
    .locals 1

    .prologue
    .line 667
    iput-object p1, p0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 25

    .prologue
    .line 742
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 743
    const-string v3, "upFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 744
    const-string v3, "dwFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 745
    const-string v3, "upFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 746
    const-string v3, "dwFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 748
    const-string v3, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 749
    const-string v4, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 750
    const-string v13, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 751
    const-string v14, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 752
    const-string v15, "param_conf_segNum"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 753
    const-string v16, "param_conf_connNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 754
    const-string v17, "param_fin_lost"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 757
    const-string v20, "GroupPicUploadProcessor"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;)J

    move-result-wide v23

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

    .line 760
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "serverip"

    const-string v20, "ip"

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    move-object/from16 v0, p0

    iget-object v0, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "X-piccachetime"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v18, "param_BdhTrans"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_segspercnt"

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_segSize"

    invoke-virtual {v3, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_segNum"

    invoke-virtual {v3, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_connNum"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_fin_lost"

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_retry_seg_count"

    const-string v13, "param_retry_seg_count"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_max_retry_times"

    const-string v13, "param_max_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_total_retry_times"

    const-string v13, "param_total_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_retry_code"

    const-string v13, "param_retry_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_heart_resp"

    const-string v13, "param_heart_resp"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_ip_index"

    const-string v13, "param_ip_index"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_Ip_ConnCost"

    const-string v13, "param_Ip_ConnCost"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    new-instance v3, Lojt;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v12}, Lojt;-><init>(Lojr;JJJJ)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 787
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    const-string v4, "OnFailed."

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 788
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    .line 789
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 24

    .prologue
    .line 681
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 683
    const-string v3, "upFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 684
    const-string v3, "dwFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 685
    const-string v3, "upFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 686
    const-string v3, "dwFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 687
    const-string v3, "rep_bdhTrans"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 688
    const-string v4, "segspercnt"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 689
    const-string v13, "param_conf_segSize"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 690
    const-string v14, "param_conf_segNum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 691
    const-string v15, "param_conf_connNum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 692
    const-string v16, "param_fin_lost"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 695
    const-string v19, "GroupPicUploadProcessor"

    const/16 v20, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;)J

    move-result-wide v22

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

    iget-object v0, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

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

    .line 699
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    move-object/from16 v2, v17

    iput-wide v0, v2, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:J

    .line 700
    move-object/from16 v0, p0

    iget-object v0, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    move-object/from16 v2, v17

    iput-wide v0, v2, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->h:J

    .line 702
    move-object/from16 v0, p0

    iget-object v0, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "serverip"

    const-string v19, "ip"

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-object/from16 v0, p0

    iget-object v0, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "X-piccachetime"

    move-object/from16 v0, p0

    iget-object v0, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

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

    .line 704
    move-object/from16 v0, p0

    iget-object v0, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "param_BdhTrans"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v17, "param_segspercnt"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_segSize"

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_segNum"

    invoke-virtual {v3, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_conf_connNum"

    invoke-virtual {v3, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_fin_lost"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_retry_seg_count"

    const-string v13, "param_retry_seg_count"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_max_retry_times"

    const-string v13, "param_max_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_total_retry_times"

    const-string v13, "param_total_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_retry_code"

    const-string v13, "param_retry_code"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_heart_resp"

    const-string v13, "param_heart_resp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_ip_index"

    const-string v13, "param_ip_index"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v4, "param_Ip_ConnCost"

    const-string v13, "param_Ip_ConnCost"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V

    .line 721
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 724
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-wide v13, v4, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    iput-wide v13, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:J

    .line 725
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->s()V

    .line 728
    new-instance v3, Lojs;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v12}, Lojs;-><init>(Lojr;JJJJ)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 737
    move-object/from16 v0, p0

    iget-object v3, v0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    .line 738
    return-void
.end method

.method public onSwitch2BackupChannel()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->be:I

    packed-switch v0, :pswitch_data_0

    .line 809
    :goto_0
    :pswitch_0
    return-void

    .line 805
    :pswitch_1
    iget-object v0, p0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->be:I

    .line 806
    iget-object v0, p0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->g()V

    goto :goto_0

    .line 793
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTransStart()V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 816
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 671
    iget-object v0, p0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v1, p0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:J

    .line 672
    int-to-long v0, p1

    iget-object v2, p0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 673
    iget-object v0, p0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->i:Z

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lojr;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->h()V

    .line 677
    :cond_0
    return-void
.end method
