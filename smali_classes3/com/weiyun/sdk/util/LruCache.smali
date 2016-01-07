.class public Lcom/weiyun/sdk/util/LruCache;
.super Ljava/lang/Object;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final map:Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "maxSize"    # I

    .prologue
    .line 100
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    if-gtz p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iput p1, p0, Lcom/weiyun/sdk/util/LruCache;->maxSize:I

    .line 105
    new-instance v0, Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;-><init>(IFZ)V

    iput-object v0, p0, Lcom/weiyun/sdk/util/LruCache;->map:Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;

    .line 106
    return-void
.end method

.method private safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 309
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 310
    .local v0, "result":I
    if-gez v0, :cond_0

    .line 311
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :cond_0
    return v0
.end method

.method private trimToSize(I)V
    .locals 6
    .param p1, "maxSize"    # I

    .prologue
    .line 217
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    :goto_0
    monitor-enter p0

    .line 218
    :try_start_0
    iget v3, p0, Lcom/weiyun/sdk/util/LruCache;->size:I

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/weiyun/sdk/util/LruCache;->map:Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;

    invoke-virtual {v3}, Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/weiyun/sdk/util/LruCache;->size:I

    if-eqz v3, :cond_1

    .line 219
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 238
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 223
    :cond_1
    :try_start_1
    iget v3, p0, Lcom/weiyun/sdk/util/LruCache;->size:I

    if-gt v3, p1, :cond_2

    .line 224
    monitor-exit p0

    .line 242
    :goto_1
    return-void

    .line 228
    :cond_2
    iget-object v3, p0, Lcom/weiyun/sdk/util/LruCache;->map:Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;

    invoke-virtual {v3}, Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;->eldest()Ljava/util/Map$Entry;

    move-result-object v1

    .line 229
    .local v1, "toEvict":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    if-nez v1, :cond_3

    .line 230
    monitor-exit p0

    goto :goto_1

    .line 233
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 234
    .local v0, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 235
    .local v2, "value":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/weiyun/sdk/util/LruCache;->map:Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;

    invoke-virtual {v3, v0}, Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget v3, p0, Lcom/weiyun/sdk/util/LruCache;->size:I

    invoke-direct {p0, v0, v2}, Lcom/weiyun/sdk/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/weiyun/sdk/util/LruCache;->size:I

    .line 237
    iget v3, p0, Lcom/weiyun/sdk/util/LruCache;->evictionCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/weiyun/sdk/util/LruCache;->evictionCount:I

    .line 238
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/weiyun/sdk/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 305
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized createCount()I
    .locals 1

    .prologue
    .line 373
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/weiyun/sdk/util/LruCache;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "evicted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 286
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "oldValue":Ljava/lang/Object;, "TV;"
    .local p4, "newValue":Ljava/lang/Object;, "TV;"
    return-void
.end method

.method public final evictAll()V
    .locals 1

    .prologue
    .line 332
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/weiyun/sdk/util/LruCache;->trimToSize(I)V

    .line 333
    return-void
.end method

.method public final declared-synchronized evictionCount()I
    .locals 1

    .prologue
    .line 387
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/weiyun/sdk/util/LruCache;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 133
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    if-nez p1, :cond_0

    .line 134
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "key == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138
    :cond_0
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v2, p0, Lcom/weiyun/sdk/util/LruCache;->map:Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;

    invoke-virtual {v2, p1}, Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 140
    .local v1, "mapValue":Ljava/lang/Object;, "TV;"
    if-eqz v1, :cond_1

    .line 141
    iget v2, p0, Lcom/weiyun/sdk/util/LruCache;->hitCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/weiyun/sdk/util/LruCache;->hitCount:I

    .line 142
    monitor-exit p0

    move-object v0, v1

    .line 176
    :goto_0
    return-object v0

    .line 144
    :cond_1
    iget v2, p0, Lcom/weiyun/sdk/util/LruCache;->missCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/weiyun/sdk/util/LruCache;->missCount:I

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p0, p1}, Lcom/weiyun/sdk/util/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    .local v0, "createdValue":Ljava/lang/Object;, "TV;"
    if-nez v0, :cond_2

    .line 156
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    .end local v0    # "createdValue":Ljava/lang/Object;, "TV;"
    .end local v1    # "mapValue":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 159
    .restart local v0    # "createdValue":Ljava/lang/Object;, "TV;"
    .restart local v1    # "mapValue":Ljava/lang/Object;, "TV;"
    :cond_2
    monitor-enter p0

    .line 160
    :try_start_2
    iget v2, p0, Lcom/weiyun/sdk/util/LruCache;->createCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/weiyun/sdk/util/LruCache;->createCount:I

    .line 161
    iget-object v2, p0, Lcom/weiyun/sdk/util/LruCache;->map:Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;

    invoke-virtual {v2, p1, v0}, Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    .line 165
    iget-object v2, p0, Lcom/weiyun/sdk/util/LruCache;->map:Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;

    invoke-virtual {v2, p1, v1}, Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/weiyun/sdk/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 173
    goto :goto_0

    .line 167
    :cond_3
    :try_start_3
    iget v2, p0, Lcom/weiyun/sdk/util/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/weiyun/sdk/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/weiyun/sdk/util/LruCache;->size:I

    goto :goto_1

    .line 169
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 175
    :cond_4
    iget v2, p0, Lcom/weiyun/sdk/util/LruCache;->maxSize:I

    invoke-direct {p0, v2}, Lcom/weiyun/sdk/util/LruCache;->trimToSize(I)V

    goto :goto_0
