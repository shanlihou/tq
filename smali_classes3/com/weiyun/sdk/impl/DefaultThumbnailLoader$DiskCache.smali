.class Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;
.super Lcom/weiyun/sdk/util/LruCache;
.source "DefaultThumbnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/impl/DefaultThumbnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DiskCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/weiyun/sdk/util/LruCache",
        "<TK;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "maxSize"    # I

    .prologue
    .line 603
    .local p0, "this":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;, "Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache<TK;>;"
    invoke-direct {p0, p1}, Lcom/weiyun/sdk/util/LruCache;-><init>(I)V

    .line 604
    return-void
.end method


# virtual methods
.method public clearMemory()V
    .locals 5

    .prologue
    .line 623
    .local p0, "this":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;, "Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache<TK;>;"
    invoke-super {p0}, Lcom/weiyun/sdk/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    .line 624
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 625
    .local v3, "set":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 626
    .local v1, "key":Ljava/lang/Object;, "TK;"
    invoke-super {p0, v1}, Lcom/weiyun/sdk/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 628
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    :cond_0
    return-void
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/Object;
    .param p4, "x3"    # Ljava/lang/Object;

    .prologue
    .line 601
    .local p0, "this":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;, "Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache<TK;>;"
    check-cast p3, Ljava/lang/String;

    .end local p3    # "x2":Ljava/lang/Object;
    check-cast p4, Ljava/lang/String;

    .end local p4    # "x3":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "evicted"    # Z
    .param p3, "oldPath"    # Ljava/lang/String;
    .param p4, "newPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 608
    .local p0, "this":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;, "Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache<TK;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    if-eqz p1, :cond_0

    .line 609
    const-string v0, "DefaultThumbnailLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evict thumbnail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    invoke-static {p3}, Lcom/weiyun/sdk/util/Utils;->removeFile(Ljava/lang/String;)V

    .line 612
    :cond_0
    return-void
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 601
    .local p0, "this":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;, "Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache<TK;>;"
    check-cast p2, Ljava/lang/String;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;->sizeOf(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 616
    .local p0, "this":Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache;, "Lcom/weiyun/sdk/impl/DefaultThumbnailLoader$DiskCache<TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    invoke-static {p2}, Lcom/weiyun/sdk/util/Utils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
