.class final Lcom/tencent/beacon/a/d$a;
.super Lcom/tencent/beacon/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/beacon/a/d;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/tencent/beacon/a/d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    iput-object v0, p0, Lcom/tencent/beacon/a/d$a;->c:Landroid/util/SparseArray;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/d$a;->d:Z

    .line 81
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/d$a;->c:Landroid/util/SparseArray;

    .line 83
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/Runnable;JJ)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x2710

    const-wide/16 v2, 0x0

    .line 116
    monitor-enter p0

    if-nez p2, :cond_1

    .line 123
    :try_start_0
    const-string v0, "task runner should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 126
    :cond_1
    cmp-long v4, p3, v2

    if-lez v4, :cond_2

    move-wide v2, p3

    .line 127
    :cond_2
    :try_start_1
    sget-boolean v4, Lcom/tencent/beacon/a/d$a;->a:Z

    if-eqz v4, :cond_4

    .line 128
    cmp-long v4, p5, v0

    if-lez v4, :cond_3

    :goto_1
    move-wide v4, p5

    .line 130
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/beacon/a/d$a;->a(IZ)V

    .line 132
    iget-object v0, p0, Lcom/tencent/beacon/a/d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 135
    const-string v1, "add a new future! taskId: %d , periodTime: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/beacon/a/d$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-wide p5, v0

    .line 128
    goto :goto_1

    :cond_4
    move-wide v4, p5

    goto :goto_2
.end method

.method public final declared-synchronized a(IZ)V
    .locals 3

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 151
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    const-string v1, "cancel a old future!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    if-nez p1, :cond_0

    .line 105
    :try_start_0
    const-string v0, "task runner should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 180
    monitor-enter p0

    if-nez p1, :cond_0

    .line 187
    :try_start_0
    const-string v0, "task runner should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :goto_0
    monitor-exit p0

    return-void

    .line 191
    :cond_0
    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 192
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/d$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-wide p2, v0

    .line 191
    goto :goto_1
.end method
