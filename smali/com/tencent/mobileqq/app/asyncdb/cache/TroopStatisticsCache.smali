.class public Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;
.super Lcom/tencent/mobileqq/app/asyncdb/FullCache;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "Q.db.Cache.TroopStatisticsCache"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;)V
    .locals 8

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/asyncdb/FullCache;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;Ljava/lang/Class;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    sget-object v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->i:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 38
    sub-long v4, v2, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->i:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)V

    .line 40
    const-class v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "Q.db.Cache.TroopStatisticsCache"

    const/4 v2, 0x2

    const-string v3, "doInit record time over 7 days, drop table"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 66
    :goto_1
    return-void

    .line 46
    :cond_1
    :try_start_1
    const-class v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    .line 51
    iget-object v4, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    const-string v2, "Q.db.Cache.TroopStatisticsCache"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_1

    .line 55
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v3, "Q.db.Cache.TroopStatisticsCache"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInit size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0

    .line 56
    :cond_4
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopStatisticsInfo;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    .line 77
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->troopUin:Ljava/lang/String;

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
