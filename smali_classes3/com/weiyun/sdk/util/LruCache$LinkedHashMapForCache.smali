.class public Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;
.super Ljava/util/LinkedHashMap;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/util/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkedHashMapForCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 409
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;, "Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "initialCapacity"    # I

    .prologue
    .line 413
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;, "Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache<TK;TV;>;"
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 414
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F

    .prologue
    .line 417
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;, "Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache<TK;TV;>;"
    invoke-direct {p0, p1, p2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 418
    return-void
.end method

.method public constructor <init>(IFZ)V
    .locals 0
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F
    .param p3, "accessOrder"    # Z

    .prologue
    .line 421
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;, "Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache<TK;TV;>;"
    invoke-direct {p0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 422
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 425
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;, "Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 426
    return-void
.end method


# virtual methods
.method public eldest()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 429
    .local p0, "this":Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;, "Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache<TK;TV;>;"
    invoke-virtual {p0}, Lcom/weiyun/sdk/util/LruCache$LinkedHashMapForCache;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 430
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 431
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 434
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
