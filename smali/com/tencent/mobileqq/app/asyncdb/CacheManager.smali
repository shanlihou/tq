.class public Lcom/tencent/mobileqq/app/asyncdb/CacheManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "Q.db.Cache"

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final d:I = 0x4


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

.field private a:Z

.field private a:[I

.field private a:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

.field private b:Z

.field private b:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->b:Z

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    .line 34
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:[I

    .line 35
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->b:[I

    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    .line 40
    return-void
.end method

.method private a([I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 63
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget v3, p1, v0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 65
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a(I)Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a()V

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 69
    const-string v6, "Q.db.Cache"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cacheManager init cache:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " cost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v4, v9, v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->a(I)V

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/app/asyncdb/BaseCache;
    .locals 9

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    aget-object v0, v0, p1

    .line 95
    if-nez v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    aget-object v0, v0, p1

    .line 98
    if-eqz v0, :cond_1

    .line 99
    monitor-exit v1

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 102
    packed-switch p1, :pswitch_data_0

    .line 111
    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    aget-object v4, v4, p1

    if-nez v4, :cond_2

    .line 112
    iget-object v4, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    aput-object v0, v4, p1

    .line 114
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 115
    const-string v4, "Q.db.Cache"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get cache instance:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;)V

    goto :goto_1

    .line 107
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/app/asyncdb/cache/TroopStatisticsCache;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 102
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:Z

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:[I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a([I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->b:Z

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->b:[I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a([I)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->b:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 80
    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->b()V

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->onDestroy()V

    .line 87
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
