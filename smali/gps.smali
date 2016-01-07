.class public Lgps;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V
    .locals 1

    .prologue
    .line 2346
    iput-object p1, p0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 2349
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2425
    :cond_0
    :goto_0
    return-void

    .line 2354
    :cond_1
    iget-object v0, p0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2357
    const-string v0, "auth_dev_open"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2358
    const-string v0, "auth_dev_open_cb_reason"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 2359
    const-string v0, "devlock_roam_sig"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v10

    .line 2361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2362
    const-string v1, "ChatHistoryForC2C"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openDevLock callback isOpen: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", reason: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", da2 length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v10, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2365
    :cond_2
    iget-object v0, p0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "opendev_amount"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x1

    const-string v11, "0"

    aput-object v11, v6, v7

    const/4 v11, 0x2

    if-eqz v8, :cond_4

    const-string v7, "true"

    :goto_2
    aput-object v7, v6, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2367
    iget-object v0, p0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2369
    const-string v0, "ChatHistoryForC2C"

    const/4 v1, 0x2

    const-string v2, "openDevLock callback but activity is finishing..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2362
    :cond_3
    array-length v0, v10

    goto :goto_1

    .line 2365
    :cond_4
    const-string v7, "false"

    goto :goto_2

    .line 2374
    :cond_5
    if-eqz v8, :cond_8

    .line 2375
    if-eqz v10, :cond_6

    array-length v0, v10

    if-lez v0, :cond_6

    .line 2376
    iget-object v0, p0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Z)V

    goto/16 :goto_0

    .line 2379
    :cond_6
    iget-object v0, p0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 2380
    if-eqz v0, :cond_7

    .line 2381
    iget-object v1, p0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    .line 2382
    iget-object v1, p0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgpt;

    invoke-direct {v2, p0}, Lgpt;-><init>(Lgps;)V

    invoke-interface {v0, v1, v2}, Lmqq/manager/AccountManager;->refreshDA2(Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    goto/16 :goto_0

    .line 2409
    :cond_7
    iget-object v0, p0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    goto/16 :goto_0

    .line 2414
    :cond_8
    const/4 v0, 0x2

    if-eq v0, v9, :cond_9

    const/4 v0, 0x3

    if-ne v0, v9, :cond_a

    .line 2417
    :cond_9
    iget-object v0, p0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Z)V

    .line 2418
    const/4 v0, 0x2

    if-ne v0, v9, :cond_0

    .line 2419
    iget-object v0, p0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "LockSet"

    const-string v3, "Clk_PswUse"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2422
    :cond_a
    iget-object v0, p0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    goto/16 :goto_0
.end method
