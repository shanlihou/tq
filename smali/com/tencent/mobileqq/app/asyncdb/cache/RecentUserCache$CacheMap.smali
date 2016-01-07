.class Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)V
    .locals 1

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;Lkzm;)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;-><init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 721
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 722
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 4

    .prologue
    .line 687
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 688
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 689
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 690
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 692
    if-nez v0, :cond_0

    .line 693
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 694
    iget-object v3, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    :cond_0
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 683
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->put(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 3

    .prologue
    .line 703
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 704
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 705
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 706
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 708
    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 683
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$CacheMap;->remove(Ljava/lang/Object;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    return-object v0
.end method
