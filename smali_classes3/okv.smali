.class public Lokv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;J)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iput-wide p2, p0, Lokv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 25

    .prologue
    .line 379
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 380
    const-string v3, "upFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 381
    const-string v3, "dwFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 382
    const-string v3, "upFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 383
    const-string v3, "dwFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 385
    const-string v3, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 386
    const-string v12, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 387
    const-string v13, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 388
    const-string v14, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 389
    const-string v15, "param_conf_segNum"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 390
    const-string v16, "param_conf_connNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 391
    const-string v17, "param_fin_lost"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 394
    const-string v20, "SnapChatPicUpProcessor"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lokv;->a:J

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

    .line 397
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v18, v0

    const-string v19, "X-piccachetime"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v18, "param_BdhTrans"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_segspercnt"

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_conf_segSize"

    invoke-virtual {v3, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_conf_segNum"

    invoke-virtual {v3, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_conf_connNum"

    move-object/from16 v0, v16

    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_fin_lost"

    move-object/from16 v0, v17

    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_retry_seg_count"

    const-string v13, "param_retry_seg_count"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_max_retry_times"

    const-string v13, "param_max_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_total_retry_times"

    const-string v13, "param_total_retry_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_retry_code"

    const-string v13, "param_retry_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_heart_resp"

    const-string v13, "param_heart_resp"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_ip_index"

    const-string v13, "param_ip_index"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_Ip_ConnCost"

    const-string v13, "param_Ip_ConnCost"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(JJJJ)V

    .line 417
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    const-string v4, "OnFailed."

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 418
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b()V

    .line 419
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 24

    .prologue
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 311
    const-string v3, "upFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 312
    const-string v3, "dwFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 313
    const-string v3, "upFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 314
    const-string v3, "dwFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 315
    const-string v3, "rep_bdhTrans"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 316
    const-string v12, "segspercnt"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 317
    const-string v13, "param_conf_segSize"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 318
    const-string v14, "param_conf_segNum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 319
    const-string v15, "param_conf_connNum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 320
    const-string v16, "param_fin_lost"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 323
    const-string v19, "SnapChatPicUpProcessor"

    const/16 v20, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-wide v0, v0, Lokv;->a:J

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

    iget-object v0, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

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

    .line 327
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

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

    iput-wide v0, v2, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->f:J

    .line 328
    move-object/from16 v0, p0

    iget-object v0, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

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

    iput-wide v0, v2, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->h:J

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "X-piccachetime"

    move-object/from16 v0, p0

    iget-object v0, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

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

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "param_BdhTrans"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v17, "param_segspercnt"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_conf_segSize"

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_conf_segNum"

    invoke-virtual {v3, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_conf_connNum"

    invoke-virtual {v3, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_fin_lost"

    move-object/from16 v0, v16

    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_retry_seg_count"

    const-string v13, "param_retry_seg_count"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_max_retry_times"

    const-string v13, "param_max_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_total_retry_times"

    const-string v13, "param_total_retry_times"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_retry_code"

    const-string v13, "param_retry_code"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_heart_resp"

    const-string v13, "param_heart_resp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_ip_index"

    const-string v13, "param_ip_index"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_Ip_ConnCost"

    const-string v13, "param_Ip_ConnCost"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V

    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v12, 0x1

    iput v12, v3, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-wide v12, v12, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:J

    iput-wide v12, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->c:J

    .line 353
    const/4 v3, 0x0

    .line 354
    move-object/from16 v0, p1

    array-length v12, v0

    if-lez v12, :cond_1

    .line 355
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 358
    const-string v12, "SnapChatPicUpProcessor"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ret > 0"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 362
    const-string v12, "SnapChatPicUpProcessor"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SnapChatPicUpProcessor.ITransactionCallback.onSuccess(), business result code = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_2
    if-nez v3, :cond_3

    .line 366
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->c()V

    .line 372
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a(JJJJ)V

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    .line 375
    return-void

    .line 368
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    const/16 v12, 0x3ed

    invoke-virtual {v3, v12}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->d(I)V

    goto :goto_0
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public onTransStart()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    const-string v1, "<BDH_LOG> onTransStart()"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->c(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 430
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v1, p0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->c:J

    .line 300
    int-to-long v0, p1

    iget-object v2, p0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 301
    iget-object v0, p0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->i:Z

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lokv;->a:Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->h()V

    .line 305
    :cond_0
    return-void
.end method
