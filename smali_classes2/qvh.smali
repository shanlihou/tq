.class public abstract Lqvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field a:Ljava/lang/Object;

.field a:Lqve;

.field b:I

.field final synthetic b:Lcommon/qzone/component/cache/common/SoftHashMap;

.field b:Ljava/lang/Object;

.field b:Lqve;


# direct methods
.method constructor <init>(Lcommon/qzone/component/cache/common/SoftHashMap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 380
    iput-object p1, p0, Lqvh;->b:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 374
    iput-object v1, p0, Lqvh;->a:Lqve;

    .line 375
    iput-object v1, p0, Lqvh;->b:Lqve;

    .line 376
    iget-object v0, p0, Lqvh;->b:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-static {v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Lcommon/qzone/component/cache/common/SoftHashMap;)I

    move-result v0

    iput v0, p0, Lqvh;->b:I

    .line 377
    iput-object v1, p0, Lqvh;->a:Ljava/lang/Object;

    .line 378
    iput-object v1, p0, Lqvh;->b:Ljava/lang/Object;

    .line 381
    invoke-virtual {p1}, Lcommon/qzone/component/cache/common/SoftHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Lcommon/qzone/component/cache/common/SoftHashMap;)[Lqve;

    move-result-object v0

    array-length v0, v0

    :goto_0
    iput v0, p0, Lqvh;->a:I

    .line 382
    return-void

    .line 381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Lqve;
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lqvh;->b:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-static {v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Lcommon/qzone/component/cache/common/SoftHashMap;)I

    move-result v0

    iget v1, p0, Lqvh;->b:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 404
    :cond_0
    iget-object v0, p0, Lqvh;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqvh;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 405
    :cond_1
    iget-object v0, p0, Lqvh;->a:Lqve;

    iput-object v0, p0, Lqvh;->b:Lqve;

    .line 406
    iget-object v0, p0, Lqvh;->a:Lqve;

    invoke-static {v0}, Lqve;->a(Lqve;)Lqve;

    move-result-object v0

    iput-object v0, p0, Lqvh;->a:Lqve;

    .line 407
    iget-object v0, p0, Lqvh;->a:Ljava/lang/Object;

    iput-object v0, p0, Lqvh;->b:Ljava/lang/Object;

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lqvh;->a:Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lqvh;->b:Lqve;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lqvh;->b:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-static {v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Lcommon/qzone/component/cache/common/SoftHashMap;)[Lqve;

    move-result-object v2

    .line 386
    :cond_0
    :goto_0
    iget-object v0, p0, Lqvh;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 387
    iget-object v1, p0, Lqvh;->a:Lqve;

    .line 388
    iget v0, p0, Lqvh;->a:I

    .line 389
    :goto_1
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v2, v0

    goto :goto_1

    .line 390
    :cond_1
    iput-object v1, p0, Lqvh;->a:Lqve;

    .line 391
    iput v0, p0, Lqvh;->a:I

    .line 392
    if-nez v1, :cond_2

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lqvh;->b:Ljava/lang/Object;

    .line 394
    const/4 v0, 0x0

    .line 399
    :goto_2
    return v0

    .line 396
    :cond_2
    invoke-virtual {v1}, Lqve;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqvh;->a:Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lqvh;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqvh;->a:Lqve;

    invoke-static {v0}, Lqve;->a(Lqve;)Lqve;

    move-result-object v0

    iput-object v0, p0, Lqvh;->a:Lqve;

    goto :goto_0

    .line 399
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 413
    iget-object v0, p0, Lqvh;->b:Lqve;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 414
    :cond_0
    iget-object v0, p0, Lqvh;->b:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-static {v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Lcommon/qzone/component/cache/common/SoftHashMap;)I

    move-result v0

    iget v1, p0, Lqvh;->b:I

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 415
    :cond_1
    iget-object v0, p0, Lqvh;->b:Lcommon/qzone/component/cache/common/SoftHashMap;

    iget-object v1, p0, Lqvh;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcommon/qzone/component/cache/common/SoftHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lqvh;->b:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-static {v0}, Lcommon/qzone/component/cache/common/SoftHashMap;->a(Lcommon/qzone/component/cache/common/SoftHashMap;)I

    move-result v0

    iput v0, p0, Lqvh;->b:I

    .line 417
    iput-object v2, p0, Lqvh;->b:Lqve;

    .line 418
    iput-object v2, p0, Lqvh;->b:Ljava/lang/Object;

    .line 419
    return-void
.end method
