.class public Lpjo;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ProGuard"


# static fields
.field private static a:I = 0x0

.field public static final a:Ljava/lang/String; = "InfiniteTaskThread_"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const/4 v0, 0x0

    sput v0, Lpjo;->a:I

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 9

    .prologue
    .line 31
    const v2, 0x7fffffff

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lpjp;

    invoke-direct {v7}, Lpjp;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 43
    return-void
.end method

.method static synthetic a()I
    .locals 2

    .prologue
    .line 10
    sget v0, Lpjo;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lpjo;->a:I

    return v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lpjo;->a:I

    return v0
.end method
