.class final Lcom/tencent/component/network/utils/thread/AsyncTask$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/tencent/component/network/utils/thread/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/thread/a/a",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/component/network/utils/thread/a/a;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/thread/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$d;->a:Lcom/tencent/component/network/utils/thread/a/a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$d;->a:Lcom/tencent/component/network/utils/thread/a/a;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/thread/a/a;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$d;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$d;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$d;->a:Lcom/tencent/component/network/utils/thread/a/a;

    new-instance v1, Lcom/tencent/component/network/utils/thread/d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/component/network/utils/thread/d;-><init>(Lcom/tencent/component/network/utils/thread/AsyncTask$d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/utils/thread/a/a;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$d;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask$d;->a()V
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
