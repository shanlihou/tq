.class public Lcom/weiyun/sdk/util/ThreadPoolFactory;
.super Ljava/lang/Object;
.source "ThreadPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/util/ThreadPoolFactory$RunnableProxy;,
        Lcom/weiyun/sdk/util/ThreadPoolFactory$ThreadPoolExecutorImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method public static createPriorityThreadPoolExecutor(IILjava/lang/String;)Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;
    .locals 3
    .param p0, "corePoolSize"    # I
    .param p1, "maximumPoolSize"    # I
    .param p2, "threadPoolName"    # Ljava/lang/String;

    .prologue
    .line 35
    new-instance v0, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;

    new-instance v1, Lcom/weiyun/sdk/util/PriorityThreadFactory;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, Lcom/weiyun/sdk/util/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;-><init>(IILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static createThreadPoolExecutor(IIJLjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8
    .param p0, "corePoolSize"    # I
    .param p1, "maximumPoolSize"    # I
    .param p2, "keepAliveTime"    # J
    .param p4, "threadPoolName"    # Ljava/lang/String;

    .prologue
    .line 50
    new-instance v0, Lcom/weiyun/sdk/util/ThreadPoolFactory$ThreadPoolExecutorImpl;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/weiyun/sdk/util/PriorityThreadFactory;

    const/16 v1, 0xa

    invoke-direct {v7, p4, v1}, Lcom/weiyun/sdk/util/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/weiyun/sdk/util/ThreadPoolFactory$ThreadPoolExecutorImpl;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static createThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8
    .param p0, "corePoolSize"    # I
    .param p1, "maximumPoolSize"    # I
    .param p2, "keepAliveTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .prologue
    .line 68
    .local p5, "workQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    new-instance v0, Lcom/weiyun/sdk/util/ThreadPoolFactory$ThreadPoolExecutorImpl;

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/weiyun/sdk/util/ThreadPoolFactory$ThreadPoolExecutorImpl;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static createThreadPoolExecutor(IJLjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8
    .param p0, "poolSize"    # I
    .param p1, "keepAliveTime"    # J
    .param p3, "threadPoolName"    # Ljava/lang/String;

    .prologue
    .line 21
    new-instance v0, Lcom/weiyun/sdk/util/ThreadPoolFactory$ThreadPoolExecutorImpl;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/weiyun/sdk/util/PriorityThreadFactory;

    const/16 v1, 0xa

    invoke-direct {v7, p3, v1}, Lcom/weiyun/sdk/util/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move v1, p0

    move v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/weiyun/sdk/util/ThreadPoolFactory$ThreadPoolExecutorImpl;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
