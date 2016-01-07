.class public Louu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;)V
    .locals 1

    .prologue
    .line 510
    iput-object p1, p0, Louu;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v5, 0x2

    const/16 v4, 0x3ea

    .line 514
    .line 516
    const/4 v0, 0x1

    .line 518
    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "retcode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    :cond_0
    const/4 v0, 0x0

    .line 524
    :cond_1
    if-nez v0, :cond_6

    .line 525
    if-eq p2, v6, :cond_2

    if-ne p2, v4, :cond_5

    .line 526
    :cond_2
    iget-object v0, p0, Louu;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->c(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;)V

    .line 527
    iget-object v0, p0, Louu;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->notifyObservers(Ljava/lang/Object;)V

    .line 529
    if-ne p2, v4, :cond_3

    .line 530
    iget-object v0, p0, Louu;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 536
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    const-string v0, "TroopFeedsDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cgi end(failed): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_4
    :goto_1
    return-void

    .line 532
    :cond_5
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_3

    .line 533
    iget-object v0, p0, Louu;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 545
    const-string v0, "TroopFeedsDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cgi end(suc): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_7
    if-ne p2, v6, :cond_8

    .line 549
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Louv;

    invoke-direct {v1, p0, p1}, Louv;-><init>(Louu;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 524
    :catchall_0
    move-exception v0

    .line 540
    throw v0

    .line 565
    :cond_8
    if-ne p2, v4, :cond_4

    .line 566
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Louw;

    invoke-direct {v1, p0, p1}, Louw;-><init>(Louu;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
