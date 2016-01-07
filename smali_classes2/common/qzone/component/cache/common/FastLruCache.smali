.class public Lcommon/qzone/component/cache/common/FastLruCache;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Ljava/lang/ref/ReferenceQueue;

.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/FastLruCache;->b:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/FastLruCache;->a:Ljava/lang/ref/ReferenceQueue;

    .line 24
    if-gtz p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput p1, p0, Lcommon/qzone/component/cache/common/FastLruCache;->a:I

    .line 28
    new-instance v0, Lcommon/qzone/component/cache/common/FastLruCache$1;

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcommon/qzone/component/cache/common/FastLruCache$1;-><init>(Lcommon/qzone/component/cache/common/FastLruCache;IFZI)V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/FastLruCache;->a:Ljava/util/HashMap;

    .line 34
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcommon/qzone/component/cache/common/FastLruCache;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lqvd;

    .line 48
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcommon/qzone/component/cache/common/FastLruCache;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lqvd;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcommon/qzone/component/cache/common/FastLruCache;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lqvd;

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/FastLruCache;->a()V

    .line 70
    iget-object v0, p0, Lcommon/qzone/component/cache/common/FastLruCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    :goto_0
    monitor-exit p0

    return-object v0

    .line 72
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcommon/qzone/component/cache/common/FastLruCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvd;

    .line 73
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqvd;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/FastLruCache;->a()V

    .line 62
    iget-object v0, p0, Lcommon/qzone/component/cache/common/FastLruCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcommon/qzone/component/cache/common/FastLruCache;->b:Ljava/util/HashMap;

    new-instance v1, Lqvd;

    iget-object v2, p0, Lcommon/qzone/component/cache/common/FastLruCache;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p2, v2}, Lqvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lqvd;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
