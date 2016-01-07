.class public Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final FLAG_THREAD_NAME_SPLIT:Ljava/lang/String; = " sub:"


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;->c:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;->a:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;)I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;->a:I

    return v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lcom/tencent/component/network/utils/thread/e;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sub:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/component/network/utils/thread/e;-><init>(Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
