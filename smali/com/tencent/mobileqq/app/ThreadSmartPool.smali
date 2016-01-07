.class public Lcom/tencent/mobileqq/app/ThreadSmartPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ProGuard"


# static fields
.field private static a:Lkyh;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;

.field private a:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    new-instance v0, Lkyh;

    invoke-direct {v0}, Lkyh;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a:Lkyh;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/BlockingQueue;Lkvk;)V
    .locals 9

    .prologue
    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a:Lkyh;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/Job;)V
    .locals 1

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/app/Job;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p1, Lcom/tencent/mobileqq/app/Job;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;->a()V

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;)V
    .locals 0

    .prologue
    .line 45
    iput-object p2, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;

    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    return-void
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 106
    instance-of v0, p1, Lcom/tencent/mobileqq/app/Job;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/app/Job;

    .line 110
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/Job;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/Job;->clear()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    .line 115
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/app/Job;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p1, Lcom/tencent/mobileqq/app/Job;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;->c()V

    .line 123
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/Job;

    .line 125
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/Job;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    const-string v0, "TM.global"

    const/4 v1, 0x2

    const-string v2, "afterExecute remove job error."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/app/Job;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/mobileqq/app/Job;->c:J

    .line 135
    iget-wide v0, p1, Lcom/tencent/mobileqq/app/Job;->c:J

    sget v2, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;->a(Lcom/tencent/mobileqq/app/Job;)V

    .line 139
    :cond_6
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "AutoMonitor"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "globalBgTask,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/Job;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/Job;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a(Lcom/tencent/mobileqq/app/Job;)V

    .line 60
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 65
    instance-of v0, p2, Lcom/tencent/mobileqq/app/Job;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p2

    .line 68
    check-cast v0, Lcom/tencent/mobileqq/app/Job;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Job;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/Job;->a:J

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/Job;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/Job;->d:J

    .line 73
    iget-object v1, v0, Lcom/tencent/mobileqq/app/Job;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, v0, Lcom/tencent/mobileqq/app/Job;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;->b()V

    .line 77
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    const-string v0, "TM.global"

    const/4 v1, 0x2

    const-string v2, "beforeExecute add job error."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 88
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->a:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/app/Job;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "TM.global"

    const/4 v1, 0x4

    const-string v2, "command must be Job."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadManager;->b:Z

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "TM.global"

    const/4 v1, 0x1

    const-string v2, "pool has shutdonw."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected terminated()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;->a()V

    .line 150
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    .line 151
    return-void
.end method
