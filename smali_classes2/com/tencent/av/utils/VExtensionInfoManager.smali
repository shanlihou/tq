.class public Lcom/tencent/av/utils/VExtensionInfoManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/VExtensionInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/VExtensionInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    .line 28
    iget-object v0, p0, Lcom/tencent/av/utils/VExtensionInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/VExtensionInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/utils/VExtensionInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/tencent/av/utils/VExtensionInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 39
    :cond_2
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/av/utils/VExtensionInfoManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/tencent/av/utils/VExtensionInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/tencent/av/utils/VExtensionInfoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
