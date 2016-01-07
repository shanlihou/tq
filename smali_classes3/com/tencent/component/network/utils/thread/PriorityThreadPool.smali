.class public Lcom/tencent/component/network/utils/thread/PriorityThreadPool;
.super Lcom/tencent/component/network/utils/thread/ThreadPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/utils/thread/PriorityThreadPool$InstanceHolder;,
        Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;,
        Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "priority-thread-pool"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-direct {p0, p1, p2, p2, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/ThreadPool;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$InstanceHolder;->INSTANCE:Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    return-object v0
.end method


# virtual methods
.method public submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;)Lcom/tencent/component/network/utils/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;)",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)Lcom/tencent/component/network/utils/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/component/network/utils/thread/FutureListener",
            "<TT;>;)",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/component/network/utils/thread/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/component/network/utils/thread/FutureListener",
            "<TT;>;",
            "Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;",
            ")",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    sget-object p3, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->NORMAL:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    :cond_0
    new-instance v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;

    iget v1, p3, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->priority:I

    iget-boolean v2, p3, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->fifo:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;-><init>(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;IZ)V

    invoke-super {p0, v0, p2}, Lcom/tencent/component/network/utils/thread/ThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/component/network/utils/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;",
            ")",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method
