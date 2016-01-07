.class public Lcom/tencent/mobileqq/persistence/TableNameCache;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/persistence/TableNameCache;->a:Z

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/TableNameCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/TableNameCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 21
    :goto_0
    return-void

    .line 17
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 18
    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/TableNameCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/persistence/TableNameCache;->a:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/TableNameCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/TableNameCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/TableNameCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method
