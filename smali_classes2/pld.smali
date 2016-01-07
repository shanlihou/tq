.class public Lpld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;)V
    .locals 1

    .prologue
    .line 328
    iput-object p1, p0, Lpld;->a:Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 332
    :try_start_0
    const-string v1, "extra_callbackid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 336
    const-wide/16 v1, -0x1

    .line 337
    if-eqz p2, :cond_c

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 339
    const-string v5, "HealthStepCounterPlugin"

    const/4 v6, 0x2

    const-string v7, "SSO success!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_2
    const-string v5, "extra_data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 342
    if-eqz v5, :cond_a

    .line 343
    new-instance v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;

    invoke-direct {v6}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;-><init>()V

    .line 344
    invoke-virtual {v6, v5}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 346
    iget-object v5, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;

    invoke-virtual {v5}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 347
    const-string v5, "extra_cmd"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 348
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 349
    iget-object v7, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;

    iget-object v7, v7, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;->delayms:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 350
    move-object/from16 v0, p0

    iget-object v7, v0, Lpld;->a:Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;

    iget-object v7, v7, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;->b:Ljava/util/HashMap;

    iget-object v8, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;

    iget-object v8, v8, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;->delayms:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_3
    iget-object v7, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;

    iget-object v7, v7, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;->packagesize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 353
    move-object/from16 v0, p0

    iget-object v7, v0, Lpld;->a:Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;

    iget-object v7, v7, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;->a:Ljava/util/HashMap;

    iget-object v8, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;

    iget-object v8, v8, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;->packagesize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_4
    iget-object v5, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;

    iget-object v5, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;->proctime:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 356
    iget-object v1, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;

    iget-object v1, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRspComm;->proctime:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    int-to-long v1, v1

    .line 361
    :cond_5
    const-string v5, "ssoRet"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    iget-object v5, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 364
    const-string v5, "businessRet"

    iget-object v7, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 369
    :goto_1
    iget-object v5, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 370
    const-string v5, "msg"

    iget-object v7, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    :goto_2
    iget-object v5, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 376
    const-string v5, "data"

    iget-object v6, v6, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    :cond_6
    :goto_3
    const-string v5, "HealthStepCounterPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/tencent/mobileqq/jsp/WebSSOAgentServlet;->d:J

    .line 406
    sget-wide v5, Lcom/tencent/mobileqq/jsp/WebSSOAgentServlet;->d:J

    sget-wide v7, Lcom/tencent/mobileqq/jsp/WebSSOAgentServlet;->a:J

    sub-long/2addr v5, v7

    .line 407
    sget-wide v7, Lcom/tencent/mobileqq/jsp/WebSSOAgentServlet;->b:J

    sget-wide v9, Lcom/tencent/mobileqq/jsp/WebSSOAgentServlet;->a:J

    sub-long/2addr v7, v9

    .line 408
    sget-wide v9, Lcom/tencent/mobileqq/jsp/WebSSOAgentServlet;->c:J

    sget-wide v11, Lcom/tencent/mobileqq/jsp/WebSSOAgentServlet;->b:J

    sub-long/2addr v9, v11

    .line 409
    sget-wide v11, Lcom/tencent/mobileqq/jsp/WebSSOAgentServlet;->d:J

    sget-wide v13, Lcom/tencent/mobileqq/jsp/WebSSOAgentServlet;->c:J

    sub-long/2addr v11, v13

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 411
    const-string v13, "HealthStepCounterPlugin"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "uniAgent, total="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",pre="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",msf="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",after="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 414
    const-string v6, "packTime"

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 415
    const-string v6, "SSONetworkTime"

    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 416
    const-string v6, "unpackTime"

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 417
    const-string v6, "serverProcessTime"

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 418
    const-string v1, "speedPoint"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Lpld;->a:Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 420
    :catch_0
    move-exception v1

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    const-string v2, "HealthStepCounterPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uniAgent, onReceive, Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :cond_8
    :try_start_1
    const-string v5, "businessRet"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 372
    :cond_9
    const-string v5, "msg"

    const-string v7, "SSO\u53d1\u9001\u6210\u529f"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 379
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 380
    const-string v5, "HealthStepCounterPlugin"

    const/4 v6, 0x2

    const-string v7, "uniAgent, onReceive, ret success but no data"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_b
    const-string v5, "ssoRet"

    const/16 v6, 0xff

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    const-string v5, "businessRet"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    const-string v5, "msg"

    const-string v6, "SSO\u8fd4\u56de\u6570\u636e\u5305\u4e3a\u7a7a"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 388
    :cond_c
    const-string v5, "extra_result_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 389
    const/16 v6, 0x3e9

    if-ne v5, v6, :cond_d

    .line 390
    const-string v5, "ssoRet"

    const/16 v6, 0xc9

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    const-string v5, "businessRet"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    const-string v5, "msg"

    const-string v6, "MSF\u8fd4\u56de:\u53d1\u9001\u5931\u8d25"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 393
    :cond_d
    const/16 v6, 0x3ea

    if-eq v5, v6, :cond_e

    const/16 v6, 0x3f5

    if-ne v5, v6, :cond_f

    .line 394
    :cond_e
    const-string v5, "ssoRet"

    const/16 v6, 0xca

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    const-string v5, "businessRet"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    const-string v5, "msg"

    const-string v6, "MSF\u8fd4\u56de:\u8d85\u65f6"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 398
    :cond_f
    const-string v5, "ssoRet"

    const/16 v6, 0xff

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    const-string v5, "businessRet"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    const-string v5, "msg"

    const-string v6, "\u672a\u77e5\u9519\u8bef"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method
