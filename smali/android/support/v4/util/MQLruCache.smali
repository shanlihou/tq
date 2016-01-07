.class public Landroid/support/v4/util/MQLruCache;
.super Ljava/lang/Object;
.source "MQLruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/util/MQLruCache$CacheItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final HIGH:B = 0x2t

.field public static final LOW:B = 0x0t

.field private static final MAX_QUEUE:B = 0x3t

.field public static final NORMAL:B = 0x1t

.field private static final RISE_PRIORITY_COUNT:I = 0x80


# instance fields
.field private LARGE_SIZE:I

.field private final largeSizeItem:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TK;>;"
        }
    .end annotation
.end field

.field private maxSizes:[I

.field private mqCaches:[Landroid/support/v4/util/AsyncLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/support/v4/util/AsyncLruCache",
            "<TK;",
            "Landroid/support/v4/util/MQLruCache",
            "<TK;TO;>.CacheItem;>;"
        }
    .end annotation
.end field

.field private oldValues:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<TK;",
            "Landroid/support/v4/util/MQLruCache",
            "<TK;TO;>.CacheItem;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .param p1, "maxSize"    # I

    .prologue
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    .line 28
    iput-object v2, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    .line 30
    iput-object v2, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    .line 33
    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v4/util/MQLruCache;->LARGE_SIZE:I

    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;

    .line 38
    if-gtz p1, :cond_0

    .line 39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "maxSize <= 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_0
    new-array v2, v5, [Landroid/support/v4/util/AsyncLruCache;

    iput-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    .line 42
    new-array v2, v5, [Ljava/util/ArrayList;

    iput-object v2, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    .line 43
    new-array v2, v5, [I

    iput-object v2, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    .line 46
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    const/4 v3, 0x0

    mul-int/lit8 v4, p1, 0x5

    div-int/lit8 v4, v4, 0xa

    aput v4, v2, v3

    .line 47
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    const/4 v3, 0x1

    mul-int/lit8 v4, p1, 0x4

    div-int/lit8 v4, v4, 0xa

    aput v4, v2, v3

    .line 48
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    const/4 v3, 0x2

    mul-int/lit8 v4, p1, 0x1

    div-int/lit8 v4, v4, 0xa

    aput v4, v2, v3

    .line 51
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_1

    .line 52
    move v1, v0

    .line 53
    .local v1, "priority":I
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 54
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    new-instance v3, Landroid/support/v4/util/MQLruCache$1;

    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    aget v4, v4, v0

    invoke-direct {v3, p0, v4, v1}, Landroid/support/v4/util/MQLruCache$1;-><init>(Landroid/support/v4/util/MQLruCache;II)V

    aput-object v3, v2, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    .end local v1    # "priority":I
    :cond_1
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/util/MQLruCache;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/util/MQLruCache;

    .prologue
    .line 13
    iget v0, p0, Landroid/support/v4/util/MQLruCache;->LARGE_SIZE:I

    return v0
.end method

.method static synthetic access$100(Landroid/support/v4/util/MQLruCache;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/util/MQLruCache;

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v4/util/MQLruCache;)[Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/util/MQLruCache;

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    return-object v0
.end method

.method private final declared-synchronized put(Ljava/lang/Object;Landroid/support/v4/util/MQLruCache$CacheItem;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/support/v4/util/MQLruCache",
            "<TK;TO;>.CacheItem;)TO;"
        }
    .end annotation

    .prologue
    .line 122
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "ci":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    monitor-enter p0

    :try_start_0
    iget-byte v2, p2, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    .line 124
    .local v2, "priority":B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    .line 125
    if-eq v0, v2, :cond_1

    .line 126
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v4, v4, v0

    invoke-virtual {v4, p1}, Landroid/support/v4/util/AsyncLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/MQLruCache$CacheItem;

    .line 127
    .local v3, "tmpCi":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    if-eqz v3, :cond_1

    .line 133
    .end local v3    # "tmpCi":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    :cond_0
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v4, v4, v2

    invoke-virtual {v4, p1, p2}, Landroid/support/v4/util/AsyncLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_1
    if-lez v2, :cond_3

    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 137
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 138
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 139
    .local v1, "oldValue":Landroid/util/Pair;, "Landroid/util/Pair<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;"
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/support/v4/util/MQLruCache$CacheItem;

    iget-byte v5, v4, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    iput-byte v5, v4, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    .line 140
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/support/v4/util/MQLruCache$CacheItem;

    const/4 v5, 0x0

    iput v5, v4, Landroid/support/v4/util/MQLruCache$CacheItem;->hitCount:I

    .line 141
    iget-object v5, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/support/v4/util/MQLruCache$CacheItem;

    iget-byte v4, v4, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    aget-object v4, v5, v4

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/util/AsyncLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    .end local v1    # "oldValue":Landroid/util/Pair;, "Landroid/util/Pair<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;"
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 144
    add-int/lit8 v4, v2, -0x1

    int-to-byte v2, v4

    goto :goto_1

    .line 147
    :cond_3
    iget-object v4, p2, Landroid/support/v4/util/MQLruCache$CacheItem;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    .line 122
    .end local v0    # "i":I
    .end local v2    # "priority":B
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method


# virtual methods
.method public final declared-synchronized cacheCount()I
    .locals 3

    .prologue
    .line 197
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    const/4 v0, 0x0

    .line 198
    .local v0, "cacheCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 199
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/support/v4/util/AsyncLruCache;->cacheCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/2addr v0, v2

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_0
    monitor-exit p0

    return v0

    .line 197
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized evictAll()V
    .locals 2

    .prologue
    .line 166
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 167
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v4/util/AsyncLruCache;->evictAll()V

    .line 168
    iget-object v1, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TO;"
        }
    .end annotation

    .prologue
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v5, 0x2

    .line 84
    monitor-enter p0

    const/4 v2, 0x0

    .line 85
    .local v2, "priority":I
    const/4 v1, 0x0

    .line 86
    .local v1, "ci":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    :goto_0
    if-gt v2, v5, :cond_0

    .line 87
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroid/support/v4/util/AsyncLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/support/v4/util/MQLruCache$CacheItem;

    move-object v1, v0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    iget v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->hitCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->hitCount:I

    .line 92
    iget v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->hitCount:I

    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    iget-byte v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    if-ge v3, v5, :cond_0

    .line 93
    iget-object v3, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroid/support/v4/util/AsyncLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-byte v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    .line 95
    const/4 v3, 0x0

    iput v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->hitCount:I

    .line 96
    invoke-direct {p0, p1, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Landroid/support/v4/util/MQLruCache$CacheItem;)Ljava/lang/Object;

    .line 102
    :cond_0
    if-eqz v1, :cond_2

    .line 103
    iget-object v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_1
    monitor-exit p0

    return-object v3

    .line 100
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized getLargeCache()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 285
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TK;>;"
    iget-object v3, p0, Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 287
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 289
    .local v1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 285
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TK;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 291
    .restart local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    .restart local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TK;>;"
    :cond_0
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized hitCount()I
    .locals 3

    .prologue
    .line 173
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    const/4 v0, 0x0

    .line 174
    .local v0, "hitCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 175
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/support/v4/util/AsyncLruCache;->hitCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/2addr v0, v2

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_0
    monitor-exit p0

    return v0

    .line 173
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized maxSize()I
    .locals 3

    .prologue
    .line 181
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    const/4 v1, 0x0

    .line 182
    .local v1, "maxSize":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 183
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v4/util/AsyncLruCache;->maxSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/2addr v1, v2

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    monitor-exit p0

    return v1

    .line 181
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized missCount()I
    .locals 3

    .prologue
    .line 189
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    const/4 v1, 0x0

    .line 190
    .local v1, "missCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 191
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v4/util/AsyncLruCache;->missCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/2addr v1, v2

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    monitor-exit p0

    return v1

    .line 189
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TO;)TO;"
        }
    .end annotation

    .prologue
    .line 109
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TO;"
    new-instance v0, Landroid/support/v4/util/MQLruCache$CacheItem;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Landroid/support/v4/util/MQLruCache$CacheItem;-><init>(Landroid/support/v4/util/MQLruCache;Ljava/lang/Object;B)V

    .line 110
    .local v0, "ci":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Landroid/support/v4/util/MQLruCache$CacheItem;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 2
    .param p3, "priority"    # B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TO;B)TO;"
        }
    .end annotation

    .prologue
    .line 114
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TO;"
    if-ltz p3, :cond_0

    const/4 v1, 0x2

    if-le p3, v1, :cond_1

    .line 115
    :cond_0
    const/4 p3, 0x0

    .line 117
    :cond_1
    new-instance v0, Landroid/support/v4/util/MQLruCache$CacheItem;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/util/MQLruCache$CacheItem;-><init>(Landroid/support/v4/util/MQLruCache;Ljava/lang/Object;B)V

    .line 118
    .local v0, "ci":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Landroid/support/v4/util/MQLruCache$CacheItem;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized releaseLargeCache()V
    .locals 3

    .prologue
    .line 271
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 279
    :goto_0
    monitor-exit p0

    return-void

    .line 274
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/util/MQLruCache;->getLargeCache()Ljava/util/ArrayList;

    move-result-object v0

    .line 275
    .local v0, "clearList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TK;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 278
    :cond_1
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    .end local v0    # "clearList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TK;>;"
    .end local v1    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TO;"
        }
    .end annotation

    .prologue
    .line 152
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    monitor-enter p0

    const/4 v1, 0x0

    .line 153
    .local v1, "ci":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 154
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroid/support/v4/util/AsyncLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/support/v4/util/MQLruCache$CacheItem;

    move-object v1, v0

    .line 155
    if-eqz v1, :cond_1

    .line 159
    :cond_0
    if-eqz v1, :cond_2

    .line 160
    iget-object v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_1
    monitor-exit p0

    return-object v3

    .line 153
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public setLargeSize(I)V
    .locals 1
    .param p1, "largeSize"    # I

    .prologue
    .line 261
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    iput p1, p0, Landroid/support/v4/util/MQLruCache;->LARGE_SIZE:I

    .line 262
    iget v0, p0, Landroid/support/v4/util/MQLruCache;->LARGE_SIZE:I

    if-gtz v0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 265
    :cond_0
    return-void
