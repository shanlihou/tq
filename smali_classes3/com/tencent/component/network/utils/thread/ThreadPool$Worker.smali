.class Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/component/network/utils/thread/Future;
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/Future",
        "<TT;>;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/component/network/utils/thread/FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/thread/FutureListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

.field private d:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

.field private volatile e:Z

.field private f:Z

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:I

.field private synthetic i:Lcom/tencent/component/network/utils/thread/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/utils/thread/ThreadPool;Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/component/network/utils/thread/FutureListener",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->i:Lcom/tencent/component/network/utils/thread/ThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->a:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    iput-object p3, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->b:Lcom/tencent/component/network/utils/thread/FutureListener;

    return-void
.end method

.method private a(I)Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->i:Lcom/tencent/component/network/utils/thread/ThreadPool;

    iget-object v0, v0, Lcom/tencent/component/network/utils/thread/ThreadPool;->a:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->i:Lcom/tencent/component/network/utils/thread/ThreadPool;

    iget-object v0, v0, Lcom/tencent/component/network/utils/thread/ThreadPool;->b:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;)Z
    .locals 1

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->d:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    monitor-exit p0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->d:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p1

    :try_start_1
    iget v0, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->d:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->e:Z

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->d:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->d:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->d:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->c:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->c:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;->onCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public compareTo(Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->a:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->a:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->compareTo(Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Worker"

    const-string v2, "ignore exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->e:Z

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->b:Lcom/tencent/component/network/utils/thread/FutureListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->b:Lcom/tencent/component/network/utils/thread/FutureListener;

    invoke-interface {v0, p0}, Lcom/tencent/component/network/utils/thread/FutureListener;->onFutureBegin(Lcom/tencent/component/network/utils/thread/Future;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->setMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->a:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    invoke-interface {v1, p0}, Lcom/tencent/component/network/utils/thread/ThreadPool$Job;->run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->setMode(I)Z

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->b:Lcom/tencent/component/network/utils/thread/FutureListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->b:Lcom/tencent/component/network/utils/thread/FutureListener;

    invoke-interface {v0, p0}, Lcom/tencent/component/network/utils/thread/FutureListener;->onFutureDone(Lcom/tencent/component/network/utils/thread/Future;)V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Worker"

    const-string v3, "Exception in running a job"

    invoke-static {v2, v3, v1}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCancelListener(Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->c:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->c:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->c:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMode(I)Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->h:I

    invoke-direct {p0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->a(I)Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->h:I

    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->a(I)Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->a(Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iput p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->h:I

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public waitDone()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->get()Ljava/lang/Object;

    return-void
.end method
