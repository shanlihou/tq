.class public Lojy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;J)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iput-wide p2, p0, Lojy;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 24

    .prologue
    .line 295
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 296
    const-string v3, "upFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 297
    const-string v3, "dwFlow_WiFi"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 298
    const-string v3, "upFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 299
    const-string v3, "dwFlow_Xg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 301
    const-string v3, "tc_p:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 302
    const-string v12, "rep_bdhTrans"

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 303
    const-string v13, "segspercnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 304
    const-string v14, "param_conf_segSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 305
    const-string v15, "param_conf_segNum"

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 306
    const-string v16, "param_conf_connNum"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 309
    const-string v19, "NearbyPeoplePhotoUploadProcessor"

    const/16 v20, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-wide v0, v0, Lojy;->a:J

    move-wide/from16 v22, v0

    sub-long v17, v17, v22

    move-object/from16 v0, v21

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "ms"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "X-piccachetime"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v17, "param_BdhTrans"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_segspercnt"

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_conf_segSize"

    invoke-virtual {v3, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_conf_segNum"

    invoke-virtual {v3, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_conf_connNum"

    move-object/from16 v0, v16

    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a(JJJJ)V

    .line 322
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    const-string v4, "OnFailed."

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    move/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b()V

    .line 324
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 24

    .prologue
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 235
    const-string v3, "upFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 236
    const-string v3, "dwFlow_WiFi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 237
    const-string v3, "upFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 238
    const-string v3, "dwFlow_Xg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 240
    const-string v3, "tc_p:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 241
    const-string v12, "rep_bdhTrans"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 242
    const-string v13, "segspercnt"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 243
    const-string v14, "param_conf_segSize"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 244
    const-string v15, "param_conf_segNum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 245
    const-string v16, "param_conf_connNum"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 248
    const-string v19, "NearbyPeoplePhotoUploadProcessor"

    const/16 v20, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-wide v0, v0, Lojy;->a:J

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

    iget-object v0, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

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

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    move-object/from16 v17, v0

    const-string v18, "X-piccachetime"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v17, "param_BdhTrans"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_segspercnt"

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_conf_segSize"

    invoke-virtual {v3, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_conf_segNum"

    invoke-virtual {v3, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v12, "param_conf_connNum"

    move-object/from16 v0, v16

    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v12, 0x1

    iput v12, v3, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-wide v12, v12, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:J

    iput-wide v12, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->c:J

    .line 266
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 269
    const-string v13, "NearbyPeoplePhotoUploadProcessor"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "NearbyPeoplePhotoUploadProcessor.ITransactionCallback.onSuccess(), business result code = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_1
    if-nez v12, :cond_4

    .line 273
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 274
    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x2

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v13, v3}, Ljava/lang/String;-><init>([BII)V

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v13, 0x8

    if-ne v3, v13, :cond_3

    .line 276
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aB:I

    .line 281
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->c()V

    .line 288
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a(JJJJ)V

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    .line 291
    return-void

    .line 277
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v13, 0x15

    if-ne v3, v13, :cond_2

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iput-object v12, v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->aC:Ljava/lang/String;

    goto :goto_0

    .line 283
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    const/16 v12, 0x3ed

    invoke-virtual {v3, v12}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->d(I)V

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b()V

    goto :goto_1
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public onTransStart()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    const-string v1, "<BDH_LOG> onTransStart()"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->c(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 335
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v1, p0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->c:J

    .line 224
    int-to-long v0, p1

    iget-object v2, p0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 225
    iget-object v0, p0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->i:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lojy;->a:Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;->h()V

    .line 229
    :cond_0
    return-void
.end method
