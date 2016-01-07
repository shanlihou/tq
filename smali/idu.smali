.class Lidu;
.super Lmqq/observer/SubAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field final synthetic a:Lidt;


# direct methods
.method constructor <init>(Lidt;Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lidu;->a:Lidt;

    iput-object p2, p0, Lidu;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-direct {p0}, Lmqq/observer/SubAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onGetKeyBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v4, 0x0

    .line 463
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 466
    const-string v0, "param_FailCode"

    const-string v1, "12005"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v0, "fail_step"

    const-string v1, "getKeyEmpty"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v0, "fail_location"

    const-string v1, "SubBind"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lidu;->a:Lidt;

    iget-object v1, v1, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actSBDLoginGetkey"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "Q.subaccount.SubAccountBindActivity"

    const-string v1, "onGetKeyBack: key is empty? why? shit"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_0
    iget-object v0, p0, Lidu;->a:Lidt;

    iget-object v0, v0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    new-instance v1, Lidv;

    invoke-direct {v1, p0}, Lidv;-><init>(Lidu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 511
    :cond_1
    :goto_0
    return-void

    .line 496
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 497
    const-string v0, "param_FailCode"

    const-string v1, "12006"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v0, "fail_step"

    const-string v1, "getKeyNotEmpty"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v0, "fail_location"

    const-string v1, "SubBind"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lidu;->a:Lidt;

    iget-object v1, v1, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actSBDLoginGetkey"

    const/4 v3, 0x1

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lidu;->a:Lidt;

    iget-object v0, v0, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    .line 504
    if-eqz v0, :cond_3

    .line 505
    iget-object v1, p0, Lidu;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lidu;->a:Lidt;

    iget-object v2, v2, Lidt;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    const-string v0, "Q.subaccount.SubAccountBindActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetKeyBack:getA2 subAccount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".....subA2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