.end method

.method public final declared-synchronized hitCount()I
    .locals 1

    .prologue
    .line 358
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/weiyun/sdk/util/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized maxSize()I
    .locals 1

    .prologue
    .line 350
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/weiyun/sdk/util/LruCache;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized missCount()I
    .locals 1

    .prologue
    .line 366
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/weiyun/sdk/util/LruCache;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 187
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 188
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "key == null || value == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_1
    monitor-enter p0

    .line 193
    :try_start_0
    iget v1, p0, Lcom/weiyun/sdk/util/LruCache;->putCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/weiyun/sdk/util/LruCache;->putCount:I

    .line 194
    iget v1, p0, Lcom/weiyun/sdk/util/LruCache;->size:I

    invoke-direct {p0, p1, p2}, Lcom/weiyun/sdk/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/weiyun/sdk/util/LruCache;->size:I

    .line 195
    iget-object v1, p0, Lcom/weiyun/sdk/util/LruCache;->map:Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;

    invoke-virtual {v1, p1, p2}, Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    .local v0, "previous":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_2

    .line 197
    iget v1, p0, Lcom/weiyun/sdk/util/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/weiyun/sdk/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/weiyun/sdk/util/LruCache;->size:I

    .line 199
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/weiyun/sdk/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :cond_3
    iget v1, p0, Lcom/weiyun/sdk/util/LruCache;->maxSize:I

    invoke-direct {p0, v1}, Lcom/weiyun/sdk/util/LruCache;->trimToSize(I)V

    .line 206
    return-object v0

    .line 199
    .end local v0    # "previous":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized putCount()I
    .locals 1

    .prologue
    .line 380
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/weiyun/sdk/util/LruCache;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 250
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    if-nez p1, :cond_0

    .line 251
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "key == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255
    :cond_0
    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/weiyun/sdk/util/LruCache;->map:Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;

    invoke-virtual {v1, p1}, Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    .local v0, "previous":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_1

    .line 258
    iget v1, p0, Lcom/weiyun/sdk/util/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/weiyun/sdk/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/weiyun/sdk/util/LruCache;->size:I

    .line 260
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/weiyun/sdk/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    :cond_2
    return-object v0

    .line 260
    .end local v0    # "previous":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public resize(I)V
    .locals 2
    .param p1, "maxSize"    # I

    .prologue
    .line 116
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    if-gtz p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    monitor-enter p0

    .line 121
    :try_start_0
    iput p1, p0, Lcom/weiyun/sdk/util/LruCache;->maxSize:I

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-direct {p0, p1}, Lcom/weiyun/sdk/util/LruCache;->trimToSize(I)V

    .line 124
    return-void

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .prologue
    .line 341
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/weiyun/sdk/util/LruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 325
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 395
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/weiyun/sdk/util/LruCache;->map:Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .prologue
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache;, "Lcom/weiyun/sdk/util/LruCache<TK;TV;>;"
    const/4 v1, 0x0

    .line 400
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/weiyun/sdk/util/LruCache;->hitCount:I

    iget v3, p0, Lcom/weiyun/sdk/util/LruCache;->missCount:I

    add-int v0, v2, v3

    .line 401
    .local v0, "accesses":I
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/weiyun/sdk/util/LruCache;->hitCount:I

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v0

    .line 402
    .local v1, "hitPercent":I
    :cond_0
    const-string v2, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/weiyun/sdk/util/LruCache;->maxSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/weiyun/sdk/util/LruCache;->hitCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/weiyun/sdk/util/LruCache;->missCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    monitor-exit p0

    return-object v2

    .line 400
    .end local v0    # "accesses":I
    .end local v1    # "hitPercent":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
