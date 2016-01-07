.class public Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3

.field public static final a:J = 0xaL

.field private static a:Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool; = null

.field public static final a:Ljava/lang/String; = "InfiniteTaskThread_"

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;->b:I

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 9

    .prologue
    .line 61
    const v2, 0x7fffffff

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lpez;

    invoke-direct {v7}, Lpez;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 73
    return-void
.end method

.method public static synthetic a()I
    .locals 2

    .prologue
    .line 13
    sget v0, Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;->b:I

    return v0
.end method

.method public static final a()Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;
    .locals 4

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;->a:Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;

    const/4 v1, 0x3

    const-wide/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;-><init>(IJ)V

    sput-object v0, Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;->a:Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;->a:Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;

    return-object v0
.end method

.method public static synthetic b()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mobileqq/util/InfiniteTaskThreadPool;->b:I

    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 80
    :cond_0
    return-void
.end method
