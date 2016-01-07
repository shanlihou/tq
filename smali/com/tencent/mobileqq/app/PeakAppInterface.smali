.class public Lcom/tencent/mobileqq/app/PeakAppInterface;
.super Lcom/tencent/common/app/AppInterface;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/ProcessExitReceiver;

.field private a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/AppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    new-instance v0, Lcom/tencent/mobileqq/app/ProcessExitReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/ProcessExitReceiver;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lcom/tencent/mobileqq/app/ProcessExitReceiver;

    .line 28
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 94
    const-string v1, "com.tencent.process.exit"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    const-string v1, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lcom/tencent/mobileqq/app/ProcessExitReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    return-object v0
.end method

.method public a()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->onCreate(Landroid/os/Bundle;)V

    .line 36
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/startup/step/LoadDex;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/LoadDex;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/LoadDex;->c()Z

    .line 44
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitMemoryCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitMemoryCache;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/InitMemoryCache;->c()Z

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->c()Z

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "PEAK"

    const-string v1, "Application OnCreate complete"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->a()V

    .line 51
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "PEAK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init QLog error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onDestroy()V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lcom/tencent/mobileqq/app/ProcessExitReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b()V

    .line 67
    :cond_1
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "PEAK"

    const/4 v2, 0x2

    const-string v3, "unregisterReceiver: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