.end method

.method public final declared-synchronized size()I
    .locals 3

    .prologue
    .line 205
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    const/4 v1, 0x0

    .line 206
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 207
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v4/util/AsyncLruCache;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/2addr v1, v2

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    monitor-exit p0

    return v1

    .line 205
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected sizeOfObj(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TO;)I"
        }
    .end annotation

    .prologue
    .line 299
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TO;"
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TO;>;"
        }
    .end annotation

    .prologue
    .line 243
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    .local v4, "retmap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<TK;TO;>;"
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_0

    .line 246
    iget-object v5, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/support/v4/util/AsyncLruCache;->snapshot()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 249
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 251
    .local v0, "et":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/util/MQLruCache$CacheItem;

    iget-object v5, v5, Landroid/support/v4/util/MQLruCache$CacheItem;->value:Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 243
    .end local v0    # "et":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;"
    .end local v1    # "i":I
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;>;"
    .end local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;"
    .end local v4    # "retmap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<TK;TO;>;"
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 253
    .restart local v1    # "i":I
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;>;"
    .restart local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;"
    .restart local v4    # "retmap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<TK;TO;>;"
    :cond_1
    monitor-exit p0

    return-object v4
.end method

.method public final declared-synchronized trimToSize(I)V
    .locals 6
    .param p1, "maxSize"    # I

    .prologue
    .line 218
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/util/MQLruCache;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 219
    .local v2, "totalSize":I
    if-gt v2, p1, :cond_0

    .line 240
    :goto_0
    monitor-exit p0

    return-void

    .line 223
    :cond_0
    sub-int v3, v2, p1

    .line 224
    .local v3, "trimSize":I
    const/4 v1, 0x0

    .line 226
    .local v1, "i":I
    :cond_1
    :try_start_1
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/support/v4/util/AsyncLruCache;->size()I

    move-result v0

    .line 227
    .local v0, "curSize":I
    if-lt v0, v3, :cond_3

    .line 228
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v4, v4, v1

    sub-int v5, v0, v3

    invoke-virtual {v4, v5}, Landroid/support/v4/util/AsyncLruCache;->trimToSize(I)V

    .line 237
    :cond_2
    :goto_1
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 238
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 239
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    .end local v0    # "curSize":I
    .end local v1    # "i":I
    .end local v2    # "totalSize":I
    .end local v3    # "trimSize":I
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 231
    .restart local v0    # "curSize":I
    .restart local v1    # "i":I
    .restart local v2    # "totalSize":I
    .restart local v3    # "trimSize":I
    :cond_3
    :try_start_2
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v4, v4, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/util/AsyncLruCache;->trimToSize(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    sub-int/2addr v3, v0

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    if-lez v3, :cond_2

    const/4 v4, 0x3

    if-lt v1, v4, :cond_1

    goto :goto_1
.end method

.method public warningLargeItem(Ljava/lang/Object;I)V
    .locals 0
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 296
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    return-void
.end method
