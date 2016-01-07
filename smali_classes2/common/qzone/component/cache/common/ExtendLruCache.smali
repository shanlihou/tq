.class public Lcommon/qzone/component/cache/common/ExtendLruCache;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private final a:Landroid/support/v4/util/LruCache;

.field private a:Ljava/lang/ref/ReferenceQueue;

.field private final a:Ljava/util/HashMap;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Ljava/lang/ref/ReferenceQueue;

    .line 27
    new-instance v0, Lqvb;

    invoke-direct {v0, p0, p1}, Lqvb;-><init>(Lcommon/qzone/component/cache/common/ExtendLruCache;I)V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Landroid/support/v4/util/LruCache;

    .line 43
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lqvc;

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lqvc;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lqvc;

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->maxSize()I
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

.method public a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/ExtendLruCache;->b()V

    .line 80
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget v1, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit p0

    return-object v0

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lqvc;->get()Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget v1, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_1
    :try_start_2
    iget v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcommon/qzone/component/cache/common/ExtendLruCache$Matcher;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    monitor-enter p0

    if-nez p1, :cond_0

    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_0
    if-nez p2, :cond_1

    .line 103
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "keyMatcher == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/ExtendLruCache;->b()V

    .line 108
    iget-object v1, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 111
    invoke-interface {p2, p1, v1}, Lcommon/qzone/component/cache/common/ExtendLruCache$Matcher;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    :goto_0
    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {p0, v1}, Lcommon/qzone/component/cache/common/ExtendLruCache;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 121
    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/ExtendLruCache;->b()V

    .line 72
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Ljava/util/HashMap;

    new-instance v1, Lqvc;

    iget-object v2, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p2, v2}, Lqvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lqvc;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 183
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 184
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Ljava/lang/ref/ReferenceQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/ExtendLruCache;->b()V

    .line 126
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 129
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lqvc;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Lcommon/qzone/component/cache/common/ExtendLruCache$Matcher;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 133
    monitor-enter p0

    if-nez p1, :cond_0

    .line 134
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :cond_0
    if-nez p2, :cond_1

    .line 137
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "keyMatcher == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/ExtendLruCache;->b()V

    .line 141
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 146
    invoke-interface {p2, p1, v3}, Lcommon/qzone/component/cache/common/ExtendLruCache$Matcher;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 147
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 154
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    .line 155
    if-nez v2, :cond_7

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 156
    :goto_2
    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 157
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0}, Lqvc;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 159
    :cond_5
    monitor-exit p0

    return-object p1

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    iget v2, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:I

    iget v3, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 231
    cmpl-float v3, v2, v0

    if-eqz v3, :cond_0

    iget v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:I

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 232
    :cond_0
    const-string v2, "ExtendLruCache[hits=%d,misses=%d,hitRate=%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iput v6, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:I

    .line 235
    iput v6, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->b:I

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v0, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v2, p0, Lcommon/qzone/component/cache/common/ExtendLruCache;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->maxSize()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lru Size Info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "kb/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "kb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
