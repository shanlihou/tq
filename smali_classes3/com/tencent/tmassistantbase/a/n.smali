.class Lcom/tencent/tmassistantbase/a/n;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/tmassistantbase/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantbase/a/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/tmassistantbase/a/n;->a:Lcom/tencent/tmassistantbase/a/m;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 455
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/tmassistantbase/a/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 459
    :try_start_1
    sget-object v1, Lcom/tencent/tmassistantbase/a/k;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/tmassistantbase/a/k;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 463
    :goto_0
    :try_start_2
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x3a98

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v1, Lcom/tencent/tmassistantbase/a/k;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 464
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sput v1, Lcom/tencent/tmassistantbase/a/k;->n:I

    .line 465
    const-string v1, "TMLog"

    const-string v2, "TMLog init start "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->k()V

    .line 467
    sget-object v1, Lcom/tencent/tmassistantbase/a/k;->y:Ljava/lang/Thread;

    const-string v2, "logWriteThread"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 468
    sget-object v1, Lcom/tencent/tmassistantbase/a/k;->y:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 469
    sget-object v1, Lcom/tencent/tmassistantbase/a/k;->w:Landroid/os/Handler;

    sget-object v2, Lcom/tencent/tmassistantbase/a/k;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 484
    :cond_0
    :goto_1
    return-void

    .line 460
    :catch_0
    move-exception v1

    .line 461
    const-string v1, "unknow"

    sput-object v1, Lcom/tencent/tmassistantbase/a/k;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 470
    :catch_1
    move-exception v1

    .line 471
    sget-object v2, Lcom/tencent/tmassistantbase/a/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 472
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 473
    sget-object v1, Lcom/tencent/tmassistantbase/a/k;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 474
    const-string v2, "TMLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TMLog init post retry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " times, interval "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/tmassistantbase/a/k;->u:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    sget-object v2, Lcom/tencent/tmassistantbase/a/k;->w:Landroid/os/Handler;

    sget-object v3, Lcom/tencent/tmassistantbase/a/k;->x:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 476
    sget-object v2, Lcom/tencent/tmassistantbase/a/k;->w:Landroid/os/Handler;

    sget-object v3, Lcom/tencent/tmassistantbase/a/k;->x:Ljava/lang/Runnable;

    sget-object v4, Lcom/tencent/tmassistantbase/a/k;->u:[I

    aget v4, v4, v1

    const v5, 0xea60

    mul-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    sget-object v2, Lcom/tencent/tmassistantbase/a/k;->u:[I

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 481
    :goto_2
    sget-object v1, Lcom/tencent/tmassistantbase/a/k;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2
.end method
