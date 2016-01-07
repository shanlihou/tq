.class public final Lcom/tencent/maxvideo/common/CommonThread;
.super Landroid/os/HandlerThread;
.source "CommonThread.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static instance:Lcom/tencent/maxvideo/common/CommonThread;

.field private static mHandler:Landroid/os/Handler;

.field private static mIsStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-string v0, "CommonThread"

    sput-object v0, Lcom/tencent/maxvideo/common/CommonThread;->TAG:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/maxvideo/common/CommonThread;->mIsStart:Z

    .line 18
    new-instance v0, Lcom/tencent/maxvideo/common/CommonThread;

    sget-object v1, Lcom/tencent/maxvideo/common/CommonThread;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/common/CommonThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/maxvideo/common/CommonThread;->instance:Lcom/tencent/maxvideo/common/CommonThread;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static declared-synchronized getCommonThreadId()I
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/tencent/maxvideo/common/CommonThread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/maxvideo/common/CommonThread;->instance:Lcom/tencent/maxvideo/common/CommonThread;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/common/CommonThread;->getThreadId()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getCommonThreadLooper()Landroid/os/Looper;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/tencent/maxvideo/common/CommonThread;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/maxvideo/common/CommonThread;->startThread()V

    .line 38
    sget-object v0, Lcom/tencent/maxvideo/common/CommonThread;->instance:Lcom/tencent/maxvideo/common/CommonThread;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/common/CommonThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static newHandler()V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/maxvideo/common/CommonThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/maxvideo/common/CommonThread;->getCommonThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/maxvideo/common/CommonThread;->mHandler:Landroid/os/Handler;

    .line 57
    :cond_0
    return-void
.end method

.method public static declared-synchronized post(Ljava/lang/Runnable;)Z
    .locals 2
    .param p0, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 67
    const-class v1, Lcom/tencent/maxvideo/common/CommonThread;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/maxvideo/common/CommonThread;->newHandler()V

    .line 68
    sget-object v0, Lcom/tencent/maxvideo/common/CommonThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2
    .param p0, "r"    # Ljava/lang/Runnable;
    .param p1, "delayMillis"    # J

    .prologue
    .line 61
    const-class v1, Lcom/tencent/maxvideo/common/CommonThread;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/maxvideo/common/CommonThread;->newHandler()V

    .line 62
    sget-object v0, Lcom/tencent/maxvideo/common/CommonThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized quitCommonThread()Z
    .locals 2

    .prologue
    .line 43
    const-class v1, Lcom/tencent/maxvideo/common/CommonThread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/maxvideo/common/CommonThread;->instance:Lcom/tencent/maxvideo/common/CommonThread;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/common/CommonThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized removeCallbacks(Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 73
    const-class v1, Lcom/tencent/maxvideo/common/CommonThread;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/maxvideo/common/CommonThread;->newHandler()V

    .line 74
    sget-object v0, Lcom/tencent/maxvideo/common/CommonThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v1

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static startThread()V
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/tencent/maxvideo/common/CommonThread;->mIsStart:Z

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/maxvideo/common/CommonThread;->mIsStart:Z

    .line 31
    sget-object v0, Lcom/tencent/maxvideo/common/CommonThread;->instance:Lcom/tencent/maxvideo/common/CommonThread;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/common/CommonThread;->start()V

    .line 33
    :cond_0
    return-void
.end method
