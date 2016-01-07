.class public Lfbv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1431
    iput-object p1, p0, Lfbv;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iput-object p2, p0, Lfbv;->a:Ljava/lang/String;

    iput p3, p0, Lfbv;->a:I

    iput-boolean p4, p0, Lfbv;->a:Z

    iput-object p5, p0, Lfbv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 1436
    if-eqz p2, :cond_1

    .line 1437
    const-string v1, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1438
    if-eqz v1, :cond_1

    .line 1439
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerResponse;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerResponse;-><init>()V

    .line 1441
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1442
    iget-object v1, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    .line 1443
    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerResponse;->body:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1444
    iget-object v3, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1445
    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1446
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1447
    if-nez v3, :cond_8

    .line 1448
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1449
    const-string v1, "ret"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1450
    const-string v2, "msg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1451
    const-string v4, "subcmd"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 1452
    if-nez v1, :cond_5

    .line 1453
    const-string v1, "type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1454
    const-string v1, ""

    .line 1455
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 1456
    const-string v1, "url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1457
    const-string v1, "mediaid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1458
    const-string v1, ""

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1459
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1461
    :try_start_1
    const-string v1, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1462
    const-string v1, "msg"

    const-string v3, "mediaId for serverId error"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1468
    :goto_0
    :try_start_2
    iget-object v1, p0, Lfbv;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v3, p0, Lfbv;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v5}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1469
    iget-object v1, p0, Lfbv;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    invoke-virtual {v1, v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b(Ljava/lang/String;)V

    .line 1471
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D28"

    const-string v6, "0X8005D28"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v1, v13

    .line 1498
    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1499
    const-string v2, "PublicAccountH5AbilityPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendMediaIdForUuidRequest serverId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  type = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " subCom="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1559
    :cond_1
    :goto_3
    return-void

    .line 1464
    :catch_0
    move-exception v1

    .line 1466
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 1549
    :catch_1
    move-exception v1

    .line 1551
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_3

    .line 1475
    :cond_2
    :try_start_3
    iget-object v1, p0, Lfbv;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget v2, p0, Lfbv;->a:I

    const/4 v5, 0x1

    iget-object v6, p0, Lfbv;->a:Ljava/lang/String;

    move-object v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 1552
    :catch_2
    move-exception v1

    .line 1554
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1478
    :cond_3
    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    .line 1479
    :try_start_4
    const-string v1, "file_uuid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1480
    const-string v1, ""

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1481
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1483
    :try_start_5
    const-string v1, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1484
    const-string v1, "msg"

    const-string v3, "mediaId for serverId error"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1490
    :goto_4
    :try_start_6
    iget-object v1, p0, Lfbv;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v3, p0, Lfbv;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1491
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D31"

    const-string v6, "0X8005D31"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v13

    .line 1493
    goto/16 :goto_2

    .line 1486
    :catch_3
    move-exception v1

    .line 1488
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 1494
    :cond_4
    const-string v1, "mediaid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1495
    iget-object v1, p0, Lfbv;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget v2, p0, Lfbv;->a:I

    const/4 v5, 0x0

    iget-object v6, p0, Lfbv;->a:Ljava/lang/String;

    move-object v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v1, v13

    goto/16 :goto_2

    .line 1502
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1503
    const-string v1, "PublicAccountH5AbilityPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendMediaIdForUuidRequest errorMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1506
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1508
    :try_start_7
    const-string v1, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1509
    const-string v1, "msg"

    const-string v3, "mediaId for serverId error"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1515
    :goto_5
    :try_start_8
    iget-object v1, p0, Lfbv;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v3, p0, Lfbv;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1516
    iget-boolean v1, p0, Lfbv;->a:Z

    if-eqz v1, :cond_7

    .line 1517
    iget-object v1, p0, Lfbv;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v2, p0, Lfbv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b(Ljava/lang/String;)V

    .line 1518
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D28"

    const-string v6, "0X8005D28"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1511
    :catch_4
    move-exception v1

    .line 1513
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 1521
    :cond_7
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D31"

    const-string v6, "0X8005D31"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1527
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1528
    const-string v2, "PublicAccountH5AbilityPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendMediaIdForUuidRequest errorMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1530
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1532
    :try_start_9
    const-string v1, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1533
    const-string v1, "msg"

    const-string v3, "mediaId for serverId error"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1539
    :goto_6
    :try_start_a
    iget-object v1, p0, Lfbv;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v3, p0, Lfbv;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1540
    iget-boolean v1, p0, Lfbv;->a:Z

    if-eqz v1, :cond_a

    .line 1541
    iget-object v1, p0, Lfbv;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v2, p0, Lfbv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b(Ljava/lang/String;)V

    .line 1542
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D28"

    const-string v6, "0X8005D28"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1535
    :catch_5
    move-exception v1

    .line 1537
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 1545
    :cond_a
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005D31"

    const-string v6, "0X8005D31"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_3
.end method
