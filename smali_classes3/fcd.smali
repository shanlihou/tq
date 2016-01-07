.class public final Lfcd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lmqq/app/NewIntent;


# direct methods
.method public constructor <init>(Lmqq/app/NewIntent;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 1412
    iput-object p1, p0, Lfcd;->a:Lmqq/app/NewIntent;

    iput-object p2, p0, Lfcd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1415
    iget-object v2, p0, Lfcd;->a:Lmqq/app/NewIntent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1416
    if-nez p2, :cond_1

    .line 1441
    :cond_0
    :goto_0
    return-void

    .line 1420
    :cond_1
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;-><init>()V

    .line 1421
    const-string v2, "data"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1423
    const-string v2, "PublicAccountUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ret_code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1424
    const-string v2, "PublicAccountUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "subscribe_newaio_switch:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;->subscribe_newaio_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1426
    :cond_2
    iget-object v2, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1427
    :goto_1
    if-nez v2, :cond_0

    .line 1429
    iget-object v2, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;->subscribe_newaio_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgResponse;->subscribe_newaio_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 1430
    :goto_2
    iget-object v3, p0, Lfcd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ab_test_sharePre"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1431
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1432
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ab_test_switch_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lfcd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-ne v2, v0, :cond_5

    :goto_3
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1434
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1435
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ab_test_loadtime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfcd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1437
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1438
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1426
    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 1429
    goto :goto_2

    :cond_5
    move v0, v1

    .line 1432
    goto :goto_3
.end method
