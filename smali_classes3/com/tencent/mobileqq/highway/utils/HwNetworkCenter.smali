.class public Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;
.super Ljava/lang/Object;
.source "HwNetworkCenter.java"


# static fields
.field public static final Tag:Ljava/lang/String; = "NetworkCenter"

.field public static sNC:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;


# instance fields
.field private checkRun:Ljava/lang/Runnable;

.field private mApnType:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mNetworkType:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUpdateThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->sNC:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mNetworkType:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mApnType:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mUpdateThread:Landroid/os/HandlerThread;

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter$1;-><init>(Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->checkRun:Ljava/lang/Runnable;

    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mContext:Landroid/content/Context;

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HwNetworkCenter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mUpdateThread:Landroid/os/HandlerThread;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mUpdateThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mUpdateThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mHandler:Landroid/os/Handler;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->checkRun:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->sNC:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->sNC:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->sNC:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->sNC:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

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


# virtual methods
.method public declared-synchronized getApnType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mApnType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNetType()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mNetworkType:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mContext:Landroid/content/Context;

    .line 93
    return-void
.end method

.method public declared-synchronized onNetChange(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateNetInfo(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    monitor-enter p0

    if-nez p1, :cond_0

    .line 74
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getSystemNetwork(Landroid/content/Context;)I

    move-result v4

    .line 63
    .local v4, "netType":I
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mNetworkType:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    const-string v5, "connectivity"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 65
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 66
    .local v0, "activeNetworkInfo":Landroid/net/NetworkInfo;
    const/4 v3, 0x0

    .line 67
    .local v3, "exrea":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    .line 70
    :cond_1
    invoke-static {v3}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getApnType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mApnType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    .end local v0    # "activeNetworkInfo":Landroid/net/NetworkInfo;
    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v3    # "exrea":Ljava/lang/String;
    .end local v4    # "netType":I
    :catch_0
    move-exception v2

    .line 72
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v5, "N"

    const-string v6, "UpdateNetInfo Error."

    invoke-static {v5, v6, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method
