.class public Lcom/tencent/mobileqq/troop/utils/SerializableManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String; = "SerializableManager"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/util/List;
    .locals 7

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;-><init>()V

    .line 49
    iput-wide p1, v1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->troopuin:J

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where troopuin = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-class v2, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Map;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    const-string v1, "SerializableManager"

    const/4 v2, 0x4

    const-string v3, "bad Entity Param"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 30
    new-instance v1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;-><init>()V

    .line 31
    iput-wide p2, v1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->troopuin:J

    .line 32
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;)Z

    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    move-object v1, v0

    .line 36
    check-cast v1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    .line 37
    iput-wide p2, v1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->troopuin:J

    .line 38
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/Entity;->setStatus(I)V

    .line 39
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
