.class public Lmqq/app/QQBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "QQBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Lmqq/app/MobileQQ;

    .line 21
    .local v10, "mqq":Lmqq/app/MobileQQ;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-nez p2, :cond_1

    const-string v13, ""

    :goto_0
    invoke-static {v14, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 22
    .local v8, "info":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    if-eqz v10, :cond_0

    iget-object v13, v10, Lmqq/app/MobileQQ;->broadcastInfoQueue:Ljava/util/Queue;

    if-eqz v13, :cond_0

    .line 23
    iget-object v13, v10, Lmqq/app/MobileQQ;->broadcastInfoQueue:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->size()I

    move-result v13

    const/4 v14, 0x5

    if-ge v13, v14, :cond_2

    .line 24
    iget-object v13, v10, Lmqq/app/MobileQQ;->broadcastInfoQueue:Ljava/util/Queue;

    invoke-interface {v13, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v10, v0, v1}, Lmqq/app/MobileQQ;->onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 31
    const-string v13, "Success"

    sget-object v14, Lmqq/app/MobileQQ;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 67
    :goto_2
    return-void

    .line 21
    .end local v8    # "info":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 26
    .restart local v8    # "info":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    :cond_2
    iget-object v13, v10, Lmqq/app/MobileQQ;->broadcastInfoQueue:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    iget-object v13, v10, Lmqq/app/MobileQQ;->broadcastInfoQueue:Ljava/util/Queue;

    invoke-interface {v13, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v4

    .line 35
    .local v4, "app":Lmqq/app/AppRuntime;
    if-eqz p2, :cond_5

    .line 36
    const/4 v12, 0x0

    .line 37
    .local v12, "pcActiveUin":Ljava/lang/String;
    const/4 v11, -0x1

    .line 39
    .local v11, "pcActiveIndex":I
    :try_start_0
    const-string v13, "k_pcactive_uin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 40
    const-string v13, "k_pcactive_retryIndex"

    const/4 v14, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 44
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "0"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 45
    const-string v13, "QQBroadcastReceiver"

    const/4 v14, 0x1

    const-string v15, "PCActive:active qq process"

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    const/4 v13, 0x1

    iput-boolean v13, v10, Lmqq/app/MobileQQ;->isPCActive:Z

    .line 47
    invoke-virtual {v10, v12, v11}, Lmqq/app/MobileQQ;->reportPCActive(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "pcactive_has_notice"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v10, v13, v14, v15, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 49
    .local v7, "hasNotice":Z
    if-nez v7, :cond_4

    .line 50
    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "pcactive_notice_key"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v10, v13, v14, v15, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    :cond_4
    invoke-virtual {v4}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v13

    if-nez v13, :cond_5

    .line 53
    const-string v13, "QQBroadcastReceiver"

    const/4 v14, 0x1

    const-string v15, "PCActive:Account is not login"

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v13

    invoke-virtual {v13}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v3

    .line 55
    .local v3, "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    if-eqz v3, :cond_6

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-object v9, v13

    .line 56
    .local v9, "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    :goto_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 57
    const-string v13, "QQBroadcastReceiver"

    const/4 v14, 0x1

    const-string v15, "PCActive:Show Notification"

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    invoke-virtual {v4, v9}, Lmqq/app/AppRuntime;->login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 59
    new-instance v5, Landroid/content/Intent;

    const-string v13, "com.tencent.mobileqq.closeNotification"

    invoke-direct {v5, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .local v5, "closeIntent":Landroid/content/Intent;
    const-string v13, "uin"

    invoke-virtual {v5, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 66
    .end local v3    # "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    .end local v5    # "closeIntent":Landroid/content/Intent;
    .end local v7    # "hasNotice":Z
    .end local v9    # "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    .end local v11    # "pcActiveIndex":I
    .end local v12    # "pcActiveUin":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v4, v1, v2}, Lmqq/app/QQBroadcastReceiver;->onReceive(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 41
    .restart local v11    # "pcActiveIndex":I
    .restart local v12    # "pcActiveUin":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 42
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 55
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v3    # "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    .restart local v7    # "hasNotice":Z
    :cond_6
    const/4 v9, 0x0

    goto :goto_4
.end method

.method public onReceive(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "app"    # Lmqq/app/AppRuntime;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 70
    return-void
.end method
