.class public Lljf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

.field final synthetic a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V
    .locals 1

    .prologue
    .line 3338
    iput-object p1, p0, Lljf;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    iput-object p2, p0, Lljf;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .prologue
    .line 3342
    const/4 v10, 0x0

    .line 3343
    move-object/from16 v0, p0

    iget-object v3, v0, Lljf;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3344
    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 3345
    if-nez v4, :cond_19

    .line 3346
    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-lez v4, :cond_18

    .line 3347
    new-instance v13, Ljava/util/HashSet;

    const/16 v4, 0x10

    invoke-direct {v13, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 3348
    new-instance v14, Landroid/util/SparseArray;

    const/16 v4, 0x10

    invoke-direct {v14, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 3349
    const/4 v8, 0x0

    .line 3350
    new-instance v15, Ljava/util/HashMap;

    const/16 v4, 0x8

    invoke-direct {v15, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 3352
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    .line 3355
    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v16

    .line 3356
    const/4 v4, 0x0

    move v11, v4

    move v6, v12

    :goto_0
    move/from16 v0, v16

    if-ge v11, v0, :cond_e

    .line 3357
    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 3358
    if-eqz v5, :cond_c

    .line 3359
    iget-object v4, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    .line 3360
    if-le v9, v12, :cond_a

    .line 3361
    if-le v9, v6, :cond_1b

    move v7, v9

    .line 3364
    :goto_1
    iget-object v4, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3356
    :cond_0
    :goto_2
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v6, v7

    goto :goto_0

    .line 3367
    :cond_1
    iget-object v4, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v17

    .line 3368
    const/4 v4, 0x0

    move-object v6, v8

    move v8, v4

    :goto_3
    move/from16 v0, v17

    if-ge v8, v0, :cond_9

    .line 3369
    iget-object v4, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3370
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 3368
    :cond_2
    :goto_4
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_3

    .line 3374
    :cond_3
    :try_start_0
    new-instance v18, Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3376
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    .line 3377
    :cond_4
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3378
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3379
    const-string v20, "image_urls"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 3380
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    .line 3381
    if-eqz v20, :cond_4

    .line 3382
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v21

    .line 3383
    const/4 v4, 0x0

    :goto_6
    move/from16 v0, v21

    if-ge v4, v0, :cond_4

    .line 3384
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v22

    .line 3385
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_5

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_5

    .line 3386
    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3383
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 3390
    :cond_6
    const-string v20, "hb_theme"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 3391
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    .line 3392
    if-eqz v20, :cond_4

    .line 3393
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v21

    .line 3394
    const/4 v4, 0x0

    :goto_7
    move/from16 v0, v21

    if-ge v4, v0, :cond_4

    .line 3395
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v22

    .line 3396
    const-string v23, "id"

    invoke-virtual/range {v22 .. v23}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    .line 3397
    move/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v14, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3394
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 3400
    :cond_7
    const-string v20, "hb_normal"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 3401
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 3402
    if-le v9, v7, :cond_1c

    :goto_8
    move-object v6, v4

    .line 3405
    goto/16 :goto_5

    .line 3406
    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 3409
    :catch_0
    move-exception v4

    .line 3410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 3411
    const-string v18, "SPLASH_ConfigServlet"

    const/16 v19, 0x2

    const-string v20, "received QWALLET_SETTING_CONFIG error"

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_9
    move v4, v7

    :goto_9
    move v7, v4

    move-object v8, v6

    .line 3420
    goto/16 :goto_2

    .line 3416
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3417
    const-string v4, "SPLASH_ConfigServlet"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "received QWALLET_SETTING_CONFIG remote version: "

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " | localVersion: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v4, v6

    move-object v6, v8

    goto :goto_9

    .line 3421
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3422
    const-string v4, "SPLASH_ConfigServlet"

    const/4 v5, 0x2

    const-string v7, "received QWALLET_SETTING_CONFIG content_list is empty"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move v7, v6

    goto/16 :goto_2

    .line 3427
    :cond_e
    if-le v6, v12, :cond_1a

    .line 3428
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3429
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3430
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 3431
    if-lez v5, :cond_10

    .line 3432
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 3433
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v5, :cond_f

    .line 3434
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3433
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 3436
    :cond_f
    const-string v4, "hb_theme"

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3437
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 3439
    :cond_10
    if-eqz v8, :cond_11

    .line 3440
    const-string v4, "hb_normal"

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3444
    :cond_11
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 3445
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3446
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 3462
    :catch_1
    move-exception v4

    .line 3463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 3464
    const-string v5, "SPLASH_ConfigServlet"

    const/4 v6, 0x2

    const-string v7, "received QWALLET_SETTING_CONFIG error"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3477
    :cond_12
    :goto_c
    if-nez v10, :cond_13

    .line 3478
    invoke-static {}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a()Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;)V

    .line 3480
    :cond_13
    return-void

    .line 3448
    :cond_14
    :try_start_2
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 3451
    :cond_15
    invoke-static {}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a()Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    move-result-object v5

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_17

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v5, v3, v4}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 3453
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    move-result-object v4

    invoke-virtual {v4, v3, v13}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/util/Set;)V

    .line 3454
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 3455
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    move-result-object v4

    invoke-virtual {v4, v3, v13}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->b(Lcom/tencent/common/app/AppInterface;Ljava/util/Set;)V

    .line 3457
    :cond_16
    invoke-virtual {v13}, Ljava/util/HashSet;->clear()V

    .line 3460
    const/4 v4, 0x1

    :goto_e
    move v10, v4

    .line 3466
    goto :goto_c

    .line 3451
    :cond_17
    const-string v4, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    .line 3468
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 3469
    const-string v4, "SPLASH_ConfigServlet"

    const/4 v5, 0x2

    const-string v6, "received QWALLET_SETTING_CONFIG config_list is empty"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 3473
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 3474
    const-string v5, "SPLASH_ConfigServlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "received QWALLET_SETTING_CONFIG result["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] is error"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :cond_1a
    move v4, v10

    goto :goto_e

    :cond_1b
    move v7, v6

    goto/16 :goto_1

    :cond_1c
    move-object v4, v6

    goto/16 :goto_8
.end method
