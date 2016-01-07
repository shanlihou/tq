.class public Llgs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field a:Ljava/lang/Runnable;

.field final a:Llgu;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 406
    new-instance v0, Llgu;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Llgu;-><init>(I)V

    iput-object v0, p0, Llgs;->a:Llgu;

    return-void
.end method

.method public synthetic constructor <init>(Llgp;)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Llgs;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()I
    .locals 1

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgs;->a:Llgu;

    invoke-virtual {v0}, Llgu;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a()V
    .locals 2

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgs;->a:Llgu;

    invoke-virtual {v0}, Llgu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Llgs;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Llgs;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :cond_0
    monitor-exit p0

    return-void

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 430
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgs;->a:Llgu;

    invoke-virtual {v0}, Llgu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit p0

    return-void

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgs;->a:Llgu;

    new-instance v1, Llgt;

    invoke-direct {v1, p0, p1}, Llgt;-><init>(Llgs;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Llgu;->a(Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Llgs;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 419
    invoke-virtual {p0}, Llgs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :cond_0
    monitor-exit p0

    return-void

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
