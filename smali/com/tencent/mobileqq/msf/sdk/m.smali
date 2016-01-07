.class public Lcom/tencent/mobileqq/msf/sdk/m;
.super Ljava/lang/Object;
.source "RemoteServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/m$b;,
        Lcom/tencent/mobileqq/msf/sdk/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MSF.D.RemoteServiceProxy"

.field private static b:I = 0x0

.field private static c:J = 0x0L

.field protected static f:Ljava/util/concurrent/ConcurrentLinkedQueue; = null

.field protected static g:Ljava/util/concurrent/ConcurrentHashMap; = null

.field static final m:Ljava/lang/String; = "appTimeoutReq"

.field private static p:Z


# instance fields
.field protected volatile d:Lcom/tencent/qphone/base/remote/IBaseService;

.field protected e:Ljava/lang/Object;

.field protected volatile h:Landroid/os/Handler;

.field protected volatile i:J

.field protected volatile j:J

.field protected volatile k:I

.field l:Ljava/util/concurrent/atomic/AtomicInteger;

.field n:Ljava/lang/String;

.field protected o:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/m;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    sput v2, Lcom/tencent/mobileqq/msf/sdk/m;->b:I

    .line 56
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/m;->c:J

    .line 57
    sput-boolean v2, Lcom/tencent/mobileqq/msf/sdk/m;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->e:Ljava/lang/Object;

    .line 50
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/m;->i:J

    .line 51
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/m;->j:J

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->k:I

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/n;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/n;-><init>(Lcom/tencent/mobileqq/msf/sdk/m;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->o:Landroid/content/ServiceConnection;

    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/m;->n:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 602
    const-string v0, "availMem"

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 603
    const-string v0, "lowMem"

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 604
    const-string v0, "time"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 605
    const-string v0, "process"

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 607
    const-string v0, "state"

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 608
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/sdk/m;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->l()V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 458
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 459
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 460
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 462
    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Property get avail memory:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-string v0, "MSF.D.RemoteServiceProxy"

    const-string v1, "failed to get avail memory"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 472
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 473
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 474
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 476
    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Property get low memory feature:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 481
    :goto_0
    return-object v0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string v0, "MSF.D.RemoteServiceProxy"

    const-string v1, "failed to get low memory feature"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 486
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 487
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v4

    move v0, v3

    .line 493
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 494
    add-int/lit8 v5, v0, 0x1

    .line 495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 496
    iget-object v7, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.tencent.mobileqq:MSF"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v2

    :goto_1
    move v3, v1

    move-object v1, v0

    move v0, v5

    .line 500
    goto :goto_0

    .line 501
    :cond_0
    const-string v5, "MSF.D.RemoteServiceProxy"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isMsfAlive:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", cur service process count:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    const-string v6, "countService_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 505
    const-string v0, "alive_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string v0, "activeSince_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    const-string v0, "clientCount_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->clientCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const-string v0, "clientLabel_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string v0, "clientPkg_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v0, "crashCount_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->crashCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string v0, "flags_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    const-string v0, "foreground_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string v0, "lastActivityTime_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const-string v0, "pid_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string v0, "process_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    const-string v0, "restarting_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v0, "started_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string v0, "uid_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    :goto_3
    return-object v0

    .line 520
    :cond_1
    const-string v0, "alive_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 523
    :catch_0
    move-exception v0

    .line 524
    const-string v0, "MSF.D.RemoteServiceProxy"

    const-string v1, "failed to getServiceState"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v4

    .line 526
    goto :goto_3

    :cond_2
    move-object v0, v1

    move v1, v3

    goto/16 :goto_1
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 560
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 562
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 563
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 564
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :goto_0
    return-object v0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x1

    const-string v2, "failed to get current process name"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    .line 611
    sput v0, Lcom/tencent/mobileqq/msf/sdk/m;->b:I

    .line 612
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/m;->j:J

    .line 613
    sput-wide v1, Lcom/tencent/mobileqq/msf/sdk/m;->c:J

    .line 614
    sput-boolean v0, Lcom/tencent/mobileqq/msf/sdk/m;->p:Z

    .line 615
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->d:Lcom/tencent/qphone/base/remote/IBaseService;

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 2

    .prologue
    .line 129
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 130
    const/16 v1, 0x3f5

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 131
    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 345
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/m;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 348
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x2

    const-string v2, " start service finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/m;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 142
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x4e20

    const-wide/16 v8, -0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 167
    if-nez p1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v3

    if-gez v3, :cond_2

    .line 172
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getNextAppSeq()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    .line 175
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/m;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/m;->h:Landroid/os/Handler;

    if-nez v4, :cond_3

    .line 177
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "Timeout-Checker"

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 178
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 179
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/msf/sdk/m;->h:Landroid/os/Handler;

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 186
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    .line 188
    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 191
    const-string v2, "appTimeoutReq"

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/m$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/msf/sdk/m$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/m;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 194
    const-string v3, "LongConn.OffPicUp"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "ImgStore.GroupPicUp"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 196
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/m;->h:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v4

    add-long/2addr v4, v10

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    const-string v2, "MSF.D.RemoteServiceProxy"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PicUpMsg timer start, appSeq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", delayMillis: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v5

    add-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_6
    :goto_2
    if-eqz v1, :cond_b

    .line 203
    sget v1, Lcom/tencent/mobileqq/msf/sdk/m;->b:I

    if-lez v1, :cond_8

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 206
    sget-wide v3, Lcom/tencent/mobileqq/msf/sdk/m;->c:J

    cmp-long v3, v8, v3

    if-eqz v3, :cond_7

    sget-wide v3, Lcom/tencent/mobileqq/msf/sdk/m;->c:J

    const-wide/32 v5, 0x1d4c0

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    .line 207
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->k()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pull_msf_succ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 209
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 210
    const-string v2, "uin"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/sdk/m;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 212
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    const-string v1, "MSF.D.RemoteServiceProxy"

    const/4 v2, 0x1

    const-string v3, "succ to pull msf service."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->l()V

    .line 217
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 184
    goto/16 :goto_1

    .line 186
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 258
    :catch_0
    move-exception v1

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/m;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 199
    :cond_a
    :try_start_5
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/m;->h:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 260
    :catch_1
    move-exception v1

    .line 261
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/m;->d:Lcom/tencent/qphone/base/remote/IBaseService;

    if-nez v2, :cond_c

    .line 262
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/m;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 221
    :cond_b
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/m;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/m;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 224
    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->i()V

    .line 225
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    :try_start_8
    sget v1, Lcom/tencent/mobileqq/msf/sdk/m;->b:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 228
    sget-wide v3, Lcom/tencent/mobileqq/msf/sdk/m;->c:J

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mobileqq/msf/sdk/m;->p:Z

    if-nez v1, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->k()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pull_msf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 231
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 232
    const-string v2, "uin"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/sdk/m;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 234
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    const-string v1, "MSF.D.RemoteServiceProxy"

    const/4 v2, 0x1

    const-string v3, "cannot pull msf service."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/msf/sdk/m;->p:Z
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 225
    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 264
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method b()Z
    .locals 6

    .prologue
    .line 364
    const/4 v1, 0x0

    .line 366
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/m;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 369
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/m;->o:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 371
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    const-string v1, "MSF.D.RemoteServiceProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " bind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/m;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " service finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 374
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 375
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 374
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 424
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/m;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 425
    return-void
.end method

.method protected c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    .prologue
    .line 152
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getActionListener()Lcom/tencent/qphone/base/remote/IBaseActionListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onRecvFromMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    .line 402
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/m;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 404
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->stopService(Landroid/content/Intent;)Z

    move-result v0

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const-string v1, "MSF.D.RemoteServiceProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stopService "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/m;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " service finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_0
    :goto_0
    return v0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 414
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/o;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/o;-><init>(Lcom/tencent/mobileqq/msf/sdk/m;)V

    .line 113
    const-string v1, "handleWaitSendProxyMsgThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 115
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 385
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/m;->o:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->d:Lcom/tencent/qphone/base/remote/IBaseService;

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x2

    const-string v2, " unbindService service finished"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->d:Lcom/tencent/qphone/base/remote/IBaseService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide/16 v10, 0x2710

    const-wide/16 v8, -0x1

    const/4 v7, 0x1

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 277
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/m;->i:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/m;->i:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_2

    .line 278
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->i:J

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->a()V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->b()Z

    .line 338
    :cond_1
    :goto_0
    return-void

    .line 282
    :cond_2
    const-string v2, "MSF.D.RemoteServiceProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wait start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/m;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " service result, skiped..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    const/16 v3, 0x15

    if-lt v2, v3, :cond_7

    .line 287
    const-string v3, "MSF.D.RemoteServiceProxy"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk version:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/m;->j:J

    sub-long v2, v0, v2

    .line 289
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/m;->j:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    cmp-long v4, v2, v10

    if-lez v4, :cond_6

    .line 290
    :cond_3
    sget v4, Lcom/tencent/mobileqq/msf/sdk/m;->b:I

    if-nez v4, :cond_4

    .line 291
    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/m;->c:J

    .line 293
    :cond_4
    sget v4, Lcom/tencent/mobileqq/msf/sdk/m;->b:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/mobileqq/msf/sdk/m;->b:I

    .line 294
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->j:J

    .line 306
    sget v0, Lcom/tencent/mobileqq/msf/sdk/m;->b:I

    rem-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_5

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->c()Z

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->g()V

    .line 310
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.tencent.mobileqq.msf.startmsf"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 311
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->k:I

    .line 312
    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x1

    const-string v4, "start MsfService through Broadcast"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->j:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->k:I

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->b()Z

    .line 317
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->k:I

    .line 318
    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x1

    const-string v2, "delay binding MSF Service"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v1, "MSF.D.RemoteServiceProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start MsfService exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_7
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/m;->j:J

    sub-long v2, v0, v2

    .line 322
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/m;->j:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    .line 323
    :cond_8
    sget v2, Lcom/tencent/mobileqq/msf/sdk/m;->b:I

    if-nez v2, :cond_9

    .line 324
    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/m;->c:J

    .line 326
    :cond_9
    sget v2, Lcom/tencent/mobileqq/msf/sdk/m;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mobileqq/msf/sdk/m;->b:I

    .line 327
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->j:J

    .line 328
    sget v0, Lcom/tencent/mobileqq/msf/sdk/m;->b:I

    rem-int/lit8 v0, v0, 0x3

    if-ne v0, v12, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->c()Z

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
