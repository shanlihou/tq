.class public Llgu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 443
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llgu;->a:Ljava/util/AbstractCollection;

    .line 447
    :goto_0
    return-void

    .line 445
    :cond_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Llgu;->a:Ljava/util/AbstractCollection;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Llgu;->a:Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Llgu;->a:Ljava/util/AbstractCollection;

    instance-of v0, v0, Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Llgu;->a:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    .line 463
    :cond_0
    iget-object v0, p0, Llgu;->a:Ljava/util/AbstractCollection;

    instance-of v0, v0, Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Llgu;->a:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 467
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Llgu;->a:Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 455
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 472
    iget-object v0, p0, Llgu;->a:Ljava/util/AbstractCollection;

    instance-of v0, v0, Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Llgu;->a:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Llgu;->a:Ljava/util/AbstractCollection;

    instance-of v0, v0, Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Llgu;->a:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method
