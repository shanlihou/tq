.class public abstract Lcom/tencent/mobileqq/app/asyncdb/BaseCache;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

.field protected a:Ljava/lang/Class;

.field protected a:Ljava/util/ArrayList;

.field a:Ljava/util/Comparator;

.field protected a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 112
    new-instance v0, Lkzl;

    invoke-direct {v0, p0}, Lkzl;-><init>(Lcom/tencent/mobileqq/app/asyncdb/BaseCache;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/Comparator;

    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 29
    iput-object p2, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    .line 30
    iput-object p3, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/lang/Class;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/ArrayList;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 38
    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 3

    .prologue
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    return-object v1
.end method

.method protected abstract a()V
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/asyncdb/CacheObserver;

    .line 96
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/asyncdb/CacheObserver;->a(I)V

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/asyncdb/CacheObserver;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V

    .line 54
    return-void
.end method

.method public abstract a(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V
.end method

.method protected abstract b()V
.end method

.method public b(Lcom/tencent/mobileqq/app/asyncdb/CacheObserver;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->b(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V

    .line 61
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->c(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V

    .line 76
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V

    .line 84
    return-void
.end method
