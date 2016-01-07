.class public Lcom/tencent/mobileqq/transfile/NetworkCenter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/mobileqq/transfile/NetworkCenter; = null

.field public static final a:Ljava/lang/String; = "NetworkCenter"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Lmqq/os/MqqHandler;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a:Lcom/tencent/mobileqq/transfile/NetworkCenter;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->b:Ljava/lang/String;

    .line 27
    new-instance v0, Lojz;

    invoke-direct {v0, p0}, Lojz;-><init>(Lcom/tencent/mobileqq/transfile/NetworkCenter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a:Lmqq/os/MqqHandler;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/transfile/NetworkCenter;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a:Lcom/tencent/mobileqq/transfile/NetworkCenter;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/tencent/mobileqq/transfile/NetworkCenter;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a:Lcom/tencent/mobileqq/transfile/NetworkCenter;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/transfile/NetworkCenter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a:Lcom/tencent/mobileqq/transfile/NetworkCenter;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a:Lcom/tencent/mobileqq/transfile/NetworkCenter;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/NetworkCenter;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 57
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->b:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "NetworkCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "net event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " apn type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/NetworkCenter;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    new-instance v0, Loka;

    invoke-direct {v0, p0}, Loka;-><init>(Lcom/tencent/mobileqq/transfile/NetworkCenter;)V

    .line 81
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
