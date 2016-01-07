.class final Lcom/tencent/feedback/common/b$a;
.super Lcom/tencent/feedback/common/b;
.source "RQDSRC"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/feedback/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/feedback/common/b$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0}, Lcom/tencent/feedback/common/b;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/tencent/feedback/common/b$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    iput-object v0, p0, Lcom/tencent/feedback/common/b$a;->b:Landroid/util/SparseArray;

    .line 128
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScheduledExecutorService is not valiable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    iput-object p1, p0, Lcom/tencent/feedback/common/b$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/common/b$a;->b:Landroid/util/SparseArray;

    .line 134
    return-void
.end method

.method private declared-synchronized c()Z
    .locals 1

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 206
    monitor-enter p0

    :try_start_0
    const-string v1, "rqdp{  stopAllScheduleTasks start}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 207
    invoke-direct {p0}, Lcom/tencent/feedback/common/b$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    const-string v1, "rqdp{  ScheduleTaskHandlerImp was closed , should all stopped!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_0
    monitor-exit p0

    return v0

    .line 212
    :cond_0
    :try_start_1
    const-string v0, "rqdp{  stop All ScheduleTasks!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/common/b$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/common/b$a;->b:Landroid/util/SparseArray;

    .line 217
    const-string v0, "rqdp{  stopAllScheduleTasks end}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    const/4 v0, 0x1

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/feedback/common/b$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const-string v1, "rqdp{  ScheduleTaskHandlerImp was closed , should not post!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return v0

    .line 144
    :cond_0
    if-nez p1, :cond_1

    .line 146
    :try_start_1
    const-string v1, "rqdp{  task runner should not be null}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;J)Z
    .locals 4

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 224
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/feedback/common/b$a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 226
    const-string v1, "rqdp{  ScheduleTaskHandlerImp was closed , should not post!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_0
    monitor-exit p0

    return v0

    .line 229
    :cond_0
    if-nez p1, :cond_1

    .line 231
    :try_start_1
    const-string v1, "rqdp{  task runner should not be null}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_1
    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    .line 236
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-wide p2, v1

    .line 235
    goto :goto_1
.end method
