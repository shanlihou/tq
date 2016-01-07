.class public Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "TroopFileDataManager"

.field public static a:Ljava/util/Map;


# instance fields
.field public a:J

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;->b:Ljava/util/Map;

    .line 36
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;->a:J

    .line 37
    return-void
.end method

.method public static a(J)Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;
    .locals 4

    .prologue
    .line 25
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;-><init>(J)V

    .line 29
    sget-object v2, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopFileData;
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    const/4 v0, 0x0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFileData;

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 46
    const-class v0, Lcom/tencent/mobileqq/data/TroopFileData;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFileData;

    .line 47
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit p0

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopFileData;)V
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;->b:Ljava/util/Map;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/TroopFileData;->fileUrl:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
