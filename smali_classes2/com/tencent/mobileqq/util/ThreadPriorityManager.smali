.class public Lcom/tencent/mobileqq/util/ThreadPriorityManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static final a:J = 0x1b58L

.field private static a:Landroid/os/Handler; = null

.field private static a:Lcom/tencent/util/LongSparseArray; = null

.field private static final b:I = 0x2

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->c:I

    .line 17
    new-instance v0, Lcom/tencent/util/LongSparseArray;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcom/tencent/util/LongSparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a:Lcom/tencent/util/LongSparseArray;

    .line 19
    new-instance v0, Lpfq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lpfq;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .prologue
    .line 9
    invoke-static {}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->d()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 84
    sget-object v1, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a()[Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    .line 57
    new-array v1, v1, [Ljava/lang/Thread;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 59
    return-object v1
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 9
    invoke-static {}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->c()V

    return-void
.end method

.method private static c()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 33
    sget-object v0, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    sget-object v0, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    sget-object v0, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/util/LongSparseArray;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a()[Ljava/lang/Thread;

    move-result-object v1

    .line 40
    array-length v0, v1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 41
    sget-object v0, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 44
    :cond_2
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 45
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    sget-object v4, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/util/LongSparseArray;->a(JLjava/lang/Object;)V

    .line 48
    sget v4, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static d()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/util/LongSparseArray;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a()[Ljava/lang/Thread;

    move-result-object v3

    .line 69
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 70
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/util/LongSparseArray;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 69
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 77
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/util/LongSparseArray;->a()V

    goto :goto_0
.end method
