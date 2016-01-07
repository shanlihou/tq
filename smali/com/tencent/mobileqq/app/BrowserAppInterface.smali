.class public Lcom/tencent/mobileqq/app/BrowserAppInterface;
.super Lcom/tencent/common/app/AppInterface;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:I

.field a:J

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/content/Intent;

.field private a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    const-class v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/AppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Z

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:I

    .line 147
    new-instance v0, Lkno;

    invoke-direct {v0, p0}, Lkno;-><init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Landroid/content/BroadcastReceiver;

    .line 73
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v2, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qq_mode_foreground="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_3

    const-string v0, "qq_mode_foreground"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    new-instance v2, Lknp;

    invoke-direct {v2, p0}, Lknp;-><init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;)V

    .line 212
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b()Z

    move-result v3

    .line 213
    if-eqz p1, :cond_5

    const-string v0, "qq_mode_foreground"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    sget-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/lang/String;

    const-string v4, "restart web process"

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_1
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/lang/String;

    const-string v1, "donot need kill web process!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 204
    goto :goto_0

    .line 224
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unRegisterMsfService()V

    .line 225
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unbindMsfService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_2
    invoke-static {v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b(Z)V

    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string v1, "com.tencent.mobileqq.webprocess.restart_web_process"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "isPreloadWebProcess"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 234
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 238
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unRegisterMsfService()V

    .line 239
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unbindMsfService()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    sget-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/lang/String;

    const-string v4, "exit web process"

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_6
    invoke-static {v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b(Z)V

    .line 247
    if-eqz v3, :cond_7

    .line 248
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    const-string v1, "com.tencent.mobileqq.webprocess.report"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 252
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 240
    :catch_1
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/BrowserAppInterface;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 291
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 301
    :cond_1
    :goto_0
    return v1

    .line 295
    :cond_2
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 296
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 297
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 298
    goto :goto_0

    .line 296
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 138
    const-string v1, "com.tencent.process.exit"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    const-string v1, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 334
    new-instance v0, Lknq;

    invoke-direct {v0, p0}, Lknq;-><init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;)V

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)V

    .line 380
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    return-object v0
.end method

.method public a()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 416
    new-instance v3, Lknr;

    invoke-direct {v3, p0, v0, v1, v2}, Lknr;-><init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;Landroid/content/SharedPreferences;J)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    const-string v0, "TBS_update"

    const-string v1, "tbs start download"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;)V

    goto :goto_0

    .line 516
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "TBS_update"

    const-string v1, "tbs has started downloading"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getVkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    return-object v0
.end method

.method protected getMessagePushSSOCommands()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 395
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OnlinePush.ReqPush.GameStatusPush"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getMessagePushServlets()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 387
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/biz/game/GamePushServlet;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    const-string v0, "web_browserAppinterface_onCreate"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:J

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setCurrentID(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/tencent/biz/common/util/QQThreadManager;

    invoke-direct {v0}, Lcom/tencent/biz/common/util/QQThreadManager;-><init>()V

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Lcom/tencent/biz/common/offline/util/IThreadManager;)V

    .line 88
    new-instance v0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;

    invoke-direct {v0}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;-><init>()V

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Lcom/tencent/biz/common/offline/util/IOfflineDownloader;)V

    .line 89
    new-instance v0, Lcom/tencent/biz/common/offline/util/MyLog;

    invoke-direct {v0}, Lcom/tencent/biz/common/offline/util/MyLog;-><init>()V

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Lcom/tencent/biz/common/offline/util/ILog;)V

    .line 90
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;)V

    .line 91
    const-string v0, "web_browserAppinterface_onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 86
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onDestroy()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    sget-object v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "unregisterReceiver: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onRunningBackground()V
    .locals 5

    .prologue
    .line 532
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onRunningBackground()V

    .line 533
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->getTbsNeedReboot()Z

    move-result v0

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    sget-object v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tbs need reboot: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_0
    if-eqz v0, :cond_1

    .line 538
    const-class v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkns;

    invoke-direct {v1, p0}, Lkns;-><init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    :cond_1
    return-void
.end method

.method protected onRunningForeground()V
    .locals 1

    .prologue
    .line 524
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onRunningForeground()V

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Z

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Landroid/content/Intent;

    .line 528
    return-void
.end method
