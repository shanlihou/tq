.class public Lcom/tencent/component/network/utils/thread/ThreadPool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;,
        Lcom/tencent/component/network/utils/thread/ThreadPool$Job;,
        Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;,
        Lcom/tencent/component/network/utils/thread/ThreadPool$JobContextStub;,
        Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;,
        Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;
    }
.end annotation


# static fields
.field protected static final DEFAULT_POOL_SIZE:I = 0x4

.field public static final JOB_CONTEXT_STUB:Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;

.field protected static final KEEP_ALIVE_TIME:I = 0xa

.field public static final MODE_CPU:I = 0x1

.field public static final MODE_NETWORK:I = 0x2

.field public static final MODE_NONE:I


# instance fields
.field a:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

.field b:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContextStub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContextStub;-><init>(B)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/ThreadPool;->JOB_CONTEXT_STUB:Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "thread-pool"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0, p1, p2, p2, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->a:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->b:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    if-gtz p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-gt p3, v1, :cond_0

    move v2, v1

    :goto_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;

    const/16 v6, 0xa

    invoke-direct {v7, p1, v6}, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->c:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    move v2, p3

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 9

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->a:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->b:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->c:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;

    const-string v2, "thread_pool"

    const/16 v8, 0xa

    invoke-direct {v7, v2, v8}, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object p1, v0

    goto :goto_0
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

    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)Lcom/tencent/component/network/utils/thread/Future;
    .locals 2
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

    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;-><init>(Lcom/tencent/component/network/utils/thread/ThreadPool;Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)V

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
