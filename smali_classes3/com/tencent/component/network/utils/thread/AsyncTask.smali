.class public abstract Lcom/tencent/component/network/utils/thread/AsyncTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/utils/thread/AsyncTask$a;,
        Lcom/tencent/component/network/utils/thread/AsyncTask$b;,
        Lcom/tencent/component/network/utils/thread/AsyncTask$c;,
        Lcom/tencent/component/network/utils/thread/AsyncTask$d;,
        Lcom/tencent/component/network/utils/thread/AsyncTask$Status;,
        Lcom/tencent/component/network/utils/thread/AsyncTask$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/concurrent/Executor;

.field private static synthetic i:[I


# instance fields
.field private final d:Lcom/tencent/component/network/utils/thread/AsyncTask$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/thread/AsyncTask$e",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/tencent/component/network/utils/thread/a;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/thread/a;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/tencent/component/network/utils/thread/AsyncTask;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/tencent/component/network/utils/thread/AsyncTask;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/tencent/component/network/utils/thread/AsyncTask$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/AsyncTask$d;-><init>(B)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->PENDING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->f:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/tencent/component/network/utils/thread/b;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/utils/thread/b;-><init>(Lcom/tencent/component/network/utils/thread/AsyncTask;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->d:Lcom/tencent/component/network/utils/thread/AsyncTask$e;

    new-instance v0, Lcom/tencent/component/network/utils/thread/c;

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->d:Lcom/tencent/component/network/utils/thread/AsyncTask$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/component/network/utils/thread/c;-><init>(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->e:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$b;->a:Lcom/tencent/component/network/utils/thread/AsyncTask$c;

    new-instance v1, Lcom/tencent/component/network/utils/thread/AsyncTask$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/tencent/component/network/utils/thread/AsyncTask$a;-><init>(Lcom/tencent/component/network/utils/thread/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/component/network/utils/thread/AsyncTask$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/component/network/utils/thread/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->FINISHED:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->f:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->i:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->values()[Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->FINISHED:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->PENDING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->RUNNING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->i:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/tencent/component/network/utils/thread/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/tencent/component/network/utils/thread/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tencent/component/network/utils/thread/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tencent/component/network/utils/thread/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/tencent/component/network/utils/thread/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->f:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    sget-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->PENDING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/component/network/utils/thread/AsyncTask;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->f:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->RUNNING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->f:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->d:Lcom/tencent/component/network/utils/thread/AsyncTask$e;

    iput-object p2, v0, Lcom/tencent/component/network/utils/thread/AsyncTask$e;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/tencent/component/network/utils/thread/AsyncTask$Status;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->f:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$b;->a:Lcom/tencent/component/network/utils/thread/AsyncTask$c;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/component/network/utils/thread/AsyncTask$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask$a;-><init>(Lcom/tencent/component/network/utils/thread/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/network/utils/thread/AsyncTask$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
