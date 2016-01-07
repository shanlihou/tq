.class public Lghs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 2493
    iput-object p1, p0, Lghs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 2496
    iget-object v0, p0, Lghs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Lcom/tencent/mobileqq/activity/BaseChatPie;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lghs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Lcom/tencent/mobileqq/activity/BaseChatPie;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2498
    iget-object v0, p0, Lghs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;J)J

    .line 2499
    iget-object v0, p0, Lghs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/activity/BaseChatPie;J)J

    .line 2500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2501
    const-string v0, "SendMsgReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actSendC2CProcess  LastRecv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lghs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Lcom/tencent/mobileqq/activity/BaseChatPie;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",LastSend="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lghs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Lcom/tencent/mobileqq/activity/BaseChatPie;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2518
    :cond_0
    :goto_0
    return-void

    .line 2504
    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    .line 2505
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v2

    .line 2506
    iget-object v4, p0, Lghs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Lcom/tencent/mobileqq/activity/BaseChatPie;)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    .line 2507
    iget-object v4, p0, Lghs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Lcom/tencent/mobileqq/activity/BaseChatPie;J)J

    .line 2508
    iget-object v4, p0, Lghs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v4, v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;J)J

    .line 2510
    :cond_2
    iget-object v4, p0, Lghs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Lcom/tencent/mobileqq/activity/BaseChatPie;)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 2511
    iget-object v4, p0, Lghs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Lcom/tencent/mobileqq/activity/BaseChatPie;J)J

    .line 2512
    iget-object v4, p0, Lghs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v4, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/activity/BaseChatPie;J)J

    .line 2514
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2515
    const-string v4, "SendMsgReport"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "actSendC2CProcess  nowRecv="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",nowSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
