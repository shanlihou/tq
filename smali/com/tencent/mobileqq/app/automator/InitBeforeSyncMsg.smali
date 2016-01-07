.class public Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    const/16 v4, 0xf

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;->h:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/config/Config;

    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b()V

    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/asyncdb/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a()V

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;->h:I

    if-ne v0, v4, :cond_3

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)V

    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;->h:I

    if-eq v0, v4, :cond_1

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()V

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v1

    .line 31
    const-string v2, "AutoMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STEP_DOSOMETHING, cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x7

    return v0

    .line 18
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;->h:I

    if-ne v0, v4, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/InitBeforeSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->e()V

    goto :goto_0

    .line 23
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
