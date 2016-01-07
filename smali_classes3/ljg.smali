.class public Lljg;
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
    .line 3498
    iput-object p1, p0, Lljg;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    iput-object p2, p0, Lljg;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 3502
    const/4 v6, 0x0

    .line 3503
    move-object/from16 v0, p0

    iget-object v1, v0, Lljg;->a:Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3504
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    .line 3505
    move-object/from16 v0, p0

    iget-object v3, v0, Lljg;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 3506
    if-nez v3, :cond_d

    .line 3507
    move-object/from16 v0, p0

    iget-object v3, v0, Lljg;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lljg;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 3508
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 3510
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    .line 3513
    move-object/from16 v0, p0

    iget-object v3, v0, Lljg;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v11

    .line 3514
    const/4 v3, 0x0

    move v8, v3

    move v5, v9

    :goto_0
    if-ge v8, v11, :cond_9

    .line 3515
    move-object/from16 v0, p0

    iget-object v3, v0, Lljg;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 3516
    if-eqz v3, :cond_8

    .line 3517
    iget-object v4, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 3518
    if-le v4, v9, :cond_7

    .line 3519
    if-le v4, v5, :cond_0

    move v5, v4

    .line 3522
    :cond_0
    iget-object v4, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3514
    :cond_1
    :goto_1
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_0

    .line 3525
    :cond_2
    iget-object v4, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v12

    .line 3526
    const/4 v4, 0x0

    move v7, v4

    :goto_2
    if-ge v7, v12, :cond_1

    .line 3527
    iget-object v4, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3528
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 3526
    :cond_3
    :goto_3
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_2

    .line 3532
    :cond_4
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3534
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 3535
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3536
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3537
    const-string v15, "passwordPlaceholder"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 3538
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 3539
    if-eqz v15, :cond_5

    .line 3540
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    .line 3541
    const/4 v4, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v4, v0, :cond_5

    .line 3542
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v17

    .line 3543
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_6

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_6

    .line 3544
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3541
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 3552
    :catch_0
    move-exception v4

    .line 3553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 3554
    const-string v13, "SPLASH_ConfigServlet"

    const/4 v14, 0x2

    const-string v15, "received PASSWD_RED_BAG__SETTING_CONFIG error"

    invoke-static {v13, v14, v15, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 3559
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3560
    const-string v3, "SPLASH_ConfigServlet"

    const/4 v7, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "received PASSWD_RED_BAG__SETTING_CONFIG remote version: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " | localVersion: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3564
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3565
    const-string v3, "SPLASH_ConfigServlet"

    const/4 v4, 0x2

    const-string v7, "received PASSWD_RED_BAG__SETTING_CONFIG content_list is empty"

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3570
    :cond_9
    if-le v5, v9, :cond_e

    .line 3571
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3573
    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Ljava/util/HashSet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3575
    const/4 v1, 0x1

    :goto_5
    move v6, v1

    .line 3592
    :cond_a
    :goto_6
    if-nez v6, :cond_b

    .line 3593
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->d()V

    .line 3595
    :cond_b
    return-void

    .line 3577
    :catch_1
    move-exception v1

    .line 3578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3579
    const-string v3, "SPLASH_ConfigServlet"

    const/4 v4, 0x2

    const-string v5, "received PASSWD_RED_BAG__SETTING_CONFIG error"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 3583
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3584
    const-string v1, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    const-string v4, "received PASSWD_RED_BAG__SETTING_CONFIG config_list is empty"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 3588
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3589
    const-string v1, "SPLASH_ConfigServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "received PASSWD_RED_BAG__SETTING_CONFIG result["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] is error"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_e
    move v1, v6

    goto :goto_5
.end method
