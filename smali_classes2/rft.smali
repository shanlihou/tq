.class public Lrft;
.super Lrfu;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

.field final synthetic a:Lcooperation/thirdpay/ThirdPayGate;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/thirdpay/ThirdPayGate;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Ljava/lang/String;JLandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 489
    iput-object p1, p0, Lrft;->a:Lcooperation/thirdpay/ThirdPayGate;

    iput-object p2, p0, Lrft;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    iput-object p3, p0, Lrft;->a:Ljava/lang/String;

    iput-wide p4, p0, Lrft;->a:J

    iput-object p6, p0, Lrft;->a:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lrfu;-><init>(Lcooperation/thirdpay/ThirdPayGate;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x1001

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 495
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lrft;->a:Z

    if-nez v0, :cond_5

    .line 496
    iget-object v0, p0, Lrft;->a:Lcooperation/thirdpay/ThirdPayGate;

    iget-object v1, p0, Lrft;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    iget-object v2, p0, Lrft;->a:Ljava/lang/String;

    # invokes: Lcooperation/thirdpay/ThirdPayGate;->queryPluginInfo(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Ljava/lang/String;)Landroid/os/Bundle;
    invoke-static {v0, v1, v2}, Lcooperation/thirdpay/ThirdPayGate;->access$500(Lcooperation/thirdpay/ThirdPayGate;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_1

    const-string v1, "plugininfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 501
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    const-string v0, "CardPayGate"

    const-string v1, "install----pluginInfo is null..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrft;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 507
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 513
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 514
    const-string v0, "CardPayGate"

    const-string v1, "install----pluginInfo is null. timeout."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_4
    iget-object v0, p0, Lrft;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 568
    :cond_5
    :goto_1
    return-void

    .line 522
    :cond_6
    const-string v1, "pluginstate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 524
    const-string v2, "pluginprogress"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 527
    const-string v2, "CardPayGate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pluginState----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    const-string v2, "CardPayGate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "progress----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_7
    if-ne v1, v7, :cond_8

    .line 534
    iget-object v0, p0, Lrft;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 536
    :cond_8
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 543
    if-ne v1, v5, :cond_9

    .line 544
    iget-object v0, p0, Lrft;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 546
    :cond_9
    if-ne v1, v6, :cond_a

    .line 547
    iget-object v0, p0, Lrft;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 552
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrft;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 554
    const-string v0, "CardPayGate"

    const-string v1, "install----pluginInfo is not null. timeout."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_b
    iget-object v0, p0, Lrft;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 561
    :cond_c
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 562
    :catch_1
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
