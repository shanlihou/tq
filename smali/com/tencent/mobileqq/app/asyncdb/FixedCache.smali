.class public abstract Lcom/tencent/mobileqq/app/asyncdb/FixedCache;
.super Lcom/tencent/mobileqq/app/asyncdb/BaseCache;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;Ljava/lang/Class;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a:I

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v7, "_id desc"

    iget v4, p0, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    .line 43
    iget-object v3, p0, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 47
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a:I

    if-le v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->c()V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/asyncdb/ProxyListener;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a:I

    add-int/lit8 v0, v0, -0xa

    .line 53
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a()Ljava/util/List;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 61
    iget-object v2, p0, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/FixedCache;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
