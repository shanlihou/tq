.class public Lcom/tencent/mobileqq/app/ThreadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/os/Handler; = null

.field private static a:Landroid/os/HandlerThread; = null

.field protected static final a:Ljava/lang/String; = "sp_reject_exception_report"

.field private static a:Ljava/util/Timer; = null

.field private static a:Ljava/util/concurrent/Executor; = null

.field private static volatile a:Lmqq/os/MqqHandler; = null

.field public static final a:Z = false

.field private static b:Landroid/os/HandlerThread; = null

.field private static final b:Ljava/lang/String; = "ap_reject_exception_report"

.field private static b:Lmqq/os/MqqHandler;

.field public static volatile b:Z

.field private static volatile c:Lmqq/os/MqqHandler;

.field public static final c:Z

.field private static volatile d:Lmqq/os/MqqHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadManager;->b:Z

    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()V

    .line 64
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->d()V

    .line 413
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x9

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v7, 0x100

    invoke-direct {v6, v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lkyu;

    invoke-direct {v7}, Lkyu;-><init>()V

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/os/MqqHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 310
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    .line 312
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->b:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/Timer;
    .locals 3

    .prologue
    .line 469
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 470
    const-class v1, Lcom/tencent/mobileqq/app/ThreadManager;

    monitor-enter v1

    .line 471
    :try_start_0
    new-instance v0, Lkyv;

    const-string v2, "QQ_Timer"

    invoke-direct {v0, v2}, Lkyv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Ljava/util/Timer;

    .line 507
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Ljava/util/Timer;

    return-object v0

    .line 507
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 399
    new-instance v0, Lkyt;

    invoke-direct {v0}, Lkyt;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lmqq/os/MqqHandler;
    .locals 3

    .prologue
    .line 324
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->d:Lmqq/os/MqqHandler;

    if-nez v0, :cond_1

    .line 325
    const-class v1, Lcom/tencent/mobileqq/app/ThreadManager;

    monitor-enter v1

    .line 326
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->d:Lmqq/os/MqqHandler;

    if-nez v0, :cond_0

    .line 327
    const-string v0, "QQ_FILE_RW"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->b:Landroid/os/HandlerThread;

    .line 328
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 329
    new-instance v0, Lmqq/os/MqqHandler;

    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManager;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->d:Lmqq/os/MqqHandler;

    .line 334
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->d:Lmqq/os/MqqHandler;

    return-object v0

    .line 334
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "TM.global"

    const/4 v1, 0x2

    const-string v2, "ThreadManager init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a()Lcom/tencent/mobileqq/app/ThreadExcutor;

    .line 138
    return-void
.end method

.method public static a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 156
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 182
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static b()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/os/MqqHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 344
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 345
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    .line 347
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 429
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Lmqq/os/MqqHandler;
    .locals 3

    .prologue
    .line 359
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->c:Lmqq/os/MqqHandler;

    if-nez v0, :cond_1

    .line 360
    const-class v1, Lcom/tencent/mobileqq/app/ThreadManager;

    monitor-enter v1

    .line 361
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->c:Lmqq/os/MqqHandler;

    if-nez v0, :cond_0

    .line 362
    const-string v0, "QQ_SUB"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 363
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 364
    new-instance v0, Lmqq/os/MqqHandler;

    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManager;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->c:Lmqq/os/MqqHandler;

    .line 369
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->c:Lmqq/os/MqqHandler;

    return-object v0

    .line 369
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a()V

    .line 141
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 284
    return-void
.end method

.method public static b(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->a()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/tencent/mobileqq/app/ThreadExcutor;->b(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 169
    return-void
.end method

.method public static c()Landroid/os/Looper;
    .locals 3

    .prologue
    .line 436
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 437
    const-class v1, Lcom/tencent/mobileqq/app/ThreadManager;

    monitor-enter v1

    .line 438
    :try_start_0
    const-string v0, "Recent_Handler"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 440
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/mobileqq/app/ThreadManager;->a:Landroid/os/Handler;

    .line 444
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    .line 444
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c()Lmqq/os/MqqHandler;
    .locals 5

    .prologue
    .line 379
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_1

    .line 380
    const-class v1, Lcom/tencent/mobileqq/app/ThreadManager;

    monitor-enter v1

    .line 381
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Lmqq/os/MqqHandler;

    .line 385
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->a:Lmqq/os/MqqHandler;

    return-object v0

    .line 385
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lkys;

    invoke-direct {v1}, Lkys;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 61
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 292
    return-void
.end method

.method public static d()Lmqq/os/MqqHandler;
    .locals 2

    .prologue
    .line 451
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->b:Lmqq/os/MqqHandler;

    if-nez v0, :cond_0

    .line 452
    const-string v0, "Rejected_Handler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 454
    new-instance v1, Lmqq/os/MqqHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManager;->b:Lmqq/os/MqqHandler;

    .line 459
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->b:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private static d()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 72
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 87
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    new-instance v1, Lcom/tencent/mobileqq/app/ThreadManager$ShowQueueAbortPolicy;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/ThreadManager$ShowQueueAbortPolicy;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 91
    :cond_0
    return-void

    .line 76
    :cond_1
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    const-string v2, "sExecutor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 77
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 78
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    const-string v2, "TM.global"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 300
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 301
    return-void
.end method
