.class public Lcom/weiyun/sdk/util/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/util/ThreadPool$1;,
        Lcom/weiyun/sdk/util/ThreadPool$Worker;,
        Lcom/weiyun/sdk/util/ThreadPool$CancelListener;,
        Lcom/weiyun/sdk/util/ThreadPool$JobContextStub;,
        Lcom/weiyun/sdk/util/ThreadPool$JobContext;,
        Lcom/weiyun/sdk/util/ThreadPool$Job;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x4

.field public static final JOB_CONTEXT_STUB:Lcom/weiyun/sdk/util/ThreadPool$JobContext;

.field private static final MAX_POOL_SIZE:I = 0x8

.field public static final MODE_CPU:I = 0x1

.field public static final MODE_NETWORK:I = 0x2

.field public static final MODE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ThreadPool"


# instance fields
.field private final mExecutor:Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/weiyun/sdk/util/ThreadPool$JobContextStub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/weiyun/sdk/util/ThreadPool$JobContextStub;-><init>(Lcom/weiyun/sdk/util/ThreadPool$1;)V

    sput-object v0, Lcom/weiyun/sdk/util/ThreadPool;->JOB_CONTEXT_STUB:Lcom/weiyun/sdk/util/ThreadPool$JobContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/weiyun/sdk/util/ThreadPool;-><init>(II)V

    .line 72
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "initPoolSize"    # I
    .param p2, "maxPoolSize"    # I

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-string v0, "thread-pool"

    invoke-static {p1, p2, v0}, Lcom/weiyun/sdk/util/ThreadPoolFactory;->createPriorityThreadPoolExecutor(IILjava/lang/String;)Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/weiyun/sdk/util/ThreadPool;->mExecutor:Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;

    .line 76
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p1, "initPoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "name"    # Ljava/lang/String;

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1, p2, p3}, Lcom/weiyun/sdk/util/ThreadPoolFactory;->createPriorityThreadPoolExecutor(IILjava/lang/String;)Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/weiyun/sdk/util/ThreadPool;->mExecutor:Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;

    .line 80
    return-void
.end method


# virtual methods
.method public getExecutor()Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/weiyun/sdk/util/ThreadPool;->mExecutor:Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;

    return-object v0
.end method

.method public submit(Lcom/weiyun/sdk/util/ThreadPool$Job;)Lcom/weiyun/sdk/util/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/weiyun/sdk/util/ThreadPool$Job",
            "<TT;>;)",
            "Lcom/weiyun/sdk/util/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    .local p1, "job":Lcom/weiyun/sdk/util/ThreadPool$Job;, "Lcom/weiyun/sdk/util/ThreadPool$Job<TT;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/weiyun/sdk/util/ThreadPool;->submit(Lcom/weiyun/sdk/util/ThreadPool$Job;ILcom/weiyun/sdk/util/FutureListener;)Lcom/weiyun/sdk/util/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/weiyun/sdk/util/ThreadPool$Job;I)Lcom/weiyun/sdk/util/Future;
    .locals 1
    .param p2, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/weiyun/sdk/util/ThreadPool$Job",
            "<TT;>;I)",
            "Lcom/weiyun/sdk/util/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    .local p1, "job":Lcom/weiyun/sdk/util/ThreadPool$Job;, "Lcom/weiyun/sdk/util/ThreadPool$Job<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/weiyun/sdk/util/ThreadPool;->submit(Lcom/weiyun/sdk/util/ThreadPool$Job;ILcom/weiyun/sdk/util/FutureListener;)Lcom/weiyun/sdk/util/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/weiyun/sdk/util/ThreadPool$Job;ILcom/weiyun/sdk/util/FutureListener;)Lcom/weiyun/sdk/util/Future;
    .locals 2
    .param p2, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/weiyun/sdk/util/ThreadPool$Job",
            "<TT;>;I",
            "Lcom/weiyun/sdk/util/FutureListener",
            "<TT;>;)",
            "Lcom/weiyun/sdk/util/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    .local p1, "job":Lcom/weiyun/sdk/util/ThreadPool$Job;, "Lcom/weiyun/sdk/util/ThreadPool$Job<TT;>;"
    .local p3, "listener":Lcom/weiyun/sdk/util/FutureListener;, "Lcom/weiyun/sdk/util/FutureListener<TT;>;"
    new-instance v0, Lcom/weiyun/sdk/util/ThreadPool$Worker;

    invoke-direct {v0, p0, p1, p3}, Lcom/weiyun/sdk/util/ThreadPool$Worker;-><init>(Lcom/weiyun/sdk/util/ThreadPool;Lcom/weiyun/sdk/util/ThreadPool$Job;Lcom/weiyun/sdk/util/FutureListener;)V

    .line 104
    .local v0, "w":Lcom/weiyun/sdk/util/ThreadPool$Worker;, "Lcom/weiyun/sdk/util/ThreadPool$Worker<TT;>;"
    iget-object v1, p0, Lcom/weiyun/sdk/util/ThreadPool;->mExecutor:Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;

    invoke-virtual {v1, v0, p2}, Lcom/weiyun/sdk/util/PriorityThreadPoolExecutor;->submit(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 105
    return-object v0
.end method

.method public submit(Lcom/weiyun/sdk/util/ThreadPool$Job;Lcom/weiyun/sdk/util/FutureListener;)Lcom/weiyun/sdk/util/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/weiyun/sdk/util/ThreadPool$Job",
            "<TT;>;",
            "Lcom/weiyun/sdk/util/FutureListener",
            "<TT;>;)",
            "Lcom/weiyun/sdk/util/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 89
    .local p1, "job":Lcom/weiyun/sdk/util/ThreadPool$Job;, "Lcom/weiyun/sdk/util/ThreadPool$Job<TT;>;"
    .local p2, "listener":Lcom/weiyun/sdk/util/FutureListener;, "Lcom/weiyun/sdk/util/FutureListener<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/weiyun/sdk/util/ThreadPool;->submit(Lcom/weiyun/sdk/util/ThreadPool$Job;ILcom/weiyun/sdk/util/FutureListener;)Lcom/weiyun/sdk/util/Future;

    move-result-object v0

    return-object v0
.end method
