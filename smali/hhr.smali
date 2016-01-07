.class public Lhhr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lhhr;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 353
    iget-object v0, p0, Lhhr;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    invoke-static {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v3, 0x240c8400

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 358
    invoke-static {}, Lcom/tencent/mobileqq/activity/Leba;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "key_health_dns_parse"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 362
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 364
    invoke-static {}, Lcom/tencent/mobileqq/activity/Leba;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "key_gamecenter_dns_parse"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 368
    :cond_1
    iget-object v0, p0, Lhhr;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a()V

    .line 370
    iget-object v0, p0, Lhhr;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Leba"

    invoke-static {v0, v1}, Lcooperation/qzone/QZoneHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lhhr;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)V

    .line 373
    iget-object v0, p0, Lhhr;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 374
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    iget-object v1, p0, Lhhr;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Leba;->b(Lcom/tencent/mobileqq/activity/Leba;)Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a()V

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 383
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lhhr;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lhhr;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/32 v2, 0xa4cb80

    const-string v4, "Leba"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/lebasearch/SearchProtocol;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V

    .line 389
    :cond_3
    iget-object v0, p0, Lhhr;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Leba;->l()V

    .line 390
    iget-object v0, p0, Lhhr;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/Leba;->a(I)V

    .line 393
    iget-object v0, p0, Lhhr;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;Z)V

    .line 396
    iget-object v0, p0, Lhhr;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a(Ljava/lang/String;I)V

    .line 397
    return-void
.end method
