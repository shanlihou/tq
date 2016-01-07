.class public final Lcom/tencent/component/network/module/cache/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/component/network/module/cache/a/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/cache/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/component/network/module/cache/a/e$a;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lcom/tencent/component/network/utils/thread/Future;

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/network/module/cache/a/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/module/cache/a/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/tencent/component/network/module/cache/a/e;->a:Lcom/tencent/component/network/module/cache/a/e$a;

    return-void
.end method

.method static synthetic a(II)I
    .locals 2

    if-gtz p0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p1

    int-to-float v1, p0

    div-float/2addr v0, v1

    const v1, 0x3df5c290    # 0.120000005f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const v0, 0x3d4ccccd    # 0.05f

    :goto_1
    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_0

    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/component/network/module/cache/a/e;)Lcom/tencent/component/network/module/cache/a/e$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/e;->a:Lcom/tencent/component/network/module/cache/a/e$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/component/network/module/cache/a/e;Landroid/content/Context;)V
    .locals 6

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/component/network/module/cache/a/e;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    div-float v0, v2, v0

    sub-float v0, v2, v0

    const v1, 0x49dbba00    # 1800000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/component/network/module/cache/a/e;->d:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/component/network/module/cache/a/e;->e:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/component/network/module/cache/a/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/module/cache/a/e;->e:I

    :cond_0
    iput-wide v2, p0, Lcom/tencent/component/network/module/cache/a/e;->d:J

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/component/network/module/cache/a/b;JJZ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "low storage: totalSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", availableSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", external="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/e;->c:Lcom/tencent/component/network/utils/thread/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/e;->c:Lcom/tencent/component/network/utils/thread/Future;

    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/component/network/module/cache/a/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v1

    new-instance v2, Lcom/tencent/component/network/module/cache/a/f;

    invoke-direct {v2, p0, p6, v0}, Lcom/tencent/component/network/module/cache/a/f;-><init>(Lcom/tencent/component/network/module/cache/a/e;ZLandroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/cache/a/e;->c:Lcom/tencent/component/network/utils/thread/Future;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
