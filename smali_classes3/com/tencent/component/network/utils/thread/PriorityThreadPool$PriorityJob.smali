.class Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/PriorityThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PriorityJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
        "<TT;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final b:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->b:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    iput p2, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->c:I

    iput-boolean p3, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->d:Z

    sget-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->e:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->c:I

    iget v3, p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->c:I

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->c:I

    iget v3, p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->c:I

    if-ge v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->e:J

    iget-wide v4, p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->e:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->d:Z

    if-nez v1, :cond_0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->e:J

    iget-wide v4, p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->compareTo(Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;)I

    move-result v0

    return v0
.end method

.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, " sub:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->b:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->b:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    invoke-interface {v0, p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Job;->run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
