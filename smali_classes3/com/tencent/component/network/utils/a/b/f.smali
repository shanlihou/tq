.class abstract Lcom/tencent/component/network/utils/a/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lcom/tencent/component/network/downloader/handler/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/downloader/handler/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/Condition;

.field private volatile d:Z

.field private volatile e:Z

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/tencent/component/network/downloader/handler/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/Lock;",
            "Lcom/tencent/component/network/downloader/handler/a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->c:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->b:Lcom/tencent/component/network/downloader/handler/a;

    return-void
.end method


# virtual methods
.method protected abstract a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/util/Date;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/a/b/f;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Operation interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/component/network/utils/a/b/f;->d:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Operation interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public cancel(Z)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/component/network/utils/a/b/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/component/network/utils/a/b/f;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/component/network/utils/a/b/f;->d:Z

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->b:Lcom/tencent/component/network/downloader/handler/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->b:Lcom/tencent/component/network/downloader/handler/a;

    :cond_1
    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/component/network/utils/a/b/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/a/b/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/component/network/utils/a/b/f;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/a/b/f;->e:Z

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->b:Lcom/tencent/component/network/downloader/handler/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->b:Lcom/tencent/component/network/downloader/handler/a;

    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->f:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/a/b/f;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/tencent/component/network/utils/a/b/f;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->b:Lcom/tencent/component/network/downloader/handler/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->b:Lcom/tencent/component/network/downloader/handler/a;

    :cond_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/a/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/component/network/utils/a/b/f;->d:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/component/network/utils/a/b/f;->e:Z

    return v0
.end method
